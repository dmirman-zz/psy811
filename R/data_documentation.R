#' Cognitive performance in Alzheimer's disease
#' 
#' Invented cognitive performance data for 30 individuals with probable Alzheimer's disease tracked over time. Each participant completed three types of task: complex activities of daily living (cADL), simple activities of daily living (sADL), episodic memory.
#' 
#' @format A data frame with 900 rows and 4 variables
#' \describe{
#'  \item{Subject}{participant ID, N=30}
#'  \item{Time}{test time, each participant was tested 10 times at regular intervals}
#'  \item{Task}{categorical variable indicating task type (within subjects)}
#'  \item{Performance}{performance score for each task type at each time point}
#'  }
"Az"

#' Categorical perception of non-speech sounds
#' 
#' A dataset containing auditory discrimination data for non-speech sounds that vary on a temporal or spectral dimension. 
#' 
#' @format A data frame with 256 rows and 4 variables:
#' \describe{
#'  \item{Participant}{participant ID, N=32}
#'  \item{Type}{continuum type, Temporal or Spectral, between-participants}
#'  \item{Stimulus}{stimulus number along continuum, 1-8, within-participants}
#'  \item{d.prime}{auditory discrimination score, d'}
#'  }
#'  
#' @source Based on Mirman, Holt, & McClelland (2004, J. Acoust. Soc. Am., 116:2, 1198-1207) \url{http://www.danmirman.org/pdfs/MirmanHoltMcClelland2004.pdf}
"CP"

#' Cohort and rhyme competition during spoken word recognition
#' 
#' Fixation time course data from 8 participants with aphasia and 12 age-matched control participants.
#' 
#' @format A data frame with 1600 rows and 7 variables:
#' \describe{
#'  \item{subjID}{subject ID, factor}
#'  \item{Group}{subject group: Control, Broca's aphasia, Wernicke's aphasia}
#'  \item{Time}{time (in ms) since word onset in 100ms bins}
#'  \item{timeBin}{time bin number (1-20)}
#'  \item{Object}{object type: phonologically related Competitor or Unrelated object. Target object data are omitted}
#'  \item{Type}{type of phonological competitor: Cohort (e.g., penny - pencil) or Rhyme (e.g., carrot - parrot)}
#'  \item{FixProp}{fixation proportion: proportion of correct-response trials on which the object was fixated}
#'  }
#'  @source Mirman et al. (2011, Brain & Lang., 117:2, 53-68) \url{http://www.danmirman.org/pdfs/Mirman_etal_2011.pdf}
"CohortRhyme"

#' School mental health services and educational achievement
#' 
#' Invented longitudinal data for test of effect of school mental health services on educational achievement.
#' 
#' @format A data frame with 1080 rows and 5 variables
#' \describe{
#'  \item{ID}{subject ID, factor, N=180}
#'  \item{Condition}{categorical variable with two between-subjects levels: Treatment (students who received mental health services) and Control (academically matched group of students who did not receive services)}
#'  \item{Year}{year of data collection, 2009-2014}
#'  \item{SDQ}{total difficulties score from Strengths and Difficulties Questionnaire, which is a brief behavioral screening for mental health. Only available for Treatment group. Lower scores indicate better mental health (less difficulties)}
#'  \item{Math}{score on standardized math test}
#'  }
"EducMH"

#' Fixation of semantically related objects during spoken word comprehension
#' 
#' Fixation time course data from a spoken word-to-picture matching study with semantic distractors in the display.
#' 
#' @format A data frame with 1530 rows and 5 variables:
#' \describe{
#'  \item{Subject}{subject ID, factor}
#'  \item{Time}{time (in ms) since word onset in 50ms bins}
#'  \item{meanFix}{fixation proportion (subject mean): proportion of correct-response trials on which the object was fixated}
#'  \item{Condition}{semantic relatedness condition: Function (e.g., broom - sponge) or Thematic (e.g., broom - dustpan)}
#'  \item{Object}{object type: Target, semantically related Competitor, or Unrelated}
#'  }
#' @source Kalenine et al. (2012, J. Exp. Psychol. Learn. Mem. Cog., 38:5, 1274-1295) \url{http://www.danmirman.org/pdfs/Kalenine_etal2012.pdf}
"FunctTheme"

