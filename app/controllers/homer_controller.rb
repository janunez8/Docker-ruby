class HomerController < ApplicationController
  def index
    message = {
  "Universidad": "UTPL",
  "Curso": "Procesos de Ingeniería de Software",
  "Alumno": "Jefferson Nuñez",
  "Período": "Abr/Ago 2021",
  "Lenguaje de programación preferido": "Java/C#",
  "Aspiración PostGraduación": "Programador"
  }
    render :json => message
  end
end
