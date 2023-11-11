// form input booking
function openPopupForm() {
    document.getElementById('popup-form').style.display = 'flex';
  }
  
  function closePopupForm() {
    document.getElementById('popup-form').style.display = 'none';
  }
  
  function submitForm() {
    // Ambil nilai dari inputan
    var nama = document.getElementById('nama').value;
    var noHp = document.getElementById('no-hp').value;
    var jumlahOrang = document.getElementById('jumlah-orang').value;
    var hari = document.getElementById('hari-tgl').value;
    var kegiatan = document.getElementById('kegiatan').value;

  
    // Lakukan sesuatu dengan nilai inputan, misalnya kirim ke server atau tampilkan di console
    console.log('Nama:', nama);
    console.log('No HP:', noHp);
    console.log('Jumlah Orang:', jumlahOrang);
    console.log('Hari:', hari);
    console.log('Kegiatan:', kegiatan);
  
    // Tutup pop-up form
    closePopupForm();
  }
  
  // Tambahan: Menambahkan event listener ke tombol untuk membuka pop-up form
  document.querySelector('.custom-btn').addEventListener('click', openPopupForm);
  