#' Fixation of semantically related objects during spoken word comprehension by participants with left hemisphere stroke
#' 
#' Fixation time course data for participants with left hemisphere stroke from a spoken word-to-picture matching study with semantic distractors in the display.
#'
#' @format A data frame with 8199 rows and 8 variables:
#' \describe{
#'  \item{Subject}{subject ID, factor}
#'  \item{Condition}{semantic relatedness condition: Function (e.g., broom - sponge) or Thematic (e.g., broom - dustpan)}
#'  \item{Object}{object type: Target, semantically related Competitor, or Unrelated}
#'
#'  \item{Time}{time (in ms) relative to word onset in 50ms bins; negative numbers indicate preview period (visual display before word onset)}
#'  \item{meanFix}{fixation proportion (subject mean): proportion of correct-response trials on which the object was fixated}
#'  \item{sumFix}{fixation sum: number of correct-response trials on which the object was fixated (i.e., numerator for meanFix)}
#'  \item{N}{number of correct-response trials (i.e., denominator for meanFix)}
#'  }
#' @source Kalenine, Mirman, & Buxbaum (2012, Front. Hum. Neurosci., 6:106, 1-12) \url{http://journal.frontiersin.org/Journal/10.3389/fnhum.2012.00106}
"FunctThemePts"

#' Motor learning data
#' 
#' Accuracy in a motor learning task as a function of trial number, task difficulty, and impairment. For example, playing Guitar Hero on easy vs. hard difficulty while sober vs. impaired (invented data).
#' 
#' @format A data frame with 2400 rows and 5 variables:
#' \describe{
#'  \item{Subject}{subject ID, factor, N=20}
#'  \item{Difficulty}{difficulty of motor learning task, High or Low, within-participants}
#'  \item{Condition}{status of participant, Control or Impaired, within-participants}
#'  \item{Trial}{trial number, 1-30}
#'  \item{Accuracy}{proportion correct performance}
#' }
"MotorLearning"

#' Picture naming during aphasia treatment
#' 
#' Picture naming data from individuals with aphasia undergoing a treatment trial. Each participant was tested on a 175-item picture naming test (Philadelphia Naming Test) multiple times over the course of the treatment and responses were coded.
#' 
#' @format A data frame with 115 rows and 9 variables:
#' \describe{
#'  \item{SubjectID}{subject ID, factor}
#'  \item{Diagnosis}{participant's aphasia subtype: Anomic, Conduction, or Wernicke's aphasia}
#'  \item{TestTime}{test iteration, 0 is the baseline at the start of treatment}
#'  \item{Correct}{proportion correct naming responses}
#'  \item{Semantic.error}{proportion semantic errors (cat - "dog")}
#'  \item{Mixed.error}{proportion mixed errors (cat - "rat")}
#'  \item{Formal.error}{proportion formal errors (cat - "mat")}
#'  \item{Unrelated.error}{proportion unrelated errors (cat - "log")}
#'  \item{Nonword.error}{proportion nonword errors (cat - "dog")}
#' }
#' @source Moss Aphasia Psycholinguistics Database \url{mappd.org}
"NamingRecovery"

#' Similarity judgments
#' 
#' Semantic similarity judgments for concept pairs that share different kinds of features
#' 
#' @format A data frame with 810 rows and 5 variables
#' \describe{
#'  \item{Subject}{participant ID, N=45}
#'  \item{Item1}{first item in concept pair (N=18), each Item1 was presented with 3 different kinds of Item2}
#'  \item{Item2}{second item in concept pair, counterbalanced across participants}
#'  \item{SimRating}{each participant's similarity rating for concept pair}
#'  \item{Condition}{categorical variable with three levels: Distinct = concept pair shares at least one rare feature, Common = concept pair shares features that are common to many concepts, None = concept pair shares no features}
#' }
#' @source Mirman & Magnuson (2009, Psychon. Bull. Rev., 16:4, 671-677) \url{http://www.danmirman.org/pdfs/MirmanMagnuson2009a.pdf}
"SJ"

#' Target fixation data from a typical "visual world paradigm" experiment
#' 
#' Time course of target object fixation during a spoken word-to-picture matching (i.e., "visual world paradigm").
#' 
#' @format A data frame with 300 rows and 7 variables
#' \describe{
#'  \item{Subject}{subject ID, factor}
#'  \item{Time}{time (in ms) relative to word onset in 50ms bins, 300-1000}
#'  \item{timeBin}{rescaling of Time variable for easier model-fitting, 1-15}
#'  \item{Condition}{word frequency condition: High (e.g., torch, frog) or Low (e.g., class, horse)}
#'  \item{meanFix}{fixation proportion (subject mean): proportion of correct-response trials on which the object was fixated}
#'  \item{sumFix}{fixation sum: number of correct-response trials on which the object was fixated (i.e., numerator for meanFix)}
#'  \item{N}{number of correct-response trials (i.e., denominator for meanFix)}
#'  }
"TargetFix"

#' Visual search response times
#' 
#' Conjunction visual search response times for participants with aphasia and matched neurologically-intact control participants as a function of number of objects in the display.
#' 
#' @format A data frame with 132 rows and 4 variables
#' \describe{
#'  \item{Participant}{participant ID, factor}
#'  \item{Dx}{diagnosis group: Aphasic (N=15) or Control (N=18)}
#'  \item{Set.Size}{number of objects on screen (including target): 1, 5, 15, or 30}
#'  \item{RT}{response time in ms from display onset}
#'  }
#' @source LCDL Technical Report 2013.1: Preliminary validation of eye tracking and the "Visual World Paradigm"”" for participants with aphasia and limb apraxia. \url{http://www.danmirman.org/pdfs/LCDL-TR2013.01_AphasiaEyeTracking.pdf}
"VisualSearchEx"

