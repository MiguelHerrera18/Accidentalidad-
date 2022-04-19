USE BDAccidentes
GO 
ALTER TABLE Tbl_Accidente ADD FOREIGN KEY (tfk_Evento) REFERENCES Tbl_Evento(tobjectid)
GO
ALTER TABLE Tbl_Accidente ADD FOREIGN KEY (tfk_Lugar) REFERENCES Tbl_Lugar(tcodigo)


/* Ejecutar cuando hayan datos en la Fact para poder relacionar
GO 
USE DWAccidentes
GO
ALTER TABLE FactAccidentes ADD FOREIGN KEY (skCamara) REFERENCES DimCamara(skCamara)
ALTER TABLE FactAccidentes ADD FOREIGN KEY (skEvento) REFERENCES DimEvento(skEvento)
ALTER TABLE FactAccidentes ADD FOREIGN KEY (skFecha) REFERENCES DimFecha(skFecha)
ALTER TABLE FactAccidentes ADD FOREIGN KEY (skLugar) REFERENCES DimLugar(skLugar)
*/