INTRODUCTION

Determination of a system on which heights can be reliably referenced has been one of the challenges for geodesists, surveyors and engineers for centuries. Practitioners use various surfaces such as the ellipsoid, the geoid and even the physical surface of the Earth as datum to which heights are referenced. The problem with such practice is that the height networks so obtained are disjointed when related to other height networks obtained elsewhere. Thus, structures and infrastructures are susceptible to subsidence and other geohazards. 

To determine a reliably height datum, it is necessary to determine the Figure of the Earth and the forces causing its variability. The shape of the Earth is affected by the variation of the magnitude of the force of gravity over the Earth’s surface. The variations of gravity are also affected by the irregular distribution of mass density within the Earth’s crust. These causes potential differences, which in turn affect the Figure of the Earth. Thus, the interrelationships among these forces influence the surface datum that are used as references for height systems. Hence, the reliable surface for height reference should be a mathematical figure on which geodetic positioning can be calculated and gravity quantities computed. 
Torge et al. (2023, p 134) call this surface “a geodetic Earth model” and they write:

“A geodetic Earth model is used as a reference for the actual surface and external gravity field of the Earth. It should provide a good fit to the geoid and to the gravity field, and thus allow linearization of non-linear geodetic problems. On the other hand, the mathematical formation of the model should be simple and, possibly, permit calculations by closed formulas. The model should serve as a standard for applications not only in geodesy, surveying, navigation, geoinformation, and cartography, but also in astronomy and geophysics.”

A good understanding of the various surfaces and the height difference between them is necessary to appreciate the importance of the Earth model. Five surfaces are illustrated in Figure 1. The physical Earth surface is the surface on which measurements are made. This surface is rugged and not equipotential (that is, gravity potentials are different at different points on the surface, except on the sea surface), and does not permit geodetic calculations. The geoid is an equipotential surface that approximates the sea surface (that is, the Mean Sea Level). The ellipsoid is the mathematical surface that best fits the Earth surface. The telluroid and quasi-geoid represents an approximation to the physical surface of the Earth and the geoid respectively. 

Let P be a point on the physical Earth surface where measurements are made; P0 the corresponding point on the geoid, while Q and Q0 are the corresponding points along the normal to the surfaces on the telluroid and the ellipsoid respectively. Levelling heights are referenced to the Mean Seal Level (that is, the geoid) and are called orthometric heights H. GPS heights are referenced to the ellipsoid and are rightly called ellipsoidal heights h. Difference between the two heights at a point such as P is called geoidal height N (also called geoid undulation), which is the vertical distance between the ellipsoid and the geoid. 

Approaches for Determination of Geoid Height
Researchers have studied various approaches to determine local geoid heights (Fusami et al., 2023). Such approaches include geometric or GPS+Levelling approach. This approach involves the use of GPS to acquire ellipsoidal heights and geodetic levelling to determine orthometric heights. (Tata and Ono, 2019; Eteje and Oluyori, 2020; Eteje, 2018). Another approach is gravimetric approach, in which gravity anomalies of gridded points in the study area are acquired and used with Stokes’ integral formula to compute geoid heights (Ono et al., 2017). In geoid model approach certain well-distributed points with known ellipsoidal and orthometric heights are used to develop mathematical models (usually polynomials). The model is validated to represent geoid undulations of the study area such that ellipsoidal heights of other points can be inputted into the model to generate orthometric heights (Oluyori et al., 2018; Oluyori et al., 2019; Tran et al., 2019; Ugo et al., 2018; Eteje and Oduyebo, 2018; Oba et al., 2020). Another approach is the hybrid, in which a combination of gravimetric and GPS+Levelling methods are compared (Jackson and Moka, 2020). 

Geodetic Boundary Value Problem

In geodesy, knowledge of the Earth’s gravity field is important for the determination of the Figure of the Earth; specifically, the gravimetric geoid. This objective is accomplished by solving the geodetic boundary value problems (GBVP), which allows the determination of the Figure of the Earth from measurements on its surface (Heiskanen and Moritz, 1967). If functional relationship between such a surface and the Earth’s gravity field can be defined, then an approximate relationship between the Earth’s surface and the Earth’s gravity can be obtained (Fubara et al., 2014). The desired relationship is established via the application of GBVP. Thus, GBVP deals with the determination of the surface of the Earth and its external gravity field, given the value of gravity measured at every point on the Earth’s surface or from airborne and space-borne sensors. 

