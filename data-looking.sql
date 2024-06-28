SELECT estudiante.nombre,estudiante.apellidos, grupo.nombre_grupo FROM estudiante inner JOIN grupo ON estudiante.grupo_id = grupo.id;

SELECT estudiante.nombre,estudiante.apellidos,asignatura.nombre_asignatura
FROM grupo_has_asignatura
JOIN grupo ON grupo.id = grupo_has_asignatura.grupo_id
JOIN asignatura ON asignatura.id = grupo_has_asignatura.asignatura_id
JOIN estudiante ON grupo.id = estudiante.grupo_id;

SELECT estudiante.nombre,estudiante.apellidos,profesor.nombre,profesor.apellidos
FROM grupo_has_profesor
JOIN grupo ON grupo.id = grupo_has_profesor.grupo_id
JOIN profesor ON profesor.id = grupo_has_profesor.profesor_id
JOIN estudiante ON grupo.id = estudiante.grupo_id;

SELECT grupo.nombre_grupo, COUNT(estudiante.grupo_id) AS cantidad_estudiantes
FROM estudiante
INNER JOIN grupo ON estudiante.grupo_id = grupo.id
GROUP BY grupo.nombre_grupo
ORDER BY COUNT(estudiante.grupo_id) DESC;