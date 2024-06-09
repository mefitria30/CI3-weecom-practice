<?php

class Orang extends CI_Controller {
	public function nyasar()
	{
        $data['heading'] = "ini adalah halaman 404";
        $data['message'] = "nyasar, pulang sana!!";

		$this->load->view('errors/html/error_404', $data);
	}
}