Wang (2016) defines GBVP as problems that deal with special partial differential equations for the determination of the Figure of the Earth and gravity field by using observables collected on the Earth’s surface and its vicinity. The observables are gravity values, gravity potential, orthometric heights and ellipsoidal heights. If the surface is not known and needs to be determined, then the problem is called free GBVP. When the surface of the Earth is assumed to be known, the problem is called fixed GBVP. 
The GBVPs can be presented in different forms, depending on the choice of the boundary on which the gravity data is given and the choice of reference surface.  Three boundary value problems are defined in terms of input and output data (Fei, 2000). 
In the first GBVP, the input data are the Earth’s topographic surface S and the gravity potential W on S (or the geoidal heights N). The output data are the external gravity potential and the gravity on S. The gravity potential data can be obtained by leveling and GPS measurement on land or satellite altimetry over the ocean. This problem is called the GPS+Leveling problem. 

The input data for the second GBPV are the topographic surface of the Earth S (or the geodetic heights h) and the gravity g on S, which can be obtained by GPS and gravimetric measurements respectively. The output data are the gravity potential W on S (or the orthometric height H, the normal height H* or the geoidal height N) and the external gravity potential. When the boundary surface is the geoid, the second boundary value problem is called the Hotine problem. We can also call this problem Gravity+GPS problem. Solution of second GBVP results in what is known as GPS leveling, a method of using GPS techniques to produce orthometric heights so that GPS can completely replace spirit leveling. 
The third GBVP input data are the gravity potential W (or the orthometric height H or the normal height H*) and the gravity g on the Earth’s surface S, which can be obtained by gravimetry and spirit leveling. The output data are the topographic surface S (or the geodetic heights h or the geoidal height N) and the external gravity potential. This problem is called the Gravity+Leveling problem.

Fei (2000) shows that the second GBVP, that is the Gravity+GPS method, is the unique basic method for determining geoid heights without leveling. It is very suitable to be used to solve the GPS leveling problem. Thus, this study aims to determine geoid heights at a number of control points in Lagos State by implementing the solution of the second GBVP, and compare the geoid heights so obtained with EGM2008-derived geoid heights. 

MATERIALS AND METHODOLOGY

Data 

The following datasets were used for this study: 
1. Geodetic coordinates and geoidal heights of 185 first-order control points distributed across Lagos State, sourced from the Office of the State Surveyor General. 

2. Gravity anomalies derived from EGM2008 2’ by 2’grids that have been reduced to the geoid by Free-air and Bouguer corrections, computed at International Gravimetric Bureau (BGI) (Pavlis et al., 2008). Accessed at https://bgi.obs-mip.fr/data-products/outils/egm2008-anomaly-visualization/#/anomaly?extent=%5B15,4,2.5,14%5D on 6th April, 2024.
3. Geoid heights derived from EGM2008, and downloaded at https://www.unavco.org/software/geodetic-utilities/geoid-height-calculator/geoid-height-calculator.html are listed in Table 3.

Method

A 2’ by 2’ grid map of Lagos State was created in ArcMap® using the grid points generated from EGM 2008 model. The grid points are the gravity stations where gravity anomalies are known. The first-order control points are points where gravity anomalies are required. Five shape features were created in ArcMap® in order to spatially depict the reality on the ground in geographic information system. 
1. Boundary of Lagos State,
2. Gravity anomaly stations, 
3. 2’ by 2’ grid blocks, with nodes at the gravity stations, 
4. Centroid of the blocks, and
5. First-order control points.

Near tool and Generate Near Table tool in ArcMap® Toolbox were used to collect together the gravity stations and control points that were within each block. Fields containing identity of each block, gravity stations and control points contained within each block were generated. A total of 320 blocks and coordinates of their centroid were created.  Spherical distance between the centroid of each block and each gravity station that bounded the block was automatically computed. The attribute tables of the centroids and control points on one hand, and those of the centroids and gravity stations on the other hand, were spatially joined together. This resulted in a table that was transferred to Microsoft Excel® in order to determine geoid height in each block. 

