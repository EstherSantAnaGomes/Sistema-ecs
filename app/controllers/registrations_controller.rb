class RegistrationsController < Devise::RegistrationsController

    

    private

    def sign_up_params
        params.require(:user).permit(:nome_civil, :nome_social, :email, :matricula, :licenciatura, :periodo, :municipio, :cep, :endereco, :complemento, :numero, :bairro, :telefone, :avatar, :password, :password_confirmation, :instituicao_attributes => [:nome_da_instituicao, :cnpj, :endereco_da_instituicao, :numero_da_instituicao, :complemento_da_instituicao, :bairro_da_instituicao, :municipio_da_instituicao, :cep_da_instituicao, :telefone_da_instituicao, :representante])
    end

    def account_update_params
        params.require(:user).permit(:nome_civil, :nome_social, :email, :matricula, :licenciatura, :periodo, :municipio, :cep, :endereco, :complemento, :numero, :bairro, :telefone, :avatar, :password, :password_confirmation, :current_password, :instituicao_attributes => [:nome_da_instituicao, :cnpj, :endereco_da_instituicao, :numero_da_instituicao, :complemento_da_instituicao, :bairro_da_instituicao, :municipio_da_instituicao, :cep_da_instituicao, :telefone_da_instituicao, :representante])
    end

    protected

    def configure_sign_up_params
      devise_parameter_sanitizer.permit(:sign_up, keys: [:attribute,
                                        instituicao_attributes:[:id, :nome_da_instituicao, :cnpj,
                                        :endereco_da_instituicao, :numero_da_instituicao, :complemento_da_instituicao, :bairro_da_instituicao, :municipio_da_instituicao, :cep_da_instituicao, :telefone_da_instituicao, :representante]])
    end

end