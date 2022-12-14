# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2022_11_25_184921) do
  create_table "active_storage_attachments", force: :cascade do |t|
    t.string "name", null: false
    t.string "record_type", null: false
    t.bigint "record_id", null: false
    t.bigint "blob_id", null: false
    t.datetime "created_at", null: false
    t.index ["blob_id"], name: "index_active_storage_attachments_on_blob_id"
    t.index ["record_type", "record_id", "name", "blob_id"], name: "index_active_storage_attachments_uniqueness", unique: true
  end

  create_table "active_storage_blobs", force: :cascade do |t|
    t.string "key", null: false
    t.string "filename", null: false
    t.string "content_type"
    t.text "metadata"
    t.string "service_name", null: false
    t.bigint "byte_size", null: false
    t.string "checksum"
    t.datetime "created_at", null: false
    t.index ["key"], name: "index_active_storage_blobs_on_key", unique: true
  end

  create_table "active_storage_variant_records", force: :cascade do |t|
    t.bigint "blob_id", null: false
    t.string "variation_digest", null: false
    t.index ["blob_id", "variation_digest"], name: "index_active_storage_variant_records_uniqueness", unique: true
  end

  create_table "relatnaoformais", force: :cascade do |t|
    t.string "instituicao_apresentacao"
    t.string "aluno_apresentacao"
    t.string "aluno_apresentacao_dois"
    t.string "periodo"
    t.string "licenciatura"
    t.string "semestre_apresentacao"
    t.string "ano_apresentacao"
    t.string "reitor"
    t.string "cnpj"
    t.string "endereco_da_instituicao"
    t.string "numero_da_instituicao"
    t.string "bairro_da_instituicao"
    t.string "municipio_da_instituicao"
    t.string "estado_da_instituicao"
    t.string "cep_da_instituicao"
    t.string "telefone_da_instituicao"
    t.string "representante"
    t.string "numero"
    t.string "aluno_semestre"
    t.string "ano"
    t.string "endereco"
    t.string "complemento"
    t.string "bairro"
    t.string "municipio"
    t.string "estado"
    t.string "cep"
    t.string "telefone"
    t.string "periodo_de"
    t.string "periodo_a"
    t.string "matricula_aluno"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "relatnaoformals", force: :cascade do |t|
    t.string "instituicao_apresentacao"
    t.string "aluno_apresentacao"
    t.string "aluno_apresentacao_dois"
    t.string "periodo"
    t.string "licenciatura"
    t.string "semestre_apresentacao"
    t.string "ano_apresentacao"
    t.string "reitor"
    t.string "cnpj"
    t.string "endereco_da_instituicao"
    t.string "numero_da_instituicao"
    t.string "bairro_da_instituicao"
    t.string "municipio_da_instituicao"
    t.string "estado_da_instituicao"
    t.string "cep_da_instituicao"
    t.string "telefone_da_instituicao"
    t.string "representante"
    t.string "numero"
    t.string "aluno_semestre"
    t.string "ano"
    t.string "endereco"
    t.string "complemento"
    t.string "bairro"
    t.string "municipio"
    t.string "estado"
    t.string "cep"
    t.string "telefone"
    t.string "periodo_de"
    t.string "periodo_a"
    t.string "matricula_aluno"
    t.string "apolice"
    t.string "seguradora"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "relatorios", force: :cascade do |t|
    t.string "instituicao_apresentacao"
    t.string "aluno_apresentacao"
    t.string "aluno_apresentacao_dois"
    t.string "periodo"
    t.string "licenciatura"
    t.string "semestre_apresentacao"
    t.string "ano_apresentacao"
    t.string "matricula_aluno"
    t.string "aluno_semestre"
    t.string "ano"
    t.string "endereco"
    t.string "numero"
    t.string "complemento"
    t.string "bairro"
    t.string "municipio"
    t.string "estado"
    t.string "cep"
    t.string "telefone"
    t.string "periodo_de"
    t.string "periodo_a"
    t.string "estado_da_instituicao"
    t.string "cnpj"
    t.string "endereco_da_instituicao"
    t.string "numero_da_instituicao"
    t.string "bairro_da_instituicao"
    t.string "municipio_da_instituicao"
    t.string "cep_da_instituicao"
    t.string "telefone_da_instituicao"
    t.string "representante"
    t.string "apolice"
    t.string "seguradora"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "relatoutros", force: :cascade do |t|
    t.string "instituicao_apresentacao"
    t.string "aluno_apresentacao"
    t.string "aluno_apresentacao_dois"
    t.string "periodo"
    t.string "licenciatura"
    t.string "semestre_apresentacao"
    t.string "ano_apresentacao"
    t.string "reitor"
    t.string "cnpj"
    t.string "endereco_da_instituicao"
    t.string "numero_da_instituicao"
    t.string "bairro_da_instituicao"
    t.string "municipio_da_instituicao"
    t.string "estado_da_instituicao"
    t.string "cep_da_instituicao"
    t.string "telefone_da_instituicao"
    t.string "representante"
    t.string "numero"
    t.string "aluno_semestre"
    t.string "ano"
    t.string "endereco"
    t.string "complemento"
    t.string "bairro"
    t.string "municipio"
    t.string "estado"
    t.string "cep"
    t.string "telefone"
    t.string "periodo_de"
    t.string "periodo_a"
    t.string "matricula_aluno"
    t.string "apolice"
    t.string "seguradora"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "relatparticulares", force: :cascade do |t|
    t.string "instituicao_apresentacao"
    t.string "aluno_apresentacao"
    t.string "aluno_apresentacao_dois"
    t.string "periodo"
    t.string "licenciatura"
    t.string "semestre_apresentacao"
    t.string "ano_apresentacao"
    t.string "reitor"
    t.string "cnpj"
    t.string "endereco_da_instituicao"
    t.string "numero_da_instituicao"
    t.string "bairro_da_instituicao"
    t.string "municipio_da_instituicao"
    t.string "estado_da_instituicao"
    t.string "cep_da_instituicao"
    t.string "telefone_da_instituicao"
    t.string "representante"
    t.string "numero"
    t.string "aluno_semestre"
    t.string "ano"
    t.string "endereco"
    t.string "complemento"
    t.string "bairro"
    t.string "municipio"
    t.string "estado"
    t.string "cep"
    t.string "telefone"
    t.string "periodo_de"
    t.string "periodo_a"
    t.string "matricula_aluno"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "relatparticulars", force: :cascade do |t|
    t.string "instituicao_apresentacao"
    t.string "aluno_apresentacao"
    t.string "aluno_apresentacao_dois"
    t.string "periodo"
    t.string "licenciatura"
    t.string "semestre_apresentacao"
    t.string "ano_apresentacao"
    t.string "reitor"
    t.string "cnpj"
    t.string "endereco_da_instituicao"
    t.string "numero_da_instituicao"
    t.string "bairro_da_instituicao"
    t.string "municipio_da_instituicao"
    t.string "estado_da_instituicao"
    t.string "cep_da_instituicao"
    t.string "telefone_da_instituicao"
    t.string "representante"
    t.string "numero"
    t.string "aluno_semestre"
    t.string "ano"
    t.string "endereco"
    t.string "complemento"
    t.string "bairro"
    t.string "municipio"
    t.string "estado"
    t.string "cep"
    t.string "telefone"
    t.string "periodo_de"
    t.string "periodo_a"
    t.string "matricula_aluno"
    t.string "apolice"
    t.string "seguradora"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "relatpublicos", force: :cascade do |t|
    t.string "instituicao_apresentacao"
    t.string "aluno_apresentacao"
    t.string "aluno_apresentacao_dois"
    t.string "periodo"
    t.string "licenciatura"
    t.string "semestre_apresentacao"
    t.string "ano_apresentacao"
    t.string "reitor"
    t.string "cnpj"
    t.string "endereco_da_instituicao"
    t.string "numero_da_instituicao"
    t.string "bairro_da_instituicao"
    t.string "municipio_da_instituicao"
    t.string "estado_da_instituicao"
    t.string "cep_da_instituicao"
    t.string "telefone_da_instituicao"
    t.string "representante"
    t.string "numero"
    t.string "aluno_semestre"
    t.string "ano"
    t.string "endereco"
    t.string "complemento"
    t.string "bairro"
    t.string "municipio"
    t.string "estado"
    t.string "cep"
    t.string "telefone"
    t.string "periodo_de"
    t.string "periodo_a"
    t.string "matricula_aluno"
    t.string "apolice"
    t.string "seguradora"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "role", default: 0
    t.string "licenciatura"
    t.string "status", default: "Pendente", null: false
    t.string "nome"
    t.string "nome_social"
    t.string "nome_civil"
    t.string "semestre_apresentacao"
    t.string "ano_apresentacao"
    t.string "aluno_ano"
    t.string "matricula"
    t.string "estado_da_instituicao"
    t.string "seguradora"
    t.string "nome_da_instituicao"
    t.string "cnpj"
    t.string "endereco_da_instituicao"
    t.string "numero_da_instituicao"
    t.string "complemento_da_instituicao"
    t.string "bairro_da_instituicao"
    t.string "municipio_da_instituicao"
    t.string "cep_da_instituicao"
    t.string "telefone_da_instituicao"
    t.string "representante"
    t.string "tipo_da_instituicao"
    t.string "endereco"
    t.string "complemento"
    t.string "numero"
    t.string "bairro"
    t.string "municipio"
    t.string "cep"
    t.string "telefone"
    t.string "periodo"
    t.string "situacao", default: "0"
    t.boolean "pdf_centro", default: false
    t.boolean "pdf_campi", default: false
    t.boolean "pdf_publico", default: false
    t.boolean "pdf_particular", default: false
    t.boolean "pdf_naoformal", default: false
    t.boolean "status_impressao", default: false
    t.string "finalizacao", default: "0"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  add_foreign_key "active_storage_attachments", "active_storage_blobs", column: "blob_id"
  add_foreign_key "active_storage_variant_records", "active_storage_blobs", column: "blob_id"
end