Determination of Geoid Heights by Computation

Equations (41) and (42) were implemented in Microsoft Excel® to compute the geoid height in each of the blocks. Only grid polygons that form full blocks were considered in the computation. Some blocks that did not contain control points were also not considered. The spherical distance computed in ArcMap® was used as input into equation (13) to compute Stokes’ function S(φ) for each block. Area of each block was computed using 2’ by 2’ and the fact that 1” ≈ 30m. A constant 4π0R (0 = 978000mGal and  R = 6371000m) was included. Thus, the correction NRemove and NRestore for each block were computed following equation (31). 

A total of 278 gravity stations, 185 control points and 320 blocks were processed. After processing, the geoid heights of 134 controls points were achieved.  
It is worthy to note that equation (15) could be used to manually compute spherical distance. This was done in this study as a check. Table 4 shows that the differences between spherical distances computed by ArcMap® and computed with equation (15) are insignificant. 

Extraction of Geoid Heights from EGM2008

EGM2008-derived geoid heights for the control points were downloaded using Geoid Height Calculator in the appropriate website. EGM2008-derived geoid heights provide discrete geometric controls for assessment purposes.

Extraction of Geoid Heights from EGM2008
EGM2008-derived geoid heights for the control points were downloaded using Geoid Height Calculator in the appropriate website. EGM2008-derived geoid heights provide discrete geometric controls for assessment purposes.

Assessment of the Computed and Extracted Geoid Heights 
The differences between the computed and extracted geoid heights were assessed with standard deviation (SD), and root mean square error (RMSE).

RESULTS AND DISCUSSION

Geoid heights of 132 control points were computed using satellite-derived gravity data and GPS-derived positional data. Table 4 shows a sample computation results. The observed versus computed geoid heights were compared in OBSERVED-COMPUTED RESIDUALS, while the observed versus EGM2008-derived geoid heights were compared in OBSERVED-EGM2008 RESIDUALS. The SD and RMSE of each are shown in Table 6. SD of computed geoid heights is 0.147 while that of EGM2008-derived geoid heights is 0.173. This implies that the computed geoid heights are more closely spread around the mean than EGM2008-derived geoid heights. In other words, the EGM2008-derived geoid heights deviate farther away from the mean than computed geoid heights. Moreover, the RMSE of computed geoid heights is 0.272 while RMSE of EGM2008-derived geoid heights is 0.309. This indicates that the error in estimating geoid heights is higher with EGM2008-derived geoid heights than with the computed geoid heights. This fact can be visualized in Figure 6 where graph (a) shows that the computed geoid heights follow the same spikes and troughs as those of the observed geoid heights. This is not the case in graph (b) where the pattern of the EGM2008-derived geoid heights is different from that of the observed geoid heights. Thus, the computed geoid heights are more reliable than the EGM2008-derived geoid heights. 

Reliability of the Computed Geoid Heights
Root mean squared error (RMSE) was used to measure the reliability of the computed height anomalies. The RMSE of 0.272m means that 27cm error could be expected for every geoid height computed using the method described in this study. 

CONCLUSION

This study determined geoid heights at a number of control points in Lagos State by implementing the solution of the second GBVP. The geoid heights were computed by solving Stokes integral formula using the method of block computation, and were appropriately called computed geoid heights. The geoid heights so obtained were compared with geoid heights extracted from EGM2008 models, which are called extracted geoid heights. Root mean square error of 0.272m and 0.309m were achieved for computed geoid heights and extracted geoid heights respectively Though this accuracy is not enough for high-accuracy surveying and mapping, the method can be employed to carry out topographic mapping of 1-metre contour interval (ASPRS, 2023). Other usefulness of the method includes feasibility studies and preparation of master plan for land use classification. However, since the difference between the accuracy of computed geoid heights and EGM2008-extracted geoid heights is only 3cm, both methods could be used interchangeably. 