#' Weight maintenance data
#' 
#' Invented data based on a real study. Overweight participants completed a 12-week weight loss program, then were randomly assigned to one of three weight maintenance conditions: (1) no intervention, (2) energy density (ED) = book and educational materials on purchasing and preparing foods lower in ED, (3) meal replacements (MR) = use MR to replace one meal and snack per day. Weight was assessed at baseline (start of maintenance), 12 months post, 24 months post, and 36 months post.
#' 
#' @format A data frame with 720 rows and 4 variables
#' \describe{
#'  \item{ID}{participant id, N=180}
#'  \item{Condition}{intervention type, factor with 3 levels: None, ED, MR}
#'  \item{Assessment}{weight change assessment relative to end of weight loss program and start of weight maintenance phase. 0 is baseline, 1-3 is years from start of maintenance}
#'  \item{WeightChange}{weight change in kg relative from start of maintenance phase}
#' }
#' @source Based on Lowe et al. (2014, Obesity, 22, 94-100)
"WeightMaintain3"

#' Effect of transitional probability on novel word learning
#' 
#' Accuracy in 2-alternative forced-choice word learning experiment. On each trial, participants see two complex geometric shapes, hear a novel word (e.g., "pibu"), and have to guess which object corresponds to the word. They receive feedback and gradually learn which object goes with which word. There are 6 trials in each of the 10 training blocks. Transitional probability of the novel words (i.e., p("bu"|"pi")) was experimentally manipulated (between-subjects) during an exposure phase immediately preceding the word learning phase.
#' 
#' @format A data frame with 560 rows and 4 variables
#' \describe{
#'  \item{Subject}{subject id, N=56}
#'  \item{TP}{transitional probability of words, manipulated between-subjects}
#'  \item{Block}{training block (1-10), each block consists of 6 trials}
#'  \item{Accuracy}{proportion correct responses during the block, chance = 0.5}
#' }
#' @source Partial data from Mirman et al. (2008, Cognition, 108:1, 271-280). \url{http://www.danmirman.org/pdfs/MirmanMagnusonGrafEstesDixon2008.pdf}
"WordLearnEx"

#' Annual suicide rates by state
#' 
#' Annual suicide rates for each state (including DC) from 1999 to 2007.
#' 
#' @format A data frame with 459 rows and 7 variables
#' \describe{
#'  \item{Region}{region for each state, factor with 4 levels: Northeast, South, Midwest, West (extracted from datasets::state)}
#'  \item{State}{state name, factor with 51 levels}
#'  \item{Year}{integer, 1999-2007}
#'  \item{Deaths}{total number of deaths by suicide for each state in each year}
#'  \item{Population}{each state's population for each year}
#'  \item{Crude.Rate}{suicide rate per 100,000 state residents}
#'  \item{Age.Adjusted.Rate}{suicide rate per 100,000 state residents adjusted for age distribution within each state (because suicide rates are not equally prevalent for all ages)}
#' }
#' 
#' @source Web-based Injury Statistics Query and Reporting System (WISQARS) hosted by the Centers for Disease Control and Prevention: \url{http://www.cdc.gov/injury/wisqars/}
"wisqars.suicide"

#' Peer influence on adolescent risk-taking
#' 
#' Invented risk-taking data in peer and no-peer contexts for adolescents with high or low resistance to peer influence. In this hypothetical experiment, adolescents came to the laboratory and completed different risk-taking scenarios, which either involved a peer context or a no-peer context. (Note: some data are missing because not all participants completed all items). The participants also completed a standard measure of resistance to peer influence and those scores were used to divide participants into High and Low groups by median split.
#' 
#' Related data sets:
#' \itemize{
#'  \item risk.subj: subject means (averaged over items)
#'  \item risk.item: item (scenario) means (averaged over subjects)
#'  }
#'  
#' @format A data frame with 2864 rows and 5 variables
#' \describe{
#'  \item{Item}{risk-taking scenario, can be in a peer context or no-peer context}
#'  \item{Context}{factor indicating context of risk-taking scenario: Peer (N=16) or NoPeer (N=14)}
#'  \item{Subject}{participant ID, N=120}
#'  \item{Resistance}{factor indicating each participant's resistance to peer influence level}
#'  \item{Score}{risk-taking score}
#' }
#' 
#' @source Inspired by Chein et al. (2011, Developmental Science, 14, F1-F10)
"risk.trial"

#' @rdname risk.trial
"risk.item"

#' @rdname risk.trial
"risk.subj"