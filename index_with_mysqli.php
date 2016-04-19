<?php
	//to upload the image from any link
	$conn = mysqli_connect('localhost','root','','test');
	if(!$conn) { die('could not connect!'); }
	$image = file_get_contents('https://avatars3.githubusercontent.com/u/13763001?v=3&s=460');
	$image = $conn->real_escape_string($image);
	$q = mysqli_query($conn,"INSERT INTO `testblob`(`image`) VALUES('$image')");
	if($q) echo 'image stored successfully';

	//to see the image
	$conn = mysqli_connect('localhost','root','','test');
	if(!$conn) { die('could not connect!'); }
	$q = mysqli_query($conn,"SELECT * FROM `testblob` WHERE `image_id`='4'");
	$r = 	mysqli_fetch_assoc($q);
	$img = $r["image"];
	header("Content-type: image/png");
	mysqli_close($conn);

?>
<img src="data:image/jpeg;base64,<?php echo base64_encode( $img ); ?>" />
