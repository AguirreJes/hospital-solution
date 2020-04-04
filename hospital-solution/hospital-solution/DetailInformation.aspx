﻿<%@ Page Title="Detalle - " Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master"  CodeBehind="DetailInformation.aspx.cs" Inherits="hospital_solution.DetailInformation" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
 <div class="container" id="personalDataSection">
        <h2>Datos personales</h2>
        <form>
            <div class="form-row">
                <div class="form-group col-md-3">
                    <label for="inputName">Nombre Completo</label>
                    <input type="text" class="form-control" id="inputName" placeholder="Nombre completo" required>
                </div>
                <div class="form-group col-md-3">
                    <label>Documento</label>
                    <div class="container">
                        <div class="form-check form-check-inline">
                            <input class="form-check-input" type="radio" name="radioTypeDoc" id="radioTypeDocCed" value="CED">
                            <label class="form-check-label" for="radioTypeCED">
                                Cédula
                            </label>
                        </div>
                        <div class="form-check form-check-inline">
                            <input class="form-check-input" type="radio" name="radioTypeDoc" id="radioTypeDocPas" value="PAS">
                            <label class="form-check-label" for="radioTypePAS">
                                Pasaporte
                            </label>
                        </div>
                    </div>
                </div>
                <div class="form-group col-md-3" id="divCed" style="display: none">
                    <label for="inputCed">Cedula</label>
                    <input type="text" class="form-control" id="inputCed" required>
                </div>
                <div class="form-group col-md-3" id="divPas" style="display: none">
                    <label for="inputPas">Pasaporte</label>
                    <input type="text" class="form-control" id="inputPas" required>
                </div>
            </div>
            <div class="form-row">
                <div class="form-group col-md-3">
                    <label>Sexo</label>
                    <div class="container">
                        <div class="form-check form-check-inline">
                            <input class="form-check-input" type="radio" name="radioTypeSex" id="radioM" value="M">
                            <label class="form-check-label" for="radioTypeM">
                                Masculino
                            </label>
                        </div>
                        <div class="form-check form-check-inline">
                            <input class="form-check-input" type="radio" name="radioTypeSex" id="radioF" value="F">
                            <label class="form-check-label" for="radioTypeF">
                                Femenino
                            </label>
                        </div>
                    </div>
                </div>
                <div class="form-group col-md-4">
                    <label for="inputPhone">Telefono</label>
                    <input type="text" class="form-control" id="inputPhone" placeholder="Telefono" required>
                </div>
                <div class="form-group col-md-2">
                    <label for="inputBloodType">Tipo de sangre</label>
                    <select id="inputBloodType" class="form-control" required>
                        <option selected disabled>Seleccionar</option>
                        <option>O+</option>
                        <option>AB</option>
                    </select>
                </div>
            </div>
            <div class="form-row">
                <div class="form-group">
                    <label for="filePhoto">Seleccione foto</label>
                    <input type="file" class="form-control-file" id="filePhoto" required>
                </div>
                <div class="form-group col-md-4">
                    <label for="inputEmail">Correo electronico</label>
                    <input type="email" class="form-control" id="inputEmail" required>
                </div>
                <div class="form-group col-md-4">
                    <label for="inputCountry">Pais de nacimiento</label>
                    <select id="inputCountry" class="form-control" required>
                        <option selected disabled>Seleccionar</option>
                        <option>Panama</option>
                        <option>Colombia</option>
                    </select>
                </div>
            </div>
        </form>
    </div>

    <div class="container" id="locationSection">
        <h2>Localizacion</h2>
        <form>
            <div class="form-row">
                <div class="form-group col-md-4">
                    <label for="inputDistrict">Distrito</label>
                    <select id="inputDistrict" class="form-control" required>
                        <option selected disabled>Seleccionar</option>
                        <option>Panama</option>
                        <option>Tocumen</option>
                    </select>
                </div>
                <div class="form-group col-md-4">
                    <label for="inputDistrict">Corregimiento</label>
                    <select id="inputTownship" class="form-control" required>
                        <option selected disabled>Seleccionar</option>
                        <option>Panamá</option>
                        <option>Tocumen</option>
                    </select>
                </div>
                <div class="form-group col-md-4">
                    <label for="inputDistrict">Barriada</label>
                    <select id="inputSlum" class="form-control" required>
                        <option selected disabled>Seleccionar</option>
                        <option>Panamá</option>
                        <option>Tocumen</option>
                    </select>
                </div>
            </div>

            <div class="form-row">
                <div class="form-group col-md-4">
                    <label for="inputLivingPlace">Seleccione tipo de vivienda</label>
                    <select id="inputLivingPlace" class="form-control" required>
                        <option selected disabled>Seleccionar</option>
                        <option>Casa</option>
                        <option>Aparatamento</option>
                    </select>
                </div>
                <div class="form-group col-md-4">
                    <label for="inputDistrict">Edificio</label>
                    <select id="inputBuilding" class="form-control" required>
                        <option selected disabled>Seleccionar</option>
                        <option>PH Sol</option>
                        <option>PH Reserva santa fé</option>
                    </select>
                </div>
                <div class="form-group col-md-4">
                    <label for="inputNumberPlace">Numero de casa o apartamento</label>
                    <input type="text" class="form-control" id="inputNumberPlace" required>
                </div>
            </div>
        </form>
    </div>

    <div class="container" id="questionSection">
        <h2>Preguntas generales</h2>
        <form>
            <div class="form-row">
                <div class="form-group col-md-2">
                    <label>¿Tiene sintomas?</label>
                    <div class="container">
                        <div class="form-check form-check-inline">
                            <input class="form-check-input" type="radio" name="radioTypeSymptom" id="radioTypeSymptomS" value="S">
                            <label class="form-check-label" for="radioSymptomS">
                                Sí
                            </label>
                        </div>
                        <div class="form-check form-check-inline">
                            <input class="form-check-input" type="radio" name="radioTypeSymptom" id="radioTypeSymptomN" value="N">
                            <label class="form-check-label" for="radioSymptomN">
                                No
                            </label>
                        </div>
                    </div>
                </div>
                <div class="form-group col-md-3" id="divChooseSymptom" style="display: none">
                    <label for="inputSymptom">Sintomas</label>
                    <select id="inputSymptom" class="form-control" multiple="multiple" required>
                        <option selected disabled>Seleccionar</option>
                        <option>Fiebre</option>
                        <option>Tos</option>
                    </select>
                </div>
                <div class="form-group col-md-3">
                    <label>¿Viajo recientemente a un país?</label>
                    <div class="container">
                        <div class="form-check form-check-inline">
                            <input class="form-check-input" type="radio" name="radioTypeCountry" id="radioTypeCountryS" value="S">
                            <label class="form-check-label" for="radioCountryS">
                                Sí
                            </label>
                        </div>
                        <div class="form-check form-check-inline">
                            <input class="form-check-input" type="radio" name="radioTypeCountry" id="radioTypeCountryN" value="N">
                            <label class="form-check-label" for="radioCountryN">
                                No
                            </label>
                        </div>
                    </div>
                </div>
                <div class="form-group col-md-3" id="divChooseCountry" style="display: none">
                    <label for="inputTravelCountry">Seleccione país</label>
                    <select id="inputTravelCountry" class="form-control" multiple="multiple" required>
                        <option selected disabled>Seleccionar</option>
                        <option>Panamá</option>
                        <option>Estados unidos</option>
                    </select>
                </div>
            </div>
            <div class="form-row">
                <div class="form-group col-md-6">
                    <label>¿Mantuvo contacto con una persona con problemas respiratorios?</label>
                    <div class="container">
                        <div class="form-check form-check-inline">
                            <input class="form-check-input" type="radio" name="radioProblem" id="radioProblemS" value="S">
                            <label class="form-check-label" for="radioProblemS">
                                Sí
                            </label>
                        </div>
                        <div class="form-check form-check-inline">
                            <input class="form-check-input" type="radio" name="radioProblem" id="radioProblemN" value="N">
                            <label class="form-check-label" for="radioProblemN">
                                No
                            </label>
                        </div>
                    </div>
                </div>
                <div class="form-group col-md-5" id="divInfoParticipants" style="display: none">
                    <button type="submit" class="btn btn-secondary">Ingresar información</button>
                </div>
            </div>
        </form>
        <div class="form-row">
            <div class="form-group col-md-2" id="saveInfoDetailButton">
                <button type="submit" class="btn btn-lg btn-block btn btn-dark text-uppercase">Guardar</button>
            </div>
        </div>
    </div>
</asp:Content>
