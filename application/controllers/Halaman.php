<?php

class Halaman extends CI_Controller {
	public function __construct(){
		parent::__construct();

		$this->load->helper('url');
		
		// $this->load->database();
		// $this->load->model('Karyawan_model');
	}
	
	public function index()
	{
		$data['title'] = "ini adalah title yang dinamis";
		$data['dataKaryawan'] = $this->Karyawan_model->semua()->row();
		// print_r($data->nama_depan);
		
		$this->load->view('template/home/header', $data);
		$this->load->view('tampilanSaya', $data);
		$this->load->view('template/home/footer', $data);
	}

	public function aku_kamu()
	{
		// echo "Berhasil";
		$this->load->view('tampilanSaya', $data);
	}
}