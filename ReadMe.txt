This archive contains data from the publication

Falster & Westoby (2005) “Alternative Height Strategies Among 45 Dicot Rain Forest Species from Tropical Queensland, Australia.” Journal of Ecology 93: 521–535. doi:10.1111/j.0022-0477.2005.00992.x.

These data were collected, compiled and analysed by Daniel Falster in 2002-2003.

The data were deposited in dryad 8 years after publication of the article. While I have endeavoured to check the details of the archive, there may be some small differences to the published paper due to the time delay between publishing and data release.

# DATA FILES

In total 6 data files are provided. Each of these has a metadata file associated with it, which lists the variables used, units, and description for each.

## Falster2005-SuppInfo.csv

Mean trait values for 45 woody shrub / tree species from Queensland’s Wet Tropics. This data is available here http://www.blackwellpublishing.com/products/journals/suppmat/JEC/JEC992/JEC992sm.htm as a word document, but has been reproduced here in a more useful format.

## height-diam.csv

## leaf.csv

Individual-level samples of leaf traits

## seed.csv

Source for seed mass records used in paper.

## wood.csv

Individual-level samples of wood traits.

## branch_biomass.csv

Individual-level samples of branch biomass traits for terminal meter of stem.

# METHODS

Full details regarding the study and methods used are available in the publication and summarised below.

## Sites

The study was carried out in tropical rain forest vegetation of north-eastern Australia. We restricted our sampling to regions of complex mesophyll vine forest found at Cape Tribulation (16°06’S, 145°27''E, 25m a.s.l.) and on the Atherton tablelands (17°07’S, 145°39’E, 800m a.s.l.). Rainfall is high throughout the region (3500mm yr-1 Cape Tribulation, ~2000 mm yr-1 Atherton) supporting a moderate to high level of foliage cover (leaf area index: 4 - 5 m2 m-2). Preference was given to sampling species found widely throughout the region.

The file 'branch_biomass.csv' indicates subsites where each individual was sampled. The values given are as follows:

ATHERON AREA

- mt edith: somewhere in
- k-tree: sampling off Sutties Gap Rd (-17.642632, 145.638027)
- robson: sampling near Robson Creek site in Danbulla Forest Reserve on Atherton Tablelands (-17.125042, 145.632706)
- kauri: sampling near Kauria Creek day use area in Danbulla Forest Reserve on Atherton Tablelands (-17.132793, 145.595927)
- mt baldy: sampling near Herberton on Atherton Tablelands (approx only -17.37,145.37)

CAPE TRIBULATION AREA

- oliver: sampling in forest to south of Oliver Creek, near CSIRO plot (
-16.143866, 145.430982)
- cape: sampling in area near roadside around cape tribulation (
-16.081445, 145.463276)
- crane: sampling in forest surrounding the Australian Canopy Crane, located at 40 m elevation in lowland tropical rainforest at Cape (-16.102634, 145.448057).

## Species

Tropical rain forest species are thought to differentiate out along both light and successional gradients and were sampled accordingly. Nineteen species, ranging from early to late successional status, were selected using published sources. Species selected to represent the light gradient establish and mature in closed forest, where successional species are assumed absent (Fig. 1). For inclusion in this set we required that a species was known to establish and persist at low light levels, as indicated either by published sources or by scientists familiar with the vegetation . Twenty-six species, experiencing a range of light levels at maturity, from high (canopy trees) to low light (understorey shrubs), were included.

## Species traits

Height and stem diameter were recorded on a large number of individuals spanning a range of heights to enable us to estimate potential height.
Measurements of key structural traits were then made on three healthy, mature (> 60% potential height) individuals per species, located in light environments consistent with their classification into light or successional sets. Successional species were located in gaps, clearings and road edges and light gradient species in patches of dense, mature forest.

For each plant, a single metre of stem measured back from the tip at the tallest point was removed for measurement of all structural traits. Consequently stem traits reported refer to values expressed in the terminal metre of stem on individuals close to the asymptotic height of the species. The Australian Canopy Crane Research Facility (ACCRF) at Cape Tribulation gave access to the canopies of taller species. All data were collected in November-December 2002.

### Potential height

The potential height of species (hpot) was determined using a plot of height (H) versus stem diameter (D) measured at 10% of height. An asymptotic function of the form: H = hpot * (1-exp(-a*D^b))
where hpot, a and b are constants, was fitted to observed data for each species using non-linear regression. Parameter values of hpot, a and b that minimised the residual sum of squares were selected using the Levenberg-Marquardt estimation with tolerance of 10-6 in SPSS ver. 11.0. Calculated in this way, hpot represents the average top height realised by individuals of each species, not the overall maximum height observed.

Height-diameter data from several data sources were merged for analysis. Data-points collected during the current study (551), in conjunction with operations at the ACCRF (327), or during surveys of 17 permanent plots by CSIRO Tropical Forest Research Centre (794) were included in the total of 1572. Only those collected by Daniel Falster are included in this data archive.

### Leaf traits

Leaf size (mm2), leaf mass per area (LMA; mg mm2) and leaf nitrogen concentration (Nmass; %) were measured on the first five fully expanded leaves at the tip of each individual.  Leaf size was calculated as the one sided leaf area (flat bed scanner) and LMA as the leaf dry mass (oven-dried for 48 h at 65°C) divided by leaf size. Leaves from all individuals per species were pooled and finely ground for nitrogen analysis. Total nitrogen concentration (%) was measured using complete combustion gas chromatography by Waite Analytical Services, Adelaide. Narea (mgN mm-2) was calculated as Nmass x LMA.

### Wood density (dry mass /fresh volume; mg mm-3)
Wood density was calculated using 40-60mm stem segments taken 250mm and 1000mm back along a branch from the branch tip. Fresh samples were refrigerated before processing. After removing bark material, the volume of each wood sample was determined using Archimedes’ principle (Hacke et al., 2000). Samples were submerged in a water filled container on a balance. The weight change (mg) recorded during submersion corresponds to the mass of water displaced, which can be converted to a volume using the formula: displacement weight (mg)/0.998 (mg mm-3), where 0.998 mg mm-3 is the density of water at 20°C. Samples were then dried for 4 days at 60°C before weighing.

### Seed mass (mg seed-1)

Mean oven dried seed mass (including seed coat but excluding seed accessories) was estimated for all species with available field material. In total, collections for 17 of 47 species were made. Data for an additional 12 species were drawn from published (Grubb et al., 1998; Osunkoya et al., 1994) and unpublished (P. Juniper, CSIRO Atherton) sources.
Stem extension

### Branch biomass

Branch extension costs were quantified at two scales for mature plants: at the branch tip and for the terminal metre of stem. Measurements at the branch tip are essential for describing the effect of LMA, wood density and twig cross-sectional area on stem extension, without additional influence from branching and stem thickening.

### Leaf retention and branching index

Leaf retention was calculated as the distance from the stem tip back to the oldest leaf along the main stem. The degree of branching was quantified as stem biomass invested in side branches relative to biomass of the leader stem: branch mass fraction (BMF) = mass side branches / total mass. Species with a high emphasis on branching have values approaching 1.0, while BMF =0 for species with no branching.
