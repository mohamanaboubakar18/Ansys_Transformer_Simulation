$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2025
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '10/31/2026 15:07:27')
			I(1, 'Host', 'DESKTOP-39LGEI5')
			I(1, 'Processor', '12')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'Maxwell 3D 2025.2.4')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:09')
			I(1, 'ComEngine Memory', '87.7 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions(Memory=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Executing From\', \'C:\\\\Program Files\\\\ANSYS Inc\\\\ANSYS Student\\\\v252\\\\AnsysEM\\\\MAXWELLCOMENGINE.exe\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='HPC'
			$begin 'StartInfo'
				I(1, 'Type', 'Manual')
				I(1, 'Distribution Types', 'Variations, Frequencies')
				I(1, 'MPI Vendor', 'Intel')
				I(1, 'MPI Version', '2021')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions(Memory=8)
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(4, 1, \'Name\', \'DESKTOP-39LGEI5\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Tasks\', 1, false, 2, \'Cores\', 4, false)', false, true)
		$end 'ProfileGroup'
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(3, 1, \'Level\', \'Perform full validations\', 1, \'Elapsed Time\', \'00:00:00\', 2, \'Memory\', 88996, true)', false, true)
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '10/31/2026 15:07:27')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:01')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions(Memory=8)
			ProfileItem('Mesh', 0, 0, 0, 0, 32240, 'I(2, 1, \'Type\', \'Phi\', 2, \'Tetrahedra\', 633, false)', true, true)
			ProfileItem('Post', 0, 0, 0, 0, 33296, 'I(1, 2, \'Tetrahedra\', 633, false)', true, true)
			ProfileItem('Manual Refine', 0, 0, 0, 0, 38200, 'I(2, 2, \'Tetrahedra\', 5367, false, 0, \'Length1, Length2\')', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '10/31/2026 15:07:29')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:05')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions(Memory=8)
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Pass 1'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 760, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 447, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 247, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 447, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 249, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 447, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 260, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 447, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 248, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 447, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 253, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 447, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 254, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 447, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 247, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 447, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 249, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 447, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 252, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 447, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 255, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 447, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 241, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 447, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 255, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 447, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 260, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 447, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 242, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 447, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 241, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 447, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 243, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 447, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 1, 0, 39455, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 7812, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 2, 0, 2, 0, 202184, 'I(1, 2, \'Tetrahedra\', 5367, false)', true, true)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Pass 2'
				$begin 'StartInfo'
					I(0, '')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 35648, 'I(1, 2, \'Tetrahedra\', 7012, false)', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 1580, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 482, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 269, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 482, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 271, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 482, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 273, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 482, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 271, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 482, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 277, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 482, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 268, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 482, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 269, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 482, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 270, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 482, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 281, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 482, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 268, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 482, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 280, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 482, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 269, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 482, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 271, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 482, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 271, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 482, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 271, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 482, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 271, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 482, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 66962, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10084, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 2, 0, 3, 0, 211828, 'I(1, 2, \'Tetrahedra\', 7012, false)', true, true)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'From', '10Hz')
				I(1, 'To', '10Hz')
				I(1, 'Time', '10/31/2026 15:07:34')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:02')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions(Memory=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Frequency - 10Hz'
				$begin 'StartInfo'
					I(0, 'Field solution')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions(Memory=8)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 1156, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 482, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 272, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 482, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 269, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 482, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 282, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 482, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 271, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 482, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 271, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 482, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 281, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 482, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 269, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 482, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 269, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 482, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 269, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 482, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 271, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 482, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 269, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 482, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 271, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 482, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 269, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 482, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 271, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 482, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 271, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 482, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 280, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 482, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 61536, 'I(4, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix\', 10084, false, 1, \'Disk\', \'0KB\')', true, true)
				ProfileItem('adapt', 1, 0, 3, 0, 211636, 'I(1, 2, \'Tetrahedra\', 7012, false)', true, true)
			$end 'ProfileGroup'
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'10/31/2026 15:07:36\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
