# Data from "Alternative height strategies among 45 dicot rain forest species from tropical Queensland, Australia" 

NOTE:

- This file was generated using the script found [here](https://github.com/dfalster/Falster_2005_JEcol_data/blob/master/readme.Rmd).
- These data were made available 8 years after publication of the article. While I have endeavoured to check the details of the archive, there may be some small differences to the published paper due to the time delay between publishing and data release. 

## Publication

**citation**: Falster, D. S., and M. Westoby. 'Alternative Height Strategies among 45 Dicot Rain Forest Species from Tropical Queensland, Australia.' Journal of Ecology 93, no. 3 (2005): 521-35

**doi**: 10.1111/j.0022-0477.2005.00992.x

**abstract**: 1 Potential height, which spans at least an order of magnitude across species, is considered an important indicator of light capture strategy. Still, it remains unclear how potential height is coordinated with other traits that influence height growth rate, stem persistence and performance in low light. We proposed that contrasting correlations between potential height and other plant attributes would be observed for sets of species selected to span two hypothetical axes of light availability within mature forest and time since disturbance. 2 We selected 45 perennial rain forest species in Australia's wet tropics to span gradients of light availability and successional status and measured potential height together with traits influencing light capture and regeneration strategy on mature individuals. The traits included leaf mass per area, leaf nitrogen, wood density, stem mass per length, branch mass fraction and seed mass. 3 Potential height was significantly correlated with numerous traits among species selected to span each of the two gradients. Height was positively correlated with leaf mass area-1, leaf nitrogen and seed mass and negatively correlated with leaf area ratio at the branch tip along both light and successional gradients. Height was positively correlated with wood density along the successional axis, with the opposite relationship along the light gradient. 4 Trait relationships differed in either slope or intercept between the two gradients, reflecting different strategic trade-offs. At a given height, shorter species in the successional gradient were characterized by lower leaf mass area-1, lighter wood, smaller seeds, lower leaf nitrogen and lower leaf area ratio at the branch tip than similar sized species along the light gradient. 5 The results of this study support the idea of two distinct, trait-mediated axes of coexistence among short and tall plant species within vegetation. In several cases, trait relationships were weak or non-significant when species groupings were merged, indicating the importance of separating out the two sets for comparative studies.

## Rights

This dataset is released to the public under the Creative Commons CC0 license. As such, it may be freely used and redistributed. When using the dataset, we ask that you cite the original article, recognising the hard work that went into collecting the data and the author's willingness to make it publicly available. 


## Creator
### Daniel 

**name**: Daniel Falster

**email**: daniel.falster@mq.edu.au

**phone**: +61-2-9850-9258

**organization**: Macquarie University

**address**: Biological Sciences

**city**: Macquarie University

**state**: NSW

**postalCode**: 2109

**country**: Australia


## Contributors 

### Mark 

**name**: Mark Westoby

**email**: mark.westoby@mq.edu.au

**phone**: +61-2-9850-8196

**organization**: Macquarie University

**address**: Biological Sciences

**city**: Macquarie University

**state**: NSW

**postalCode**: 2109

**country**: Australia


## Methods

### Dates 

Sampling was conducted during 2002-2003.

### Sites 

The study was carried out in tropical rain forest vegetation of north-eastern Australia. We restricted our sampling to regions of complex mesophyll vine forest found at Cape Tribulation (16°06'S, 145°27'E, 25m a.s.l.) and on the Atherton tablelands (17°07'S, 145°39'E, 800m a.s.l.). Rainfall is high throughout the region (3500mm yr-1 Cape Tribulation, ~2000 mm yr-1 Atherton) supporting a moderate to high level of foliage cover (leaf area index: 4-5 m2 m-2). The file 'branch_biomass.csv' indicates subsites where individual plants were sampled. The values given are as follows: 

ATHERON AREA

- k-tree: sampling off Sutties Gap Rd (-17.642632, 145.638027)
- robson: sampling near Robson Creek site in Danbulla Forest Reserve on Atherton Tablelands (-17.125042, 145.632706)
- kauri: sampling near Kauria Creek day use area in Danbulla Forest Reserve on Atherton Tablelands (-17.132793, 145.595927)
- mt baldy: sampling near Herberton on Atherton Tablelands (approx only -17.37,145.37)
- mt edith: records lost.

CAPE TRIBULATION AREA

- oliver: sampling in forest to south of Oliver Creek, near CSIRO plot (-16.143866, 145.430982)
- cape: sampling in area near roadside around cape tribulation (-16.081445, 145.463276)
- crane: sampling in forest surrounding the Australian Canopy Crane, located at 40 m elevation in lowland tropical rainforest at Cape (-16.102634, 145.448057).

### Species selection 

Tropical rain forest species are thought to differentiate out along both light and successional gradients and were sampled accordingly. Preference was given to sampling species found widely throughout the region. Successional species were defined as those requiring a high light environment at maturity (large gap or top of the canopy). For simplicity, we also assume species replacement at the top of the canopy corresponds to an increase in potential height, such that height is coordinated with successional status. Nineteen species, ranging from early to late successional status, were selected using published sources. Species selected to represent the light gradient establish and mature in closed forest, where successional species are assumed absent. For inclusion in this set we required that a species was known to establish and persist at low light levels, as indicated either by published sources (Hyland et al., 1999; Osunkoya, 1996) or by scientists familiar with the vegetation (A Graham, J Wells: CSIRO Atherton; R Jensen). Twenty-six species, experiencing a range of light levels at maturity, from high (canopy trees) to low light (understorey shrubs), were included.


### Species traits 

Height and stem diameter were recorded on a large number of individuals spanning a range of heights to enable us to estimate potential height. Measurements of key structural traits were then made on three healthy, mature (> 60% potential height) individuals per species, located in light environments consistent with their classification into light or successional sets. Successional species were located in gaps, clearings and road edges and light gradient species in patches of dense, mature forest.
For each plant, a single metre of stem measured back from the tip at the tallest point was removed for measurement of all structural traits. Consequently stem traits reported refer to values expressed in the terminal metre of stem on individuals close to the asymptotic height of the species. The Australian Canopy Crane Research Facility (ACCRF) at Cape Tribulation gave access to the canopies of taller species. All data were collected in November-December 2002.

### Potential height 

The potential height of species (hpot) was determined using a plot of height versus stem diameter measured at 10% of height (Aiba & Kohyama, 1996; Ishii et al., 2000; Thomas, 1996). An asymptotic function, was fitted to observed data for each species using non-linear regression (see main text for details). Parameter values of hpot, a and b that minimised the residual sum of squares were selected using the Levenberg-Marquardt estimation with tolerance of 10-6 in SPSS ver. 11.0. Calculated in this way, hpot represents the average top height realised by individuals of each species, not the overall maximum height observed. Height-diameter data from several data sources were merged for analysis. Data-points collected during the current study (551), in conjunction with operations at the ACCRF (327), or during surveys of 17 permanent plots by CSIRO Tropical Forest Research Centre (794) were included in the total of 1572. Data collected by CSIRO and ACCRF were mostly for large trees, with dbh (~ 1.3m height) rather than diameter at 10% of height recorded for each individual. Despite significant scatter for some species, there were indications of an asymptotic relationship in most cases. Several obvious outliers in the ACCRF and CSIRO datasets were not included during parameter estimation on the premise that these were individuals with a history of significant stem damage (e.g. from wind), resulting in unusually large diameters for a given height. This was verified for trees at the canopy crane site by visual inspection. In total 39 points were excluded from analysis. Undoubtedly some damaged individuals remain, leading to some underestimation of potential height and increased scatter (Ishii et al., 2000). We did not perceive either the inclusion of individuals with a history of minor damage or the use of dbh as significant limitations to analysis, since the effect will have been to reduce rather than increase interspecific spread in potential height.

### Leaf traits 

Leaf size, leaf mass per area (LMA) and leaf nitrogen concentration (Nmass) were measured on the first five fully expanded leaves at the tip of each individual.  Leaf size was calculated as the one sided leaf area (flat bed scanner) and LMA as the leaf dry mass (oven-dried for 48 h at 65°C) divided by leaf size. Leaves from all individuals per species were pooled and finely ground for nitrogen analysis. Total nitrogen concentration (%) was measured using complete combustion gas chromatography by Waite Analytical Services, Adelaide. Narea (mgN mm-2) was calculated as Nmass x LMA. For species with compound leaves and distinct mobile leaflets (Argyrodendron peralatum, Castanospermum australe, Cardwellia sublimis, Gillbeea adenopetala, Melicope elleryana, Polyscias australiana), leaf traits were calculated on the leaflet, with the rachis considered to be functionally equivalent to a branch. For all other species the petiole was included in measurements of all leaf traits.

### Wood density 

Wood density (dry mass /fresh volume) was calculated using 40-60mm stem segments taken 250mm and 1000mm back along a branch from the branch tip. Fresh samples were refrigerated before processing. After removing bark material, the volume of each wood sample was determined using Archimedes' principle (Hacke et al., 2000). Samples were submerged in a water filled container on a balance. The weight change (mg) recorded during submersion corresponds to the mass of water displaced, which can be converted to a volume using the formula: displacement weight (mg)/0.998 (mg mm-3), where 0.998 mg mm-3 is the density of water at 20°C. Samples were then dried for 4 days at 60°C before weighing.

### Seed mass 

Mean oven dried seed mass (including seed coat but excluding seed accessories) was estimated for all species with available field material. In total, collections for 17 of 47 species were made. Data for an additional 12 species were drawn from published (Grubb et al., 1998; Osunkoya et al., 1994) and unpublished (P. Juniper, CSIRO Atherton) sources.

### Stem extension 

To compare across species the efficiency with which height growth is achieved, several elements warrant consideration (Table 1). First, there is the amount of stem dry mass required to achieve a unit of stem extension (stem mass per length = SMPL). Second, there is the rate at which leaf mass (or area) area can be deployed in conjunction with a unit of stem growth. This can be quantified as leaf mass (or area) per stem length (LMPL). LMPL + SMPL gives the total mass per unit extension. Finally, there is the manner in which an allocation profile described by SMPL and LMPL influences potential extension rate, a function both of biomass expenditure per length and of the expected revenue arising from the deployment of leaf area. We chose two scales for comparison. Firstly, we quantified the most terminal branch segment sampled (up to 250mm length), back to the first lateral branch or rachis. This provides an estimate of the allocation profile realised at the stem tip only. Structural traits including terminal twig cross sectional area, LMA and wood density are expected to have important influences on SER. Secondly, we quantified the terminal metre of main stem. In addition to traits influencing variation at the tip, leaf retention and degree of branching will influence differences at 1m length.

### Leaf retention and branching index 

Leaf retention was calculated as the distance from the stem tip back to the oldest leaf along the main stem. The degree of branching was quantified as stem biomass invested in side branches relative to biomass of the leader stem: branch mass fraction (BMF) = mass side branches / total mass. Species with a high emphasis on branching have values approaching 1.0, while BMF =0 for species with no branching.


## File descriptions

Below is a list of the various files provided for this dataset, and the variables within each.

### height-diameter.csv 

**contents**: Inidividual-level measuremnts of plant height and diameter used for estimating maximum height

**metadata**: height-diameter-metadata.csv

|variable   |type     |units  |description                                                         |notes                                                                                                         |
|:----------|:--------|:------|:-------------------------------------------------------------------|:-------------------------------------------------------------------------------------------------------------|
|site       |string   |       |site where sample was taken                                         |                                                                                                              |
|subsite    |string   |       |location withint site where sample was taken                        |                                                                                                              |
|collector  |string   |       |who collected sample                                                |                                                                                                              |
|spp        |string   |       |species name                                                        |                                                                                                              |
|height     |numeric  |m      |plant height                                                        |either emasured directly, or using a trigonometric method (taking angle to top of tree and distance to base)  |
|diameter   |numeric  |cm     |diameter at 10% tree height, or breast height for trees > 20m tall  |                                                                                                              |
|sampled    |bool     |       |was individual sampled for biomass and traits?                      |                                                                                                              |
|variable   |type     |units  |description                                                         |notes                                                                                                         |
|:----------|:--------|:------|:-------------------------------------------------------------------|:-------------------------------------------------------------------------------------------------------------|
|site       |string   |       |site where sample was taken                                         |                                                                                                              |
|subsite    |string   |       |location withint site where sample was taken                        |                                                                                                              |
|collector  |string   |       |who collected sample                                                |                                                                                                              |
|spp        |string   |       |species name                                                        |                                                                                                              |
|height     |numeric  |m      |plant height                                                        |either emasured directly, or using a trigonometric method (taking angle to top of tree and distance to base)  |
|diameter   |numeric  |cm     |diameter at 10% tree height, or breast height for trees > 20m tall  |                                                                                                              |
|sampled    |bool     |       |was individual sampled for biomass and traits?                      |                                                                                                              |
### branch_biomass.csv 

**contents**: Inidividual-level measuremnts of branch biomass taken from terminal meter of stem

**metadata**: branch_biomass-metadata.csv

|variable                    |type     |units      |description                                                             |
|:---------------------------|:--------|:----------|:-----------------------------------------------------------------------|
|site                        |string   |           |region where sample was taken                                           |
|subsite                     |string   |           |local site where sample was taken                                       |
|spp                         |string   |           |6 letter species code                                                   |
|ind                         |string   |           |                                                                        |
|leaf_type                   |string   |           |leaf type: compound or simple                                           |
|height                      |numeric  |m          |height of plant                                                         |
|leaf_size                   |numeric  |mm2        |leaf size                                                               |
|lma                         |numeric  |g mm-2     |leaf mass per area                                                      |
|stem_density_25             |numeric  |g cm-3     |stem tissue density for stem segment taken 25cm from branch tip         |
|stem_density_100            |numeric  |g cm-3     |stem tissue density for stem segment taken 100cm from branch tip        |
|segment                     |string   |           |segment number: 0,a,b,c,d,e,f,                                          |
|length                      |numeric  |mm         |distance of cut along main stem                                         |
|xsa                         |numeric  |mm2        |corss sectional area of stem                                            |
|mass_stem_main              |numeric  |g          |mass of wood on main stem                                               |
|mass_stem_side              |numeric  |g          |mass of wood on side branches                                           |
|mass_stem_total             |numeric  |g          |mass of all wood                                                        |
|mass_leaf_main              |numeric  |g          |mass of leaf on main stem                                               |
|mass_leaf_side              |numeric  |g          |mass of leaf on side branches                                           |
|mass_leaf_total             |numeric  |g          |mass of all leaf                                                        |
|area_leaf_main              |numeric  |mm2        |area of leaf on main stem                                               |
|area_leaf_side              |numeric  |mm2        |area of leaf on side branches                                           |
|area_leaf_total             |numeric  |mm2        |area of all leaf                                                        |
|number_leaf_main            |numeric  |number     |number of leaves on main stem                                           |
|number_leaf_total           |numeric  |number     |number of leaves total                                                  |
|main_leaf_mass_per_length   |numeric  |g mm-1     |leaf mass on main stem per unit length of main stem                     |
|main_stem_mass_per_length   |numeric  |g mm-1     |stem mass on main stem per unit length of main stem                     |
|main_all_mass_per_length    |numeric  |g mm-1     |total mass on main stem per unit length of main stem                    |
|total_leaf_mass_per_length  |numeric  |g mm-1     |leaf mass on main stem and side branches per unit length of main stem   |
|total_stem_mass_per_length  |numeric  |g mm-1     |stem mass on main stem and side branches per unit length of main stem   |
|total_all_mass_per_length   |numeric  |g mm-1     |total mass on main stem and side branches per unit length of main stem  |
|main_leaf_area_per_length   |numeric  |mm2  mm-1  |leaf are on main stem per unit length of main stem                      |
|total_area_per_length       |numeric  |mm2  mm-1  |leaf area on main stem and side branches per unit length of main stem   |
|leaf_no_per_length          |numeric  |mm-1       |number of leaves per unit length of main stem                           |
|main_LMF                    |numeric  |g g-1      |leaf mass fraction of main stem                                         |
|total_LMF                   |numeric  |g g-1      |leaf mass fraction of main stem and side branches                       |
|main_LAR                    |numeric  |mm2 g-1    |leaf area per total mass for of main stem                               |
|total_LAR                   |numeric  |mm2 g-1    |leaf area per total mass for main stem and side branches                |
|variable                    |type     |units      |description                                                             |
|:---------------------------|:--------|:----------|:-----------------------------------------------------------------------|
|site                        |string   |           |region where sample was taken                                           |
|subsite                     |string   |           |local site where sample was taken                                       |
|spp                         |string   |           |6 letter species code                                                   |
|ind                         |string   |           |                                                                        |
|leaf_type                   |string   |           |leaf type: compound or simple                                           |
|height                      |numeric  |m          |height of plant                                                         |
|leaf_size                   |numeric  |mm2        |leaf size                                                               |
|lma                         |numeric  |g mm-2     |leaf mass per area                                                      |
|stem_density_25             |numeric  |g cm-3     |stem tissue density for stem segment taken 25cm from branch tip         |
|stem_density_100            |numeric  |g cm-3     |stem tissue density for stem segment taken 100cm from branch tip        |
|segment                     |string   |           |segment number: 0,a,b,c,d,e,f,                                          |
|length                      |numeric  |mm         |distance of cut along main stem                                         |
|xsa                         |numeric  |mm2        |corss sectional area of stem                                            |
|mass_stem_main              |numeric  |g          |mass of wood on main stem                                               |
|mass_stem_side              |numeric  |g          |mass of wood on side branches                                           |
|mass_stem_total             |numeric  |g          |mass of all wood                                                        |
|mass_leaf_main              |numeric  |g          |mass of leaf on main stem                                               |
|mass_leaf_side              |numeric  |g          |mass of leaf on side branches                                           |
|mass_leaf_total             |numeric  |g          |mass of all leaf                                                        |
|area_leaf_main              |numeric  |mm2        |area of leaf on main stem                                               |
|area_leaf_side              |numeric  |mm2        |area of leaf on side branches                                           |
|area_leaf_total             |numeric  |mm2        |area of all leaf                                                        |
|number_leaf_main            |numeric  |number     |number of leaves on main stem                                           |
|number_leaf_total           |numeric  |number     |number of leaves total                                                  |
|main_leaf_mass_per_length   |numeric  |g mm-1     |leaf mass on main stem per unit length of main stem                     |
|main_stem_mass_per_length   |numeric  |g mm-1     |stem mass on main stem per unit length of main stem                     |
|main_all_mass_per_length    |numeric  |g mm-1     |total mass on main stem per unit length of main stem                    |
|total_leaf_mass_per_length  |numeric  |g mm-1     |leaf mass on main stem and side branches per unit length of main stem   |
|total_stem_mass_per_length  |numeric  |g mm-1     |stem mass on main stem and side branches per unit length of main stem   |
|total_all_mass_per_length   |numeric  |g mm-1     |total mass on main stem and side branches per unit length of main stem  |
|main_leaf_area_per_length   |numeric  |mm2  mm-1  |leaf are on main stem per unit length of main stem                      |
|total_area_per_length       |numeric  |mm2  mm-1  |leaf area on main stem and side branches per unit length of main stem   |
|leaf_no_per_length          |numeric  |mm-1       |number of leaves per unit length of main stem                           |
|main_LMF                    |numeric  |g g-1      |leaf mass fraction of main stem                                         |
|total_LMF                   |numeric  |g g-1      |leaf mass fraction of main stem and side branches                       |
|main_LAR                    |numeric  |mm2 g-1    |leaf area per total mass for of main stem                               |
|total_LAR                   |numeric  |mm2 g-1    |leaf area per total mass for main stem and side branches                |
### leaf.csv 

**contents**: Inidividual-level measuremnts of leaf traits

**metadata**: leaf-metadata.csv

|variable      |type     |units    |description                                                                              |
|:-------------|:--------|:--------|:----------------------------------------------------------------------------------------|
|spp           |string   |         |species                                                                                  |
|indiv         |string   |         |individual                                                                               |
|leaf_type     |string   |         |leaf type: simple or compound                                                            |
|no_leaves     |numeric  |number   |number of leaves sampled                                                                 |
|total_mass    |numeric  |g        |total mass of leaves                                                                     |
|total_area    |numeric  |mm2      |total area of leaves                                                                     |
|leaf_size     |numeric  |mm2      |average area per leaf, = total_area / no_leaves                                          |
|lma_leaf      |numeric  |mg mm-2  |leaf mass per area for entire leaf = 1000*total_mass/total_area                          |
|rachis_mass   |numeric  |g        |mass of rachis (zero for simple leaves)                                                  |
|rachis_area   |numeric  |mm2      |projected area of rachis (zero for simple leaves)                                        |
|no_leaflets   |numeric  |number   |total number of leaflets sampled                                                         |
|leaflet_size  |numeric  |mm2      |average area per leaflet, = (total_area - rachis_area)/ no_leaflets                      |
|lma_leaflet   |numeric  |mg mm-2  |leaf mass per area for leaflet = 1000*(total_mass-rachis_mass)/(total_area-rachis_area)  |
|variable      |type     |units    |description                                                                              |
|:-------------|:--------|:--------|:----------------------------------------------------------------------------------------|
|spp           |string   |         |species                                                                                  |
|indiv         |string   |         |individual                                                                               |
|leaf_type     |string   |         |leaf type: simple or compound                                                            |
|no_leaves     |numeric  |number   |number of leaves sampled                                                                 |
|total_mass    |numeric  |g        |total mass of leaves                                                                     |
|total_area    |numeric  |mm2      |total area of leaves                                                                     |
|leaf_size     |numeric  |mm2      |average area per leaf, = total_area / no_leaves                                          |
|lma_leaf      |numeric  |mg mm-2  |leaf mass per area for entire leaf = 1000*total_mass/total_area                          |
|rachis_mass   |numeric  |g        |mass of rachis (zero for simple leaves)                                                  |
|rachis_area   |numeric  |mm2      |projected area of rachis (zero for simple leaves)                                        |
|no_leaflets   |numeric  |number   |total number of leaflets sampled                                                         |
|leaflet_size  |numeric  |mm2      |average area per leaflet, = (total_area - rachis_area)/ no_leaflets                      |
|lma_leaflet   |numeric  |mg mm-2  |leaf mass per area for leaflet = 1000*(total_mass-rachis_mass)/(total_area-rachis_area)  |
### wood.csv 

**contents**: Inidividual-level measuremnts of wood traits

**metadata**: wood-metadata.csv

|variable                |type     |units   |description                                                                                                                       |notes                                                                                                                                                                       |
|:-----------------------|:--------|:-------|:---------------------------------------------------------------------------------------------------------------------------------|:---------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|spp                     |string   |        |6 letter species code                                                                                                             |see species list for translastion                                                                                                                                           |
|indiv                   |string   |        |individual                                                                                                                        |values 1-3 are were taken from individuals where biomass of terminal meter of stem was also harevtesed (see biomass dataset), while 'x' is used for additional individuals  |
|segment                 |string   |        |location of sample. Samples were taken 250mm & 1000mm from tip of a leading branch; and also at base of plant with a small core.  |                                                                                                                                                                            |
|length                  |numeric  |        |length of sample                                                                                                                  |                                                                                                                                                                            |
|displacement_mass_stem  |numeric  |g       |displacement mass of whole stem segment when submerged in water                                                                   |                                                                                                                                                                            |
|dry_mass_stem           |numeric  |g       |dry mass of whole stem segment                                                                                                    |                                                                                                                                                                            |
|denisty_stem            |numeric  |g cm-3  |stem tissue density                                                                                                               |                                                                                                                                                                            |
|dry_mass_bark           |numeric  |g       |dry mass of bark                                                                                                                  |                                                                                                                                                                            |
|displacement_mass_wood  |numeric  |g       |displacement mass of wood (stem with bark removed) when submerged in water                                                        |                                                                                                                                                                            |
|dry_mass_wood           |numeric  |g       |dry mass of wood (stem with bark removed)                                                                                         |                                                                                                                                                                            |
|denisty_wood            |numeric  |g cm-3  |wood density                                                                                                                      |                                                                                                                                                                            |
|notes                   |string   |        |notes                                                                                                                             |                                                                                                                                                                            |
|variable                |type     |units   |description                                                                                                                       |notes                                                                                                                                                                       |
|:-----------------------|:--------|:-------|:---------------------------------------------------------------------------------------------------------------------------------|:---------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
|spp                     |string   |        |6 letter species code                                                                                                             |see species list for translastion                                                                                                                                           |
|indiv                   |string   |        |individual                                                                                                                        |values 1-3 are were taken from individuals where biomass of terminal meter of stem was also harevtesed (see biomass dataset), while 'x' is used for additional individuals  |
|segment                 |string   |        |location of sample. Samples were taken 250mm & 1000mm from tip of a leading branch; and also at base of plant with a small core.  |                                                                                                                                                                            |
|length                  |numeric  |        |length of sample                                                                                                                  |                                                                                                                                                                            |
|displacement_mass_stem  |numeric  |g       |displacement mass of whole stem segment when submerged in water                                                                   |                                                                                                                                                                            |
|dry_mass_stem           |numeric  |g       |dry mass of whole stem segment                                                                                                    |                                                                                                                                                                            |
|denisty_stem            |numeric  |g cm-3  |stem tissue density                                                                                                               |                                                                                                                                                                            |
|dry_mass_bark           |numeric  |g       |dry mass of bark                                                                                                                  |                                                                                                                                                                            |
|displacement_mass_wood  |numeric  |g       |displacement mass of wood (stem with bark removed) when submerged in water                                                        |                                                                                                                                                                            |
|dry_mass_wood           |numeric  |g       |dry mass of wood (stem with bark removed)                                                                                         |                                                                                                                                                                            |
|denisty_wood            |numeric  |g cm-3  |wood density                                                                                                                      |                                                                                                                                                                            |
|notes                   |string   |        |notes                                                                                                                             |                                                                                                                                                                            |
### seed.csv 

**contents**: Measuremnts of seed weight used to caluclate seed mass per species

**metadata**: seed-metadata.csv

|variable   |type     |units  |description                                               |notes                                                                |
|:----------|:--------|:------|:---------------------------------------------------------|:--------------------------------------------------------------------|
|species    |string   |       |species name                                              |names do not always match those in paper due to taxonomic revisions  |
|family     |string   |       |family                                                    |                                                                     |
|seed mass  |numeric  |mg     |seed dry mass                                             |                                                                     |
|source     |string   |       |source: either field or lietarture source where relevant  |                                                                     |
|variable   |type     |units  |description                                               |notes                                                                |
|:----------|:--------|:------|:---------------------------------------------------------|:--------------------------------------------------------------------|
|species    |string   |       |species name                                              |names do not always match those in paper due to taxonomic revisions  |
|family     |string   |       |family                                                    |                                                                     |
|seed mass  |numeric  |mg     |seed dry mass                                             |                                                                     |
|source     |string   |       |source: either field or lietarture source where relevant  |                                                                     |
### Falster2005-SuppInfo.csv 

**contents**: Appendix 1 from published paper, containing mean trait values for 45 woody shrub / tree species from Queensland's Wet Tropics. This data is available here http://www.blackwellpublishing.com/products/journals/suppmat/JEC/JEC992/JEC992sm.htm as a word document, but has been reproduced here in a more useful format.

**metadata**: Falster2005-SuppInfo-metadata.csv

|variable     |type     |units                                                                                                                   |description                                                                 |
|:------------|:--------|:-----------------------------------------------------------------------------------------------------------------------|:---------------------------------------------------------------------------|
|spp          |string   |                                                                                                                        |6-letter species code                                                       |
|Species      |string   |                                                                                                                        |species scientific name                                                     |
|Family       |string   |                                                                                                                        |species scientific family                                                   |
|Grp          |string   |succ = successional gradient; light = light gradient                                                                    |Grouping used in analysis. See main text for details                        |
|Hpot_method  |string   |maxobs = estimated as the 95th percentile observed height;  HD = estimated by fitting an curve to height-diameter data  |method used to estimate potential height                                    |
|Hpot         |numeric  |m                                                                                                                       |potential height                                                            |
|HD_n         |numeric  |number                                                                                                                  |number of ondividuals used to fit height-diameter relationship              |
|HD_r2        |numeric  |                                                                                                                        |r2 of fitted height-diameter relationship                                   |
|HD_a         |numeric  |                                                                                                                        |parameter of fitted height-diameter relationship                            |
|HD_b         |numeric  |                                                                                                                        |parameter of fitted height-diameter relationship                            |
|LMA          |numeric  |mg mm-2                                                                                                                 | leaf mass per area                                                         |
|Nmass        |numeric  |mg mg-1                                                                                                                 |leaf nitrogen content                                                       |
|LS           |numeric  |mm2                                                                                                                     |leaf size                                                                   |
|LFLT         |numeric  |mm2                                                                                                                     |leaflet size                                                                |
|TwXSA        |numeric  |mm2                                                                                                                     |cross sectional area of branch tip                                          |
|WD           |numeric  |mg mm-3                                                                                                                 |wood density                                                                |
|BMF          |numeric  |                                                                                                                        |branch mass fraction, averaged across the terminal meter of stem            |
|LL           |numeric  |mm                                                                                                                      |distance to last leaf on main stem                                          |
|SS           |numeric  |mg                                                                                                                      |seed size                                                                   |
|SMPL_tip     |numeric  |mg mm-1                                                                                                                 |stem mass per unit stem length at branch tip                                |
|LMPL_tip     |numeric  |mg mm-1                                                                                                                 |leaf mass per unit stem length at branch tip                                |
|SMPL_1m      |numeric  |mg mm-1                                                                                                                 |stem mass per unit stem length, averaged across the terminal meter of stem  |
|LMPL_1m      |numeric  |mg mm-1                                                                                                                 |leaf mass per unit stem length, averaged across the terminal meter of stem  |
|variable     |type     |units                                                                                                                   |description                                                                 |
|:------------|:--------|:-----------------------------------------------------------------------------------------------------------------------|:---------------------------------------------------------------------------|
|spp          |string   |                                                                                                                        |6-letter species code                                                       |
|Species      |string   |                                                                                                                        |species scientific name                                                     |
|Family       |string   |                                                                                                                        |species scientific family                                                   |
|Grp          |string   |succ = successional gradient; light = light gradient                                                                    |Grouping used in analysis. See main text for details                        |
|Hpot_method  |string   |maxobs = estimated as the 95th percentile observed height;  HD = estimated by fitting an curve to height-diameter data  |method used to estimate potential height                                    |
|Hpot         |numeric  |m                                                                                                                       |potential height                                                            |
|HD_n         |numeric  |number                                                                                                                  |number of ondividuals used to fit height-diameter relationship              |
|HD_r2        |numeric  |                                                                                                                        |r2 of fitted height-diameter relationship                                   |
|HD_a         |numeric  |                                                                                                                        |parameter of fitted height-diameter relationship                            |
|HD_b         |numeric  |                                                                                                                        |parameter of fitted height-diameter relationship                            |
|LMA          |numeric  |mg mm-2                                                                                                                 | leaf mass per area                                                         |
|Nmass        |numeric  |mg mg-1                                                                                                                 |leaf nitrogen content                                                       |
|LS           |numeric  |mm2                                                                                                                     |leaf size                                                                   |
|LFLT         |numeric  |mm2                                                                                                                     |leaflet size                                                                |
|TwXSA        |numeric  |mm2                                                                                                                     |cross sectional area of branch tip                                          |
|WD           |numeric  |mg mm-3                                                                                                                 |wood density                                                                |
|BMF          |numeric  |                                                                                                                        |branch mass fraction, averaged across the terminal meter of stem            |
|LL           |numeric  |mm                                                                                                                      |distance to last leaf on main stem                                          |
|SS           |numeric  |mg                                                                                                                      |seed size                                                                   |
|SMPL_tip     |numeric  |mg mm-1                                                                                                                 |stem mass per unit stem length at branch tip                                |
|LMPL_tip     |numeric  |mg mm-1                                                                                                                 |leaf mass per unit stem length at branch tip                                |
|SMPL_1m      |numeric  |mg mm-1                                                                                                                 |stem mass per unit stem length, averaged across the terminal meter of stem  |
|LMPL_1m      |numeric  |mg mm-1                                                                                                                 |leaf mass per unit stem length, averaged across the terminal meter of stem  |

