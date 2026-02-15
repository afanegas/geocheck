# GEO-Check

[https://afanegas.github.io/geocheck/](https://afanegas.github.io/geocheck/)

## Purpose
Geo-Check is a web-based tool designed for the initial assessment and visualization of geothermal potential for borehole heat exchangers. It allows users to quickly estimate the usable area and potential heating capacity of a site.

## Functions
i. **Borehole Field Calculation**: Draw polygons on the map to define potential areas for geothermal probes.

ii. **Restriction Management**: Automatically accounts for existing buildings and trees, with the option to manually define additional restriction zones.

iii. **Advanced Map Layers**: Switch between standard maps, satellite imagery, and specific WMS layers including geothermal potential, thermal conductivity, and land registry boundaries.

iv. **Data Integration & Export**: Import/Export GeoJSON data for GIS compatibility and generate PDF reports of the calculations.

v. **Companion Integration**: Seamlessly transition to Geo-Check-Companion for more detailed site calculations.

## Methodology & Simplifications
To provide a rapid assessment, the tool utilizes several technical simplifications:
- **Standardized Performance**: Uses a specific extraction rate based on a reference configuration (2 probes of 100 m depth at 6 m distance).
- **Interference Factors**: Applies a simplified reduction factor relative to the total number of probes to account for mutual thermal influence.
- **Automated Buffering**: Uses predefined distances for setbacks from buildings and vegetation.

## License
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

