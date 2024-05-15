<h3> Nilai Siswa</h3>

<form action="" method="post">
    <table>
    <tr>
        <td width="120"> NISN Siswa</td>
        <td> <input type="text" name="nisn_siswa"> </td>
    </tr>
    <tr>
        <td> Nama Siswa </td>
        <td> <input type="text" name="nama_siswa"> </td>
    </tr>
    <tr>
        <td> Nilai Absensi </td>
        <td> <input type="text" name="nilai_absensi"> </td>
    </tr>
    <tr>
        <td> Nilai Tugas </td>
        <td> <input type="text" name="nilai_tugas"> </td>
    </tr>
    <tr>
        <td> Nilai PTS </td>
        <td> <input type="text" name="nilai_pts"> </td>
    </tr>
    <tr>
        <td> Nilai PAS </td>
        <td> <input type="text" name="nilai_pas"> </td>
    </tr>
    <tr>
        <td> Grade </td>
        <td> <input type="text" name="grade"> </td>
    </tr>
    <tr>
        <td></td>
        <td> <input type="submit" name="proses" value="simpan"> </td>
    </tr>
    </table>
</form>

<?php
include "Koneksi.php";

if(isset($_POST['proses'])){
    mysqli_query($Koneksi, "insert into nilai set
    nisn_siswa = '$_POST[nisn_siswa]',
    nama_siswa = '$_POST[nama_siswa]',
    nilai_absensi = '$_POST[nilai_absensi]',
    nilai_tugas = '$_POST[nilai_tugas]',
    nilai_pts = '$_POST[nilai_pts]',
    nilai_pas = '$_POST[nilai_pas]',
    grade = '$_POST[grade]'");

    echo "Data nilai siswa baru telah di tersimpan";
    
    include "nilai siswa-data.php";
}
?>
