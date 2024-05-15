<h3> Data Siswa </h3>

<table border="1">
    <tr>
        <th>NISN Siswa</th>
        <th>Nama Siswa</th>
        <th>Nilai Absensi</th>
        <th>Nilai Tugas</th>
        <th>Nilai PTS</th>
        <th>Nilai PAS</th>
        <th>Grade</th>
    </tr>

    <tr>
        <td></td>
        <td></td>
    </tr>

    <?php
    include "Koneksi.php";
   
    $nisn_siswa=12345678;
    $ambildatanilaisiswa = mysqli_query($Koneksi,"select * from nilai");
    /* While untuk mengulang*/
    while($tampil = mysqli_fetch_array($ambildatanilaisiswa)){
        echo"
        <tr>
            <td>$nisn_siswa</td>
            <td>$tampil[nama_siswa]</td>
            <td>$tampil[nilai_absensi]</td>
            <td>$tampil[nilai_tugas]</td>
            <td>$tampil[nilai_pts]</td>
            <td>$tampil[nilai_pas]</td>
            <td>$tampil[grade]</td>
        </tr>";
    }
    ?>
</table>