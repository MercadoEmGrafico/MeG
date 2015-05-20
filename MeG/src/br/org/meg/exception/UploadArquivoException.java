package org.meg.exception;

import java.sql.Date;

import org.meg.dao.UtilDAO;
import org.meg.model.Error;

public class UploadArquivoException extends RuntimeException {

	private static final long serialVersionUID = 1L;
	private String mensagem;
	
	public UploadArquivoException(String mensagem) {
		this.mensagem = "Falha ao realizar o upload do arquivo: " + mensagem;
		printStackTrace();
	}
	
	@Override
	public void printStackTrace() {
		Error erro = new Error();
		erro.setData(new Date(System.currentTimeMillis()));
		erro.setNomeDaClasseReferente("Parser");
		erro.setDescricao(mensagem);
		erro.setStatus(0);
		UtilDAO dao = new UtilDAO();
		dao.registerError(erro);
	}

}
