<?php

class Kategori extends CI_Controller {
	public function __construct(){
		parent::__construct();
	}
	
	public function index()
	{
		$data['title'] = "Kategori";
		
		$this->load->view('template/dashboard/header', $data);
		$this->load->view('template/dashboard/body', $data);
		$this->load->view('template/dashboard/footer', $data);
	}

    public function create()
	{
		$data['title'] = "Kategori";
        $data['kontenDynamic'] = "pages/kategori/list";
		
		$this->load->view('template/dashboard/header', $data);
		$this->load->view('template/dashboard/body', $data);
		$this->load->view('template/dashboard/footer', $data);
	}

    public function store()
	{
		$data['title'] = "Kategori";
        $data['kontenDynamic'] = "pages/kategori/form";
		
		$this->load->view('template/dashboard/header', $data);
		$this->load->view('template/dashboard/body', $data);
		$this->load->view('template/dashboard/footer', $data);
	}
}