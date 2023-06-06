<?php
class Database{
	protected $conn;
	public function __construct($host,$user,$pass,$db){
			$this->conn=new mysqli($host,$user,$pass,$db);
		if(!$this->conn){
			echo "Database Connection Error";
		}
		
	}
	
	public function getAll($table,$cols){
		$sql="SELECT $cols FROM $table";
		
		$result=$this->conn->query($sql);
		if($result->num_rows>0){
			return $result->fetch_all(MYSQLI_ASSOC);	
		}
		else{
			return false;	
		}
	}
	
	public function getAllMenus($table,$cols,$condition){
		$sql="SELECT $cols FROM $table WHERE $condition";
		
		$result=$this->conn->query($sql);
		if($result->num_rows>0){
			return $result->fetch_all(MYSQLI_ASSOC);	
		}
		else{
			return false;	
		}
	}
	
	
	public function getById($table,$cols,$condition){
		$sql="SELECT $cols FROM $table WHERE $condition";
		
		$result=$this->conn->query($sql);
		if($result->num_rows>0){
			return $result->fetch_all(MYSQLI_ASSOC);	
		}
		else{
			return false;	
		}
	}
	
	public function getMenuById($table,$cols,$condition){
		$sql="SELECT $cols FROM $table WHERE $condition";
		
		$result=$this->conn->query($sql);
		if($result->num_rows>0){
			return $result->fetch_assoc();	
		}
		else{
			return false;	
		}
	}
		public function showTabulizeData($table,$cols,$class="",$width="500"){
		$sql="SELECT $cols FROM $table";
		
		$result=$this->conn->query($sql);
		if($result->num_rows>0){
			$students= $result->fetch_all(MYSQLI_ASSOC);
			
			
			$col_names=array_keys($students[0]);
			$table="<table width=\"$width\" height=\"auto\" cellpadding=\"5\" cellspacing=\"5\" class=\"$class\">";
			/*$table.="<tr>";
				foreach($students[0] as $key=>$column){
					$table.="<th>".ucfirst($key)."</th>";	
				}*/
			$table.="<tr>";
				foreach($col_names as $column){
					$table.="<th>".ucfirst($column)."</th>";	
				}
			$table.="</tr>";
			foreach($students as $student){
				//print_r($student);
				$edit="<a class=\"btn btn-primary glyphicon glyphicon-pencil\" href=\"edit.php?student_id=$student[id]\"></a>";
				$delete="<a class=\"btn btn-danger glyphicon glyphicon-remove\" href=\"student_table.php?del_id=$student[id]\"></a>";
				array_push($student,$edit);
				array_push($student,$delete);
				/*echo "<pre>";
				print_r($student);
				echo "</pre>";*/
				$table.="<tr>";
					foreach($student as $val){
						$table.="<td>$val</td>";
					}
				$table.="</tr>";
				
			}
			$table.="<tr>";
				$table.="<td colspan=\"5\" class=\"text-right\"><a href=\"insert.php\" class=\"btn btn-info\">Add New student</a></td>";
			$table.="</tr>";
			return $table;
		}
		else{
			return false;	
		}
	}
	
	
	public function manageMenus($table,$cols,$class="",$width="500"){
		$sql="SELECT $cols FROM $table";
		
		$result=$this->conn->query($sql);
		if($result->num_rows>0){
			$students= $result->fetch_all(MYSQLI_ASSOC);
			
			
			$col_names=array_keys($students[0]);
			$table="<table width=\"$width\" height=\"auto\" cellpadding=\"5\" cellspacing=\"5\" class=\"$class\">";
			/*$table.="<tr>";
				foreach($students[0] as $key=>$column){
					$table.="<th>".ucfirst($key)."</th>";	
				}*/
			$table.="<tr>";
				foreach($col_names as $column){
					$table.="<th>".ucfirst($column)."</th>";	
				}
			$table.="</tr>";
			foreach($students as $student){
				//print_r($student);
				$edit="<a class=\"btn btn-primary glyphicon glyphicon-pencil\" href=\"edit.php?menu_id=$student[menu_id]\"></a>";
				$delete="<a class=\"btn btn-danger glyphicon glyphicon-remove\" href=\"home.php?del_id=$student[menu_id]\"></a>";
				array_push($student,$edit);
				array_push($student,$delete);
				/*echo "<pre>";
				print_r($student);
				echo "</pre>";*/
				$table.="<tr>";
					foreach($student as $val){
						$table.="<td>$val</td>";
					}
				$table.="</tr>";
				
			}
			$table.="<tr>";
				$table.="<td colspan=\"5\" class=\"text-right\"><a href=\"insert.php\" class=\"btn btn-info\">Add New student</a></td>";
			$table.="</tr>";
			return $table;
		}
		else{
			return false;	
		}
	}
		public function getTabulizeDataById($table,$cols,$condition,$class="",$width="500"){
		$sql="SELECT $cols FROM $table WHERE $condition";
		$result=$this->conn->query($sql);
		if($result->num_rows>0){
			$employee= $result->fetch_assoc();
			$table="<table width=\"$width\" height=\"auto\" cellpadding=\"5\" cellspacing=\"5\" class=\"$class\">";
				foreach($employee as $column=>$val){
					$table.="<tr>";
						$table.="<th>$column</th><td>$val</td>";
					$table.="</tr>";
				}
			$table.="</table>";
			return $table;
		}
		else{
			return false;	
		}
	}
	
	public function Insert($table,$cols){
		$sql="INSERT INTO $table SET $cols";
		//echo $sql;
		$result=$this->conn->query($sql);
		if($this->conn->affected_rows>0){
			return true;
		}
		else{
			return false;	
		}
	}
	
	public function Update($table,$cols,$condition){
		$sql="UPDATE $table SET $cols WHERE $condition";
		//echo $sql;
		$result=$this->conn->query($sql);
		if($this->conn->affected_rows>0){
			return true;
		}
		else{
			return false;	
		}
	}
	
	public function Delete($table,$condition){
		$sql="DELETE FROM $table WHERE $condition";
		//echo $sql;
		$result=$this->conn->query($sql);
		if($this->conn->affected_rows>0){
			return true;
		}
		else{
			return false;	
		}
	}
	
		public function login($table,$cols,$condition){
		$sql="SELECT $cols FROM $table WHERE $condition";
		
		$result=$this->conn->query($sql);
		if($result->num_rows>0){
			return $result->fetch_assoc();
			
		}
		else{
			return false;	
		}
	}
	
}
$obj=new Database("localhost","root","","php72");
//echo "<pre>";
/*if($obj->getAll("students","*")!=false){
print_r($obj->getAll("students","*"));
}*/

/*if($obj->showTabulizeData("students","*","")!=false){
print_r($obj->showTabulizeData("students","*",""));
}*/


//echo $obj->showTabulizeData("students","*");

//print_r($obj->getById("students","*","id=2"));

//echo $obj->Insert("students","name,email","'Masud Alam','masud@mail.com'");

//echo $obj->Insert("students","name='Masud Alam',email='masud@mail.com'");

//echo $obj->Update("students","mobile='01899776633',address='Noakhali,Bangladesh'","id=4")?"Update Success":"Update Fail";
//echo $obj->Delete("students","id=3")?"Delete Success":"Delete Fail";
?>