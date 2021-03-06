#!/usr/bin/env perl

my @items = (
    ["Bio::Align::AlignI", undef],
    ["Bio::Align::DNAStatistics", undef],
    ["Bio::Align::Graphics", undef],
    ["Bio::Align::PairwiseStatistics", undef],
    ["Bio::Align::ProteinStatistics", undef],
    ["Bio::Align::StatisticsI", undef],
    ["Bio::Align::Utilities", "1.006924"],
    ["Bio::AlignIO", undef],
    ["Bio::AlignIO::Handler::GenericAlignHandler", undef],
    ["Bio::AlignIO::arp", undef],
    ["Bio::AlignIO::bl2seq", undef],
    ["Bio::AlignIO::clustalw", undef],
    ["Bio::AlignIO::emboss", undef],
    ["Bio::AlignIO::fasta", undef],
    ["Bio::AlignIO::largemultifasta", undef],
    ["Bio::AlignIO::maf", undef],
    ["Bio::AlignIO::mase", undef],
    ["Bio::AlignIO::mega", undef],
    ["Bio::AlignIO::meme", undef],
    ["Bio::AlignIO::metafasta", undef],
    ["Bio::AlignIO::msf", undef],
    ["Bio::AlignIO::nexml", undef],
    ["Bio::AlignIO::nexus", undef],
    ["Bio::AlignIO::pfam", undef],
    ["Bio::AlignIO::phylip", undef],
    ["Bio::AlignIO::po", undef],
    ["Bio::AlignIO::proda", undef],
    ["Bio::AlignIO::prodom", undef],
    ["Bio::AlignIO::psi", undef],
    ["Bio::AlignIO::selex", undef],
    ["Bio::AlignIO::stockholm", undef],
    ["Bio::AlignIO::xmfa", undef],
    ["Bio::AnalysisI", undef],
    ["Bio::AnalysisParserI", undef],
    ["Bio::AnalysisResultI", undef],
    ["Bio::AnnotatableI", undef],
    ["Bio::Annotation::AnnotationFactory", undef],
    ["Bio::Annotation::Collection", undef],
    ["Bio::Annotation::Comment", undef],
    ["Bio::Annotation::DBLink", undef],
    ["Bio::Annotation::OntologyTerm", undef],
    ["Bio::Annotation::Reference", undef],
    ["Bio::Annotation::Relation", undef],
    ["Bio::Annotation::SimpleValue", undef],
    ["Bio::Annotation::StructuredValue", undef],
    ["Bio::Annotation::TagTree", undef],
    ["Bio::Annotation::Target", undef],
    ["Bio::Annotation::Tree", undef],
    ["Bio::Annotation::TypeManager", undef],
    ["Bio::AnnotationCollectionI", undef],
    ["Bio::AnnotationI", undef],
    ["Bio::Assembly::Contig", "1.006924"],
    ["Bio::Assembly::ContigAnalysis", undef],
    ["Bio::Assembly::IO", undef],
    ["Bio::Assembly::IO::ace", "1.006924"],
    ["Bio::Assembly::IO::bowtie", undef],
    ["Bio::Assembly::IO::maq", undef],
    ["Bio::Assembly::IO::phrap", undef],
    ["Bio::Assembly::IO::sam", undef],
    ["Bio::Assembly::IO::tigr", undef],
    ["Bio::Assembly::Scaffold", undef],
    ["Bio::Assembly::ScaffoldI", undef],
    ["Bio::Assembly::Singlet", "1.006924"],
    ["Bio::Assembly::Tools::ContigSpectrum", undef],
    ["Bio::Cluster::ClusterFactory", undef],
    ["Bio::Cluster::FamilyI", undef],
    ["Bio::Cluster::SequenceFamily", undef],
    ["Bio::Cluster::UniGene", undef],
    ["Bio::Cluster::UniGeneI", undef],
    ["Bio::ClusterI", undef],
    ["Bio::ClusterIO", undef],
    ["Bio::ClusterIO::dbsnp", undef],
    ["Bio::ClusterIO::unigene", undef],
    ["Bio::CodonUsage::IO", undef],
    ["Bio::CodonUsage::Table", undef],
    ["Bio::Coordinate::Chain", undef],
    ["Bio::Coordinate::Collection", undef],
    ["Bio::Coordinate::ExtrapolatingPair", undef],
    ["Bio::Coordinate::GeneMapper", undef],
    ["Bio::Coordinate::Graph", undef],
    ["Bio::Coordinate::MapperI", undef],
    ["Bio::Coordinate::Pair", undef],
    ["Bio::Coordinate::Result", undef],
    ["Bio::Coordinate::Result::Gap", undef],
    ["Bio::Coordinate::Result::Match", undef],
    ["Bio::Coordinate::ResultI", undef],
    ["Bio::Coordinate::Utils", undef],
    ["Bio::DB::Ace", undef],
    ["Bio::DB::BioFetch", undef],
    ["Bio::DB::CUTG", undef],
    ["Bio::DB::DBFetch", undef],
    ["Bio::DB::EMBL", undef],
    ["Bio::DB::EntrezGene", undef],
    ["Bio::DB::Expression", undef],
    ["Bio::DB::Failover", undef],
    ["Bio::DB::Fasta", undef],
    ["Bio::DB::FileCache", undef],
    ["Bio::DB::Flat", undef],
    ["Bio::DB::Flat::BDB", undef],
    ["Bio::DB::Flat::BDB::embl", undef],
    ["Bio::DB::Flat::BDB::fasta", undef],
    ["Bio::DB::Flat::BDB::genbank", undef],
    ["Bio::DB::Flat::BDB::swiss", undef],
    ["Bio::DB::Flat::BinarySearch", undef],
    ["Bio::DB::GFF", undef],
    ["Bio::DB::GFF::Adaptor::ace", undef],
    ["Bio::DB::GFF::Adaptor::berkeleydb", "1.006924"],
    ["Bio::DB::GFF::Adaptor::biofetch", "1.006924"],
    ["Bio::DB::GFF::Adaptor::dbi", "1.006924"],
    ["Bio::DB::GFF::Adaptor::dbi::caching_handle", undef],
    ["Bio::DB::GFF::Adaptor::dbi::iterator", "1.006924"],
    ["Bio::DB::GFF::Adaptor::memory", "1.006924"],
    ["Bio::DB::GFF::Adaptor::memory::feature_serializer", undef],
    ["Bio::DB::GFF::Adaptor::memory::iterator", "1.006924"],
    ["Bio::DB::GFF::Aggregator", undef],
    ["Bio::DB::GFF::Aggregator::alignment", undef],
    #["Bio::DB::GFF::Aggregator::clone", undef],
    ["Bio::DB::GFF::Aggregator::coding", undef],
    ["Bio::DB::GFF::Aggregator::gene", undef],
    ["Bio::DB::GFF::Aggregator::match", undef],
    ["Bio::DB::GFF::Aggregator::none", undef],
    ["Bio::DB::GFF::Aggregator::orf", undef],
    ["Bio::DB::GFF::Aggregator::processed_transcript", undef],
    ["Bio::DB::GFF::Aggregator::so_transcript", undef],
    ["Bio::DB::GFF::Aggregator::transcript", undef],
    ["Bio::DB::GFF::Aggregator::ucsc_acembly", undef],
    ["Bio::DB::GFF::Aggregator::ucsc_ensgene", undef],
    ["Bio::DB::GFF::Aggregator::ucsc_genscan", undef],
    ["Bio::DB::GFF::Aggregator::ucsc_refgene", undef],
    ["Bio::DB::GFF::Aggregator::ucsc_sanger22", undef],
    ["Bio::DB::GFF::Aggregator::ucsc_sanger22pseudo", undef],
    ["Bio::DB::GFF::Aggregator::ucsc_softberry", undef],
    ["Bio::DB::GFF::Aggregator::ucsc_twinscan", undef],
    ["Bio::DB::GFF::Aggregator::ucsc_unigene", undef],
    ["Bio::DB::GFF::Featname", undef],
    ["Bio::DB::GFF::Feature", undef],
    ["Bio::DB::GFF::Homol", undef],
    ["Bio::DB::GFF::RelSegment", undef],
    ["Bio::DB::GFF::Segment", undef],
    ["Bio::DB::GFF::Typename", undef],
    ["Bio::DB::GFF::Util::Binning", "1.006924"],
    ["Bio::DB::GFF::Util::Rearrange", "1.006924"],
    ["Bio::DB::GenBank", undef],
    ["Bio::DB::GenPept", undef],
    ["Bio::DB::GenericWebAgent", undef],
    ["Bio::DB::HIV", undef],
    ["Bio::DB::HIV::HIVAnnotProcessor", undef],
    ["Bio::DB::HIV::HIVQueryHelper", undef],
    ["Bio::DB::InMemoryCache", undef],
    ["Bio::DB::IndexedBase", undef],
    ["Bio::DB::LocationI", undef],
    ["Bio::DB::MeSH", undef],
    ["Bio::DB::NCBIHelper", undef],
    ["Bio::DB::Qual", undef],
    ["Bio::DB::Query::GenBank", undef],
    ["Bio::DB::Query::HIVQuery", undef],
    ["Bio::DB::Query::WebQuery", undef],
    ["Bio::DB::QueryI", undef],
    ["Bio::DB::RandomAccessI", undef],
    ["Bio::DB::RefSeq", undef],
    ["Bio::DB::ReferenceI", undef],
    ["Bio::DB::Registry", undef],
    ["Bio::DB::SeqFeature", undef],
    ["Bio::DB::SeqFeature::NormalizedFeature", undef],
    ["Bio::DB::SeqFeature::NormalizedFeatureI", undef],
    ["Bio::DB::SeqFeature::NormalizedTableFeatureI", undef],
    ["Bio::DB::SeqFeature::Segment", undef],
    ["Bio::DB::SeqFeature::Store", "1.006924"],
    ["Bio::DB::SeqFeature::Store::DBI::Iterator", undef],
    ["Bio::DB::SeqFeature::Store::DBI::SQLite", undef],
    ["Bio::DB::SeqFeature::Store::FeatureFileLoader", undef],
    ["Bio::DB::SeqFeature::Store::GFF2Loader", undef],
    ["Bio::DB::SeqFeature::Store::GFF3Loader", undef],
    ["Bio::DB::SeqFeature::Store::LoadHelper", "1.10"],
    ["Bio::DB::SeqFeature::Store::Loader", undef],
    ["Bio::DB::SeqFeature::Store::bdb", undef],
    ["Bio::DB::SeqFeature::Store::berkeleydb", undef],
    #["Bio::DB::SeqFeature::Store::berkeleydb3", undef],
    ["Bio::DB::SeqFeature::Store::memory", undef],
    ["Bio::DB::SeqHound", undef],
    ["Bio::DB::SeqI", undef],
    ["Bio::DB::SeqVersion", undef],
    ["Bio::DB::SeqVersion::gi", undef],
    ["Bio::DB::SwissProt", undef],
    ["Bio::DB::TFBS", undef],
    ["Bio::DB::TFBS::transfac_pro", undef],
    ["Bio::DB::Taxonomy", undef],
    ["Bio::DB::Taxonomy::entrez", undef],
    ["Bio::DB::Taxonomy::flatfile", undef],
    ["Bio::DB::Taxonomy::greengenes", undef],
    ["Bio::DB::Taxonomy::list", undef],
    ["Bio::DB::Taxonomy::silva", undef],
    ["Bio::DB::Universal", undef],
    ["Bio::DB::UpdateableSeqI", undef],
    ["Bio::DB::WebDBSeqI", undef],
    ["Bio::DBLinkContainerI", undef],
    ["Bio::Das::FeatureTypeI", undef],
    ["Bio::Das::SegmentI", undef],
    ["Bio::DasI", undef],
    ["Bio::DescribableI", undef],
    ["Bio::Draw::Pictogram", undef],
    ["Bio::Event::EventGeneratorI", undef],
    ["Bio::Event::EventHandlerI", undef],
    ["Bio::Factory::AnalysisI", undef],
    ["Bio::Factory::ApplicationFactoryI", undef],
    ["Bio::Factory::DriverFactory", undef],
    ["Bio::Factory::FTLocationFactory", undef],
    ["Bio::Factory::LocationFactoryI", undef],
    ["Bio::Factory::MapFactoryI", undef],
    ["Bio::Factory::ObjectBuilderI", undef],
    ["Bio::Factory::ObjectFactory", undef],
    ["Bio::Factory::ObjectFactoryI", undef],
    ["Bio::Factory::SeqAnalysisParserFactory", undef],
    ["Bio::Factory::SeqAnalysisParserFactoryI", undef],
    ["Bio::Factory::SequenceFactoryI", undef],
    ["Bio::Factory::SequenceProcessorI", undef],
    ["Bio::Factory::SequenceStreamI", undef],
    ["Bio::Factory::TreeFactoryI", undef],
    ["Bio::FeatureHolderI", undef],
    ["Bio::HandlerBaseI", undef],
    ["Bio::IdCollectionI", undef],
    ["Bio::IdentifiableI", undef],
    ["Bio::Index::Abstract", undef],
    ["Bio::Index::AbstractSeq", undef],
    ["Bio::Index::Blast", undef],
    ["Bio::Index::BlastTable", undef],
    ["Bio::Index::EMBL", undef],
    ["Bio::Index::Fasta", undef],
    ["Bio::Index::Fastq", undef],
    ["Bio::Index::GenBank", undef],
    ["Bio::Index::Hmmer", "1.006924"],
    ["Bio::Index::Qual", undef],
    ["Bio::Index::Stockholm", undef],
    ["Bio::Index::SwissPfam", undef],
    ["Bio::Index::Swissprot", undef],
    ["Bio::LiveSeq::AARange", "1.006924"],
    ["Bio::LiveSeq::Chain", "1.006924"],
    ["Bio::LiveSeq::ChainI", "1.006924"],
    ["Bio::LiveSeq::DNA", undef],
    ["Bio::LiveSeq::Exon", undef],
    ["Bio::LiveSeq::Gene", undef],
    ["Bio::LiveSeq::IO::BioPerl", undef],
    ["Bio::LiveSeq::IO::Loader", undef],
    ["Bio::LiveSeq::Intron", undef],
    ["Bio::LiveSeq::Mutation", undef],
    ["Bio::LiveSeq::Mutator", undef],
    ["Bio::LiveSeq::Prim_Transcript", undef],
    ["Bio::LiveSeq::Range", undef],
    ["Bio::LiveSeq::Repeat_Region", undef],
    ["Bio::LiveSeq::Repeat_Unit", undef],
    ["Bio::LiveSeq::SeqI", "1.006924"],
    ["Bio::LiveSeq::Transcript", undef],
    ["Bio::LiveSeq::Translation", undef],
    ["Bio::LocatableSeq", undef],
    ["Bio::Location::Atomic", undef],
    ["Bio::Location::AvWithinCoordPolicy", undef],
    ["Bio::Location::CoordinatePolicyI", undef],
    ["Bio::Location::Fuzzy", undef],
    ["Bio::Location::FuzzyLocationI", undef],
    ["Bio::Location::NarrowestCoordPolicy", undef],
    ["Bio::Location::Simple", undef],
    ["Bio::Location::Split", undef],
    ["Bio::Location::SplitLocationI", undef],
    ["Bio::Location::WidestCoordPolicy", undef],
    ["Bio::LocationI", undef],
    ["Bio::Map::Clone", undef],
    ["Bio::Map::Contig", undef],
    ["Bio::Map::CytoMap", undef],
    ["Bio::Map::CytoMarker", undef],
    ["Bio::Map::CytoPosition", undef],
    ["Bio::Map::EntityI", undef],
    ["Bio::Map::FPCMarker", undef],
    ["Bio::Map::Gene", undef],
    ["Bio::Map::GeneMap", undef],
    ["Bio::Map::GenePosition", undef],
    ["Bio::Map::GeneRelative", undef],
    ["Bio::Map::LinkageMap", undef],
    ["Bio::Map::LinkagePosition", undef],
    ["Bio::Map::MapI", undef],
    ["Bio::Map::Mappable", undef],
    ["Bio::Map::MappableI", undef],
    ["Bio::Map::Marker", undef],
    ["Bio::Map::MarkerI", undef],
    ["Bio::Map::Microsatellite", undef],
    ["Bio::Map::OrderedPosition", undef],
    ["Bio::Map::OrderedPositionWithDistance", undef],
    ["Bio::Map::Physical", undef],
    ["Bio::Map::Position", undef],
    ["Bio::Map::PositionHandler", undef],
    ["Bio::Map::PositionHandlerI", undef],
    ["Bio::Map::PositionI", undef],
    ["Bio::Map::PositionWithSequence", undef],
    ["Bio::Map::Prediction", undef],
    ["Bio::Map::Relative", undef],
    ["Bio::Map::RelativeI", undef],
    ["Bio::Map::SimpleMap", undef],
    ["Bio::Map::TranscriptionFactor", undef],
    ["Bio::MapIO", undef],
    ["Bio::MapIO::fpc", undef],
    ["Bio::MapIO::mapmaker", undef],
    ["Bio::Matrix::Generic", undef],
    ["Bio::Matrix::IO", undef],
    ["Bio::Matrix::IO::mlagan", undef],
    ["Bio::Matrix::IO::phylip", undef],
    ["Bio::Matrix::IO::scoring", undef],
    ["Bio::Matrix::MatrixI", undef],
    ["Bio::Matrix::Mlagan", undef],
    ["Bio::Matrix::PSM::IO", undef],
    ["Bio::Matrix::PSM::IO::mast", undef],
    ["Bio::Matrix::PSM::IO::masta", undef],
    ["Bio::Matrix::PSM::IO::meme", undef],
    ["Bio::Matrix::PSM::IO::psiblast", undef],
    ["Bio::Matrix::PSM::IO::transfac", undef],
    ["Bio::Matrix::PSM::InstanceSite", undef],
    ["Bio::Matrix::PSM::InstanceSiteI", undef],
    ["Bio::Matrix::PSM::ProtMatrix", undef],
    ["Bio::Matrix::PSM::ProtPsm", undef],
    ["Bio::Matrix::PSM::Psm", undef],
    ["Bio::Matrix::PSM::PsmHeader", undef],
    ["Bio::Matrix::PSM::PsmHeaderI", undef],
    ["Bio::Matrix::PSM::PsmI", undef],
    ["Bio::Matrix::PSM::SiteMatrix", undef],
    ["Bio::Matrix::PSM::SiteMatrixI", undef],
    ["Bio::Matrix::PhylipDist", undef],
    ["Bio::Matrix::Scoring", undef],
    ["Bio::MolEvol::CodonModel", undef],
    ["Bio::Nexml::Factory", undef],
    ["Bio::NexmlIO", undef],
    ["Bio::Ontology::DocumentRegistry", undef],
    ["Bio::Ontology::GOterm", undef],
    ["Bio::Ontology::InterProTerm", undef],
    ["Bio::Ontology::OBOEngine", undef],
    ["Bio::Ontology::OBOterm", undef],
    ["Bio::Ontology::Ontology", undef],
    ["Bio::Ontology::OntologyEngineI", undef],
    ["Bio::Ontology::OntologyI", undef],
    ["Bio::Ontology::OntologyStore", undef],
    ["Bio::Ontology::Path", undef],
    ["Bio::Ontology::PathI", undef],
    ["Bio::Ontology::Relationship", undef],
    ["Bio::Ontology::RelationshipFactory", undef],
    ["Bio::Ontology::RelationshipI", undef],
    ["Bio::Ontology::RelationshipType", undef],
    ["Bio::Ontology::SimpleGOEngine::GraphAdaptor", undef],
    ["Bio::Ontology::SimpleOntologyEngine", undef],
    ["Bio::Ontology::Term", undef],
    ["Bio::Ontology::TermFactory", undef],
    ["Bio::Ontology::TermI", undef],
    ["Bio::OntologyIO", undef],
    ["Bio::OntologyIO::Handlers::BaseSAXHandler", undef],
    ["Bio::OntologyIO::Handlers::InterProHandler", undef],
    ["Bio::OntologyIO::Handlers::InterPro_BioSQL_Handler", undef],
    ["Bio::OntologyIO::InterProParser", undef],
    ["Bio::OntologyIO::dagflat", undef],
    ["Bio::OntologyIO::goflat", undef],
    ["Bio::OntologyIO::obo", undef],
    ["Bio::OntologyIO::simplehierarchy", undef],
    ["Bio::OntologyIO::soflat", undef],
    ["Bio::ParameterBaseI", undef],
    ["Bio::Perl", "1.006924"],
    ["Bio::Phenotype::Correlate", undef],
    ["Bio::Phenotype::MeSH::Term", undef],
    ["Bio::Phenotype::MeSH::Twig", undef],
    ["Bio::Phenotype::Measure", undef],
    ["Bio::Phenotype::OMIM::MiniMIMentry", undef],
    ["Bio::Phenotype::OMIM::OMIMentry", undef],
    ["Bio::Phenotype::OMIM::OMIMentryAllelicVariant", undef],
    ["Bio::Phenotype::OMIM::OMIMparser", undef],
    ["Bio::Phenotype::Phenotype", undef],
    ["Bio::Phenotype::PhenotypeI", undef],
    ["Bio::PhyloNetwork", undef],
    ["Bio::PhyloNetwork::Factory", undef],
    ["Bio::PhyloNetwork::FactoryX", undef],
    ["Bio::PhyloNetwork::GraphViz", undef],
    ["Bio::PhyloNetwork::RandomFactory", undef],
    ["Bio::PhyloNetwork::TreeFactory", undef],
    ["Bio::PhyloNetwork::TreeFactoryMulti", undef],
    ["Bio::PhyloNetwork::TreeFactoryX", undef],
    ["Bio::PhyloNetwork::muVector", undef],
    ["Bio::PopGen::Genotype", undef],
    ["Bio::PopGen::GenotypeI", undef],
    ["Bio::PopGen::HtSNP", undef],
    ["Bio::PopGen::IO", undef],
    ["Bio::PopGen::IO::csv", undef],
    ["Bio::PopGen::IO::hapmap", undef],
    ["Bio::PopGen::IO::phase", undef],
    ["Bio::PopGen::IO::prettybase", undef],
    ["Bio::PopGen::Individual", undef],
    ["Bio::PopGen::IndividualI", undef],
    ["Bio::PopGen::Marker", undef],
    ["Bio::PopGen::MarkerI", undef],
    ["Bio::PopGen::PopStats", undef],
    ["Bio::PopGen::Population", undef],
    ["Bio::PopGen::PopulationI", undef],
    ["Bio::PopGen::Simulation::Coalescent", undef],
    ["Bio::PopGen::Simulation::GeneticDrift", undef],
    ["Bio::PopGen::Statistics", undef],
    ["Bio::PopGen::TagHaplotype", undef],
    ["Bio::PopGen::Utilities", undef],
    ["Bio::PrimarySeq", undef],
    ["Bio::PrimarySeqI", undef],
    ["Bio::PullParserI", undef],
    ["Bio::Range", undef],
    ["Bio::RangeI", undef],
    ["Bio::Restriction::Analysis", undef],
    ["Bio::Restriction::Enzyme", undef],
    ["Bio::Restriction::Enzyme::MultiCut", undef],
    ["Bio::Restriction::Enzyme::MultiSite", undef],
    ["Bio::Restriction::EnzymeCollection", undef],
    ["Bio::Restriction::EnzymeI", undef],
    ["Bio::Restriction::IO", undef],
    ["Bio::Restriction::IO::bairoch", undef],
    ["Bio::Restriction::IO::base", undef],
    ["Bio::Restriction::IO::itype2", undef],
    ["Bio::Restriction::IO::prototype", undef],
    ["Bio::Restriction::IO::withrefm", undef],
    #["Bio::Root::Build", undef],       # "internal"/build use only
    ["Bio::Root::Exception", undef],
    ["Bio::Root::HTTPget", undef],
    ["Bio::Root::IO", undef],
    ["Bio::Root::Root", undef],
    ["Bio::Root::RootI", undef],
    ["Bio::Root::Storable", undef],
    #["Bio::Root::Test", "1.006924"],   # "internal"/build use only
    ["Bio::Root::Utilities", undef],
    ["Bio::Root::Version", "1.006924"],
    ["Bio::Search::BlastStatistics", undef],
    ["Bio::Search::BlastUtils", "1.006924"],
    ["Bio::Search::DatabaseI", undef],
    ["Bio::Search::GenericDatabase", undef],
    ["Bio::Search::GenericStatistics", undef],
    ["Bio::Search::HSP::BlastHSP", undef],
    ["Bio::Search::HSP::BlastPullHSP", undef],
    ["Bio::Search::HSP::FastaHSP", undef],
    ["Bio::Search::HSP::GenericHSP", undef],
    ["Bio::Search::HSP::HMMERHSP", undef],
    ["Bio::Search::HSP::HSPFactory", undef],
    ["Bio::Search::HSP::HSPI", undef],
    ["Bio::Search::HSP::HmmpfamHSP", undef],
    ["Bio::Search::HSP::ModelHSP", undef],
    ["Bio::Search::HSP::PSLHSP", undef],
    ["Bio::Search::HSP::PsiBlastHSP", undef],
    ["Bio::Search::HSP::PullHSPI", undef],
    ["Bio::Search::HSP::WABAHSP", undef],
    ["Bio::Search::Hit::BlastHit", "1.006924"],
    ["Bio::Search::Hit::BlastPullHit", undef],
    ["Bio::Search::Hit::Fasta", undef],
    ["Bio::Search::Hit::GenericHit", undef],
    ["Bio::Search::Hit::HMMERHit", undef],
    ["Bio::Search::Hit::HitFactory", undef],
    ["Bio::Search::Hit::HitI", undef],
    ["Bio::Search::Hit::HmmpfamHit", undef],
    ["Bio::Search::Hit::ModelHit", undef],
    ["Bio::Search::Hit::PsiBlastHit", undef],
    ["Bio::Search::Hit::PullHitI", undef],
    ["Bio::Search::Hit::hmmer3Hit", undef],
    ["Bio::Search::Iteration::GenericIteration", undef],
    ["Bio::Search::Iteration::IterationI", undef],
    ["Bio::Search::Processor", "1.006924"],
    ["Bio::Search::Result::BlastPullResult", undef],
    ["Bio::Search::Result::BlastResult", undef],
    ["Bio::Search::Result::CrossMatchResult", undef],
    ["Bio::Search::Result::GenericResult", undef],
    ["Bio::Search::Result::HMMERResult", undef],
    ["Bio::Search::Result::HmmpfamResult", undef],
    ["Bio::Search::Result::PullResultI", undef],
    ["Bio::Search::Result::ResultFactory", undef],
    ["Bio::Search::Result::ResultI", undef],
    ["Bio::Search::Result::WABAResult", undef],
    ["Bio::Search::Result::hmmer3Result", undef],
    ["Bio::Search::SearchUtils", "1.006924"],
    ["Bio::Search::StatisticsI", undef],
    ["Bio::Search::Tiling::MapTileUtils", undef],
    ["Bio::Search::Tiling::MapTiling", undef],
    ["Bio::Search::Tiling::TilingI", undef],
    ["Bio::SearchIO", undef],
    ["Bio::SearchIO::EventHandlerI", undef],
    ["Bio::SearchIO::FastHitEventBuilder", undef],
    ["Bio::SearchIO::IteratedSearchResultEventBuilder", undef],
    ["Bio::SearchIO::SearchResultEventBuilder", undef],
    ["Bio::SearchIO::SearchWriterI", undef],
    ["Bio::SearchIO::Writer::BSMLResultWriter", undef],
    ["Bio::SearchIO::Writer::GbrowseGFF", undef],
    ["Bio::SearchIO::Writer::HSPTableWriter", undef],
    ["Bio::SearchIO::Writer::HTMLResultWriter", undef],
    ["Bio::SearchIO::Writer::HitTableWriter", undef],
    ["Bio::SearchIO::Writer::ResultTableWriter", undef],
    ["Bio::SearchIO::Writer::TextResultWriter", undef],
    ["Bio::SearchIO::XML::BlastHandler", undef],
    ["Bio::SearchIO::XML::PsiBlastHandler", undef],
    ["Bio::SearchIO::axt", undef],
    ["Bio::SearchIO::blast", undef],
    ["Bio::SearchIO::blast_pull", undef],
    ["Bio::SearchIO::blasttable", undef],
    ["Bio::SearchIO::blastxml", undef],
    ["Bio::SearchIO::cross_match", undef],
    ["Bio::SearchIO::erpin", undef],
    ["Bio::SearchIO::exonerate", undef],
    ["Bio::SearchIO::fasta", undef],
    ["Bio::SearchIO::gmap_f9", undef],
    ["Bio::SearchIO::hmmer", undef],
    ["Bio::SearchIO::hmmer2", undef],
    ["Bio::SearchIO::hmmer3", undef],
    ["Bio::SearchIO::hmmer_pull", undef],
    ["Bio::SearchIO::infernal", undef],
    ["Bio::SearchIO::megablast", undef],
    ["Bio::SearchIO::psl", undef],
    ["Bio::SearchIO::rnamotif", undef],
    ["Bio::SearchIO::sim4", undef],
    ["Bio::SearchIO::waba", undef],
    ["Bio::SearchIO::wise", undef],
    ["Bio::Seq", undef],
    ["Bio::Seq::BaseSeqProcessor", undef],
    ["Bio::Seq::EncodedSeq", undef],
    ["Bio::Seq::LargeLocatableSeq", undef],
    ["Bio::Seq::LargePrimarySeq", undef],
    ["Bio::Seq::LargeSeq", undef],
    ["Bio::Seq::LargeSeqI", undef],
    ["Bio::Seq::Meta", undef],
    ["Bio::Seq::Meta::Array", undef],
    ["Bio::Seq::MetaI", undef],
    ["Bio::Seq::PrimaryQual", undef],
    ["Bio::Seq::PrimedSeq", undef],
    ["Bio::Seq::QualI", undef],
    ["Bio::Seq::Quality", undef],
    ["Bio::Seq::RichSeq", undef],
    ["Bio::Seq::RichSeqI", undef],
    ["Bio::Seq::SeqBuilder", undef],
    ["Bio::Seq::SeqFactory", undef],
    ["Bio::Seq::SeqFastaSpeedFactory", undef],
    ["Bio::Seq::SeqWithQuality", undef],
    ["Bio::Seq::SequenceTrace", undef],
    ["Bio::Seq::SimulatedRead", undef],
    ["Bio::Seq::TraceI", undef],
    ["Bio::SeqAnalysisParserI", undef],
    ["Bio::SeqEvolution::DNAPoint", undef],
    ["Bio::SeqEvolution::EvolutionI", undef],
    ["Bio::SeqEvolution::Factory", undef],
    ["Bio::SeqFeature::Amplicon", undef],
    ["Bio::SeqFeature::AnnotationAdaptor", undef],
    ["Bio::SeqFeature::Collection", "1.006924"],
    ["Bio::SeqFeature::CollectionI", undef],
    ["Bio::SeqFeature::Computation", undef],
    ["Bio::SeqFeature::FeaturePair", undef],
    ["Bio::SeqFeature::Gene::Exon", undef],
    ["Bio::SeqFeature::Gene::ExonI", undef],
    ["Bio::SeqFeature::Gene::GeneStructure", undef],
    ["Bio::SeqFeature::Gene::GeneStructureI", undef],
    ["Bio::SeqFeature::Gene::Intron", undef],
    ["Bio::SeqFeature::Gene::NC_Feature", undef],
    ["Bio::SeqFeature::Gene::Poly_A_site", undef],
    ["Bio::SeqFeature::Gene::Promoter", undef],
    ["Bio::SeqFeature::Gene::Transcript", undef],
    ["Bio::SeqFeature::Gene::TranscriptI", undef],
    ["Bio::SeqFeature::Gene::UTR", undef],
    ["Bio::SeqFeature::Generic", undef],
    ["Bio::SeqFeature::Lite", undef],
    ["Bio::SeqFeature::PositionProxy", undef],
    ["Bio::SeqFeature::Primer", undef],
    ["Bio::SeqFeature::SiRNA::Oligo", undef],
    ["Bio::SeqFeature::SiRNA::Pair", undef],
    ["Bio::SeqFeature::Similarity", undef],
    ["Bio::SeqFeature::SimilarityPair", undef],
    ["Bio::SeqFeature::SubSeq", undef],
    ["Bio::SeqFeature::Tools::FeatureNamer", undef],
    ["Bio::SeqFeature::Tools::IDHandler", undef],
    ["Bio::SeqFeature::Tools::TypeMapper", undef],
    ["Bio::SeqFeature::Tools::Unflattener", undef],
    ["Bio::SeqFeature::TypedSeqFeatureI", undef],
    ["Bio::SeqFeatureI", undef],
    ["Bio::SeqI", undef],
    ["Bio::SeqIO", undef],
    ["Bio::SeqIO::FTHelper", undef],
    ["Bio::SeqIO::Handler::GenericRichSeqHandler", undef],
    ["Bio::SeqIO::MultiFile", undef],
    ["Bio::SeqIO::abi", undef],
    ["Bio::SeqIO::ace", undef],
    ["Bio::SeqIO::agave", undef],
    ["Bio::SeqIO::alf", undef],
    ["Bio::SeqIO::asciitree", undef],
    ["Bio::SeqIO::bsml", undef],
    ["Bio::SeqIO::bsml_sax", undef],
    ["Bio::SeqIO::chadoxml", undef],
    ["Bio::SeqIO::chaos", undef],
    ["Bio::SeqIO::chaosxml", undef],
    ["Bio::SeqIO::ctf", undef],
    ["Bio::SeqIO::embl", undef],
    ["Bio::SeqIO::embldriver", undef],
    ["Bio::SeqIO::entrezgene", undef],
    ["Bio::SeqIO::excel", undef],
    ["Bio::SeqIO::exp", undef],
    ["Bio::SeqIO::fasta", undef],
    ["Bio::SeqIO::fastq", undef],
    ["Bio::SeqIO::flybase_chadoxml", undef],
    ["Bio::SeqIO::game", undef],
    ["Bio::SeqIO::game::featHandler", undef],
    ["Bio::SeqIO::game::gameHandler", undef],
    ["Bio::SeqIO::game::gameSubs", undef],
    ["Bio::SeqIO::game::gameWriter", undef],
    ["Bio::SeqIO::game::seqHandler", undef],
    ["Bio::SeqIO::gbdriver", undef],
    ["Bio::SeqIO::gbxml", undef],
    ["Bio::SeqIO::gcg", undef],
    ["Bio::SeqIO::genbank", undef],
    ["Bio::SeqIO::interpro", undef],
    ["Bio::SeqIO::kegg", undef],
    ["Bio::SeqIO::largefasta", undef],
    ["Bio::SeqIO::lasergene", undef],
    ["Bio::SeqIO::locuslink", undef],
    ["Bio::SeqIO::mbsout", undef],
    ["Bio::SeqIO::metafasta", undef],
    ["Bio::SeqIO::msout", undef],
    ["Bio::SeqIO::nexml", undef],
    ["Bio::SeqIO::phd", undef],
    ["Bio::SeqIO::pir", undef],
    ["Bio::SeqIO::pln", undef],
    ["Bio::SeqIO::qual", undef],
    ["Bio::SeqIO::raw", undef],
    ["Bio::SeqIO::scf", undef],
    ["Bio::SeqIO::seqxml", undef],
    ["Bio::SeqIO::strider", undef],
    ["Bio::SeqIO::swiss", undef],
    ["Bio::SeqIO::swissdriver", undef],
    ["Bio::SeqIO::tab", undef],
    ["Bio::SeqIO::table", undef],
    ["Bio::SeqIO::tigr", undef],
    ["Bio::SeqIO::tigrxml", undef],
    ["Bio::SeqIO::tinyseq", "1.006924"],
    ["Bio::SeqIO::tinyseq::tinyseqHandler", undef],
    ["Bio::SeqIO::ztr", undef],
    ["Bio::SeqUtils", undef],
    ["Bio::SimpleAlign", undef],
    ["Bio::SimpleAnalysisI", undef],
    ["Bio::Species", undef],
    ["Bio::Structure::Atom", undef],
    ["Bio::Structure::Chain", undef],
    ["Bio::Structure::Entry", undef],
    ["Bio::Structure::IO", undef],
    ["Bio::Structure::IO::pdb", undef],
    ["Bio::Structure::Model", undef],
    ["Bio::Structure::Residue", undef],
    ["Bio::Structure::SecStr::DSSP::Res", undef],
    ["Bio::Structure::SecStr::STRIDE::Res", undef],
    ["Bio::Structure::StructureI", undef],
    ["Bio::Symbol::Alphabet", undef],
    ["Bio::Symbol::AlphabetI", undef],
    ["Bio::Symbol::DNAAlphabet", undef],
    ["Bio::Symbol::ProteinAlphabet", undef],
    ["Bio::Symbol::Symbol", undef],
    ["Bio::Symbol::SymbolI", undef],
    ["Bio::Taxon", undef],
    ["Bio::Taxonomy", undef],
    ["Bio::Taxonomy::FactoryI", undef],
    ["Bio::Taxonomy::Node", undef],
    ["Bio::Taxonomy::Taxon", undef],
    ["Bio::Taxonomy::Tree", undef],
    ["Bio::Tools::Alignment::Consed", undef],
    ["Bio::Tools::Alignment::Trim", undef],
    ["Bio::Tools::AmpliconSearch", undef],
    ["Bio::Tools::Analysis::DNA::ESEfinder", undef],
    ["Bio::Tools::Analysis::Protein::Domcut", undef],
    ["Bio::Tools::Analysis::Protein::ELM", undef],
    ["Bio::Tools::Analysis::Protein::GOR4", undef],
    ["Bio::Tools::Analysis::Protein::HNN", undef],
    ["Bio::Tools::Analysis::Protein::Mitoprot", undef],
    ["Bio::Tools::Analysis::Protein::NetPhos", undef],
    ["Bio::Tools::Analysis::Protein::Scansite", undef],
    ["Bio::Tools::Analysis::Protein::Sopma", undef],
    ["Bio::Tools::Analysis::SimpleAnalysisBase", undef],
    ["Bio::Tools::AnalysisResult", undef],
    ["Bio::Tools::Blat", undef],
    ["Bio::Tools::CodonTable", undef],
    ["Bio::Tools::Coil", undef],
    ["Bio::Tools::ECnumber", undef],
    ["Bio::Tools::EMBOSS::Palindrome", undef],
    ["Bio::Tools::EPCR", undef],
    ["Bio::Tools::ERPIN", undef],
    ["Bio::Tools::ESTScan", undef],
    ["Bio::Tools::Eponine", undef],
    ["Bio::Tools::Est2Genome", undef],
    ["Bio::Tools::Fgenesh", undef],
    ["Bio::Tools::FootPrinter", undef],
    ["Bio::Tools::GFF", undef],
    ["Bio::Tools::Gel", undef],
    ["Bio::Tools::Geneid", undef],
    ["Bio::Tools::Genemark", undef],
    ["Bio::Tools::Genewise", undef],
    ["Bio::Tools::Genomewise", undef],
    ["Bio::Tools::Genscan", undef],
    ["Bio::Tools::Glimmer", undef],
    ["Bio::Tools::Grail", undef],
    ["Bio::Tools::GuessSeqFormat", undef],
    ["Bio::Tools::HMMER::Domain", undef],
    ["Bio::Tools::HMMER::Results", undef],
    ["Bio::Tools::HMMER::Set", undef],
    ["Bio::Tools::Hmmpfam", undef],
    ["Bio::Tools::IUPAC", undef],
    ["Bio::Tools::Infernal", undef],
    ["Bio::Tools::Lucy", undef],
    ["Bio::Tools::MZEF", undef],
    ["Bio::Tools::Match", undef],
    ["Bio::Tools::OddCodes", undef],
    ["Bio::Tools::Phylo::Gerp", undef],
    ["Bio::Tools::Phylo::Gumby", undef],
    ["Bio::Tools::Phylo::Molphy", undef],
    ["Bio::Tools::Phylo::Molphy::Result", undef],
    ["Bio::Tools::Phylo::PAML", undef],
    ["Bio::Tools::Phylo::PAML::Codeml", undef],
    ["Bio::Tools::Phylo::PAML::ModelResult", undef],
    ["Bio::Tools::Phylo::PAML::Result", undef],
    ["Bio::Tools::Phylo::Phylip::ProtDist", undef],
    ["Bio::Tools::Prediction::Exon", undef],
    ["Bio::Tools::Prediction::Gene", undef],
    ["Bio::Tools::Primer3", undef],
    ["Bio::Tools::Primer::Assessor::Base", undef],
    ["Bio::Tools::Primer::AssessorI", undef],
    ["Bio::Tools::Primer::Feature", undef],
    ["Bio::Tools::Primer::Pair", undef],
    ["Bio::Tools::Prints", undef],
    ["Bio::Tools::Profile", undef],
    ["Bio::Tools::Promoterwise", undef],
    ["Bio::Tools::PrositeScan", undef],
    ["Bio::Tools::Protparam", undef],
    ["Bio::Tools::Pseudowise", undef],
    ["Bio::Tools::QRNA", undef],
    ["Bio::Tools::RNAMotif", undef],
    ["Bio::Tools::RandomDistFunctions", undef],
    ["Bio::Tools::RepeatMasker", undef],
    ["Bio::Tools::Run::GenericParameters", undef],
    ["Bio::Tools::Run::ParametersI", undef],
    ["Bio::Tools::Run::RemoteBlast", undef],
    ["Bio::Tools::Run::StandAloneBlast", undef],
    ["Bio::Tools::Run::StandAloneNCBIBlast", undef],
    ["Bio::Tools::Run::StandAloneWUBlast", undef],
    ["Bio::Tools::Run::WrapperBase", undef],
    ["Bio::Tools::Seg", undef],
    ["Bio::Tools::SeqPattern", undef],
    ["Bio::Tools::SeqPattern::Backtranslate", undef],
    ["Bio::Tools::SeqStats", undef],
    ["Bio::Tools::SeqWords", undef],
    ["Bio::Tools::SiRNA", undef],
    ["Bio::Tools::SiRNA::Ruleset::saigo", undef],
    ["Bio::Tools::SiRNA::Ruleset::tuschl", undef],
    ["Bio::Tools::Sigcleave", undef],
    ["Bio::Tools::Signalp", undef],
    ["Bio::Tools::Signalp::ExtendedSignalp", undef],
    ["Bio::Tools::Sim4::Exon", undef],
    ["Bio::Tools::Sim4::Results", undef],
    ["Bio::Tools::Spidey::Exon", undef],
    ["Bio::Tools::Spidey::Results", undef],
    ["Bio::Tools::TandemRepeatsFinder", undef],
    ["Bio::Tools::TargetP", undef],
    ["Bio::Tools::Tmhmm", undef],
    ["Bio::Tools::ipcress", undef],
    ["Bio::Tools::isPcr", undef],
    ["Bio::Tools::pICalculator", undef],
    ["Bio::Tools::tRNAscanSE", undef],
    ["Bio::Tree::AlleleNode", undef],
    ["Bio::Tree::AnnotatableNode", undef],
    ["Bio::Tree::Compatible", undef],
    ["Bio::Tree::DistanceFactory", undef],
    ["Bio::Tree::Draw::Cladogram", undef],
    ["Bio::Tree::Node", undef],
    ["Bio::Tree::NodeI", undef],
    ["Bio::Tree::NodeNHX", undef],
    ["Bio::Tree::RandomFactory", undef],
    ["Bio::Tree::Statistics", undef],
    ["Bio::Tree::Tree", undef],
    ["Bio::Tree::TreeFunctionsI", undef],
    ["Bio::Tree::TreeI", undef],
    ["Bio::TreeIO", undef],
    ["Bio::TreeIO::NewickParser", undef],
    ["Bio::TreeIO::TreeEventBuilder", undef],
    ["Bio::TreeIO::cluster", undef],
    ["Bio::TreeIO::lintree", undef],
    ["Bio::TreeIO::newick", undef],
    ["Bio::TreeIO::nexml", undef],
    ["Bio::TreeIO::nexus", undef],
    ["Bio::TreeIO::nhx", undef],
    ["Bio::TreeIO::pag", undef],
    ["Bio::TreeIO::phyloxml", undef],
    ["Bio::TreeIO::svggraph", undef],
    ["Bio::TreeIO::tabtree", undef],
    ["Bio::UpdateableSeqI", undef],
    ["Bio::Variation::AAChange", undef],
    ["Bio::Variation::AAReverseMutate", undef],
    ["Bio::Variation::Allele", undef],
    ["Bio::Variation::DNAMutation", undef],
    ["Bio::Variation::IO", undef],
    ["Bio::Variation::IO::flat", undef],
    ["Bio::Variation::IO::xml", undef],
    ["Bio::Variation::RNAChange", undef],
    ["Bio::Variation::SNP", undef],
    ["Bio::Variation::SeqDiff", undef],
    ["Bio::Variation::VariantI", undef],
    ["Bio::WebAgent", undef],

    ## These connect to databases we don't currently support
    #["Bio::DB::GFF::Adaptor::biofetch_oracle", undef],
    #["Bio::DB::GFF::Adaptor::dbi::mysql", "1.006924"],
    #["Bio::DB::GFF::Adaptor::dbi::mysqlace", undef],
    #["Bio::DB::GFF::Adaptor::dbi::mysqlcmap", undef],
    #["Bio::DB::GFF::Adaptor::dbi::mysqlopt", undef],
    #["Bio::DB::GFF::Adaptor::dbi::oracle", undef],
    #["Bio::DB::GFF::Adaptor::dbi::oracleace", undef],
    #["Bio::DB::GFF::Adaptor::dbi::pg", undef],
    #["Bio::DB::GFF::Adaptor::dbi::pg_fts", undef],
    #["Bio::DB::SeqFeature::Store::DBI::Pg", undef],
    #["Bio::DB::SeqFeature::Store::DBI::mysql", undef],

    ## These require the currently broken bioperl-ext package
    #["Bio::Tools::dpAlign", "1.006924"],
    #["Bio::SearchDist", "1.006924"],
    #["Bio::Tools::AlignFactory", "1.006924"],
    #["Bio::Tools::pSW", undef],
);

foreach $item (@items) {
    my ($module, $expected_version) = @$item;
    print STDERR "Checking '$module' version: ";
    my $actual_version = eval "use $module; $module->VERSION";
    if($@) { die $@; }
    if(defined $actual_version) {
        print STDERR $actual_version;
        if($actual_version == $expected_version) {
            print STDERR " (PASSED)\n";
        }
        else {
            print STDERR " (FAILED)\n";
            die("$module: Expected version '$expected_version', " .
                "but found '$actual_version'.")
        }
    }
    elsif(defined $expected_version) {
        print STDERR "<not available> (FAILED)\n";
        die("$module: Expected version '$expected_version', " .
            "but found none");
    }
    else {
        print STDERR "<not available> (PASSED)\n";
    }
}
