/*
	Adds indexes to OSM table columns to increase query performance per the tegola configuration.
*/

BEGIN;
	CREATE INDEX ON osm_transport_lines_gen_1000 (type);
	CREATE INDEX ON osm_transport_lines (type);
	CREATE INDEX ON osm_water_areas (type);
	CREATE INDEX ON osm_water_areas_gen0 (type);
	CREATE INDEX ON osm_water_areas_gen1 (type);
	CREATE INDEX ON osm_water_areas_gen2 (type);
COMMIT;
