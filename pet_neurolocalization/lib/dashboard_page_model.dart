// DashboardModel.dart
class DashboardModel {
    // A map that holds another map for each behavior.
    Map<String, Map<String, int>> behaviors = {
        'Normal': {
          'normalExam': 5,
          'rightForebrain': 40,
          'leftForebrain': 40,
          'behavioral': 55,
          'intercranial': 55,
        },
        'quiet': {
          'normalExam': 5,
        },
        'fearful': {
          'forebrain': 5,
          'rightForebrain': 5,
          'leftForebrain': 5,
          'behavioral': 20,
          'systemicIllness': 5,
          'intracranial': 15,
          'nonSpecificPain': 10,
          'openEtiology': 10,
          'cervicalPain': 5,
        },
        'withdrawn': {
          'forebrain': 5,
          'rightForebrain': 5,
          'leftForebrain': 5,
          'behavioral': 20,
          'systemicIllness': 5,
          'intracranial': 15,
          'nonSpecificPain': 10,
          'openEtiology': 10,
          'cervicalPain': 5,
        },
        'aggressive': {
            'forebrain': 5,
            'rightForebrain': 5,
            'leftForebrain': 5,
            'behavioral': 20,
            'systemicIllness': 5,
            'intracranial': 15,
            'nonSpecificPain': 10,
            'openEtiology': 10,
            'cervicalPain': 5,
        },

        'disoriented': {
            'forebrain': 5,
            'rightForebrain': 5,
            'leftForebrain': 5,
            'vestibular': 10,
            'rightPeripheralVestibular': 10,
            'rightCentralVestibular': 10,
            'leftPeripheralVestibular': 10,
            'leftCentralVestibular': 10,
            'cerebellum': 8,
            'rightCerebellumParadoxical': 10,
            'leftCerebellumParadoxical': 10,
            'behavioral': 10,
            'systemicIllness': 5,
            'intracranial': 10,
            'openEtiology': 10,
        },

        'demented': {
            'forebrain': 25,
            'rightForebrain': 20,
            'leftForebrain': 20,
            'behavioral': 15,
            'intracranial': 25,
            'openEtiology': 25,
        },

        'sleepWakeCycleChange': {
            'forebrain': 25,
            'rightForebrain': 20,
            'leftForebrain': 20,
            'behavioral': 15,
            'intracranial': 25,
            'openEtiology': 25,
        },

        'voidingInHouse': {
            'forebrain': 15,
            'rightForebrain': 12,
            'leftForebrain': 12,
            'c1C5Myelopathy': 10,
            't3L3Myelopathy': 15,
            'l4S3Myelopathy': 15,
            'caudaEquina': 15,
            's1S3': 16,
            'behavioral': 15,
            'intracranial': 16,
            'nonSpecificPain': 12,
            'openEtiology': 20,
        },

        'lossOfTrainBehavior': {
            'forebrain': 25,
            'rightForebrain': 20,
            'leftForebrain': 20,
            'behavioral': 20,
            'intracranial': 25,
            'openEtiology': 25,
        },

        'circlingRight': {
            'forebrain': 35,
            'rightForebrain': 60,
            'brainstem': 25,
            'vestibular': 35,
            'rightPeripheralVestibular': 50,
            'rightCentralVestibular': 50,
            'leftCerebellumParadoxical': 45,
            'intracranial': 35,
        },

        'circlingLeft': {
            'forebrain': 35,
            'leftForebrain': 60,
            'brainstem': 25,
            'vestibular': 35,
            'leftPeripheralVestibular': 50,
            'leftCentralVestibular': 50,
            'rightCerebellumParadoxical': 45,
            'intracranial': 35,
        },

        'circlingBoth': {
            'forebrain': 50,
            'intracranial': 45,
            'behavioral': 45,
        },

        'compulsiveWalking': {
            'forebrain': 50,
            'rightForebrain': 40,
            'leftForebrain': 40,
            'behavioral': 45,
            'intracranial': 40,
        },

        'headPressing': {
            'forebrain': 50,
            'rightForebrain': 45,
            'leftForebrain': 45,
            'intracranial': 40,
        },

        'other': {
            'behavioral': 100,
            'forebrain': 15,
            'rightForebrain': 15,
            'leftForebrain': 15,
            'systemicIllness': 20,
            'intracranial': 25,
            'openEtiology': 10,
        },

        'none': {
        'normalExam': 5,
        },

        'seizuresFocal': {
            'forebrain': 100,
            'rightForebrain': 60,
            'leftForebrain': 60,
            'intracranial': 10,
        },

        'seizuresGeneralized': {
            'forebrain': 100,
            'rightForebrain': 60,
            'leftForebrain': 60,
            'intracranial': 10,
        },

        'tremorsActionRelated': {
            'cerebellum': 50,
            'neuromuscular': 48,
            'intracranial': 10,
            'openEtiology': 49,
        },

        'tremorsConstant': {
            'cerebellum': 50,
            'neuromuscular': 48,
            'intracranial': 10,
            'openEtiology': 49,
        },

        'tremorsEpisodic': {
            'forebrain': 20,
            'rightForebrain': 18,
            'leftForebrain': 18,
            'intracranial': 20,
            'openEtiology': 50,
        },

        'tremorsWhenStanding': {
            'cerebellum': 9,
            'c1C5Myelopathy': 10,
            'c6T2Myelopathy': 10,
            't3L3Myelopathy': 10,
            'l4S3Myelopathy': 10,
            'motorUnit': 10,
            'neuromuscular': 10,
            'systemicIllness': 10,
            'intracranial': 10,
            'nonSpecificPain': 10,
            'myopathy': 10,
            'peripheralNeuropathy': 10,
            'openEtiology': 10,
            'cervicalPain': 10,
        },

        'paroxysmalEvent': {
            'forebrain': 20,
            'rightForebrain': 18,
            'leftForebrain': 18,
            'intracranial': 20,
            'openEtiology': 50,
        },

        'myoclonusCervical': {
            'c1C5Myelopathy': 20,
            'c6T2Myelopathy': 15,
            'centralCordSyndrome': 5,
            'systemicIllness': 2,
            'intracranial': 10,
            'nonSpecificPain': 20,
            'openEtiology': 20,
            'cervicalPain': 25,
        },

        'myoclonusConstant': {
            'intracranial': 49,
            'openEtiology': 50,
        },

        'myoclonusEpisodic': {
            'forebrain': 20,
            'rightForebrain': 18,
            'leftForebrain': 18,
            'systemicIllness': 15,
            'intracranial': 22,
            'openEtiology': 23,
        },

        'myokymia': {
            'neuromuscular': 15,
            'systemicIllness': 20,
            'peripheralNeuropathy': 50,
            'openEtiology': 50,
        },

        'neuroMyotonia': {
            'neuromuscular': 20,
            'systemicIllness': 20,
            'peripheralNeuropathy': 50,
            'openEtiology': 50,
        },

        'narcolepsy': {
            'forebrain': 25,
            'rightForebrain': 20,
            'leftForebrain': 20,
            'intracranial': 35,
        },

        'headSwaying': {
            'vestibular': 50,
        },

        'alert': {
            'normalExam': 5,
            'forebrain': -10,
            'rightForebrain': -10,
            'leftForebrain': -10,
            'brainstem': -25,
            'systemicIllness': -10,
            'intracranial': -20,
        },

        'lethargic': {
            'forebrain': 15,
            'rightForebrain': 15,
            'leftForebrain': 15,
            'brainstem': 15,
            'vestibular': 15,
            'rightCentralVestibular': 15,
            'leftCentralVestibular': 15,
            'rightCerebellumParadoxical': 15,
            'leftCerebellumParadoxical': 15,
            'systemicIllness': 25,
            'intracranial': 20,
        },

        'obtunded': {
            'forebrain': 45,
            'rightForebrain': 40,
            'leftForebrain': 40,
            'brainstem': 45,
            'vestibular': 25,
            'rightCentralVestibular': 28,
            'leftCentralVestibular': 28,
            'rightCerebellumParadoxical': 20,
            'leftCerebellumParadoxical': 20,
            'systemicIllness': 25,
            'intracranial': 40,
        },

        'stuporous': {
            'brainstem': 100,
            'rightCentralVestibular': 50,
            'leftCentralVestibular': 50,
            'intracranial': 55,
        },

        'comatose': {
            'brainstem': 1000,
            'intracranial': 55,
        },

        'normalPosture': {
            'normalExam': 5,
            'vestibular': -50,
            'rightPeripheralVestibular': -20,
            'rightCentralVestibular': -20,
            'leftPeripheralVestibular': -20,
            'leftCentralVestibular': -20,
            'rightCerebellumParadoxical': -100,
            'leftCerebellumParadoxical': -100,
            'nerveRootSignature': -30,
        },

        'headTiltRight': {
            'vestibular': 50,
            'rightPeripheralVestibular': 100,
            'rightCentralVestibular': 100,
            'leftPeripheralVestibular': -50,
            'leftCentralVestibular': -50,
            'cerebellum': 25,
            'rightCerebellumParadoxical': -100,
            'leftCerebellumParadoxical': 100,
            'intracranial': 15,
        },

        'headTiltLeft': {
            'vestibular': 50,
            'rightPeripheralVestibular': -50,
            'rightCentralVestibular': -50,
            'leftPeripheralVestibular': 100,
            'leftCentralVestibular': 100,
            'cerebellum': 25,
            'rightCerebellumParadoxical': 100,
            'leftCerebellumParadoxical': -100,
            'intracranial': 15,
        },

        'headTurnRight': {
            'forebrain': 50,
            'rightForebrain': 100,
            'leftForebrain': -100,
            'c1C5Myelopathy': 10,
            'c6T2Myelopathy': 10,
            'intracranial': 25,
            'nonSpecificPain': 5,
            'cervicalPain': 5,
        },

        'headTurnLeft': {
            'forebrain': 50,
            'rightForebrain': -100,
            'leftForebrain': 100,
            'c1C5Myelopathy': 10,
            'c6T2Myelopathy': 10,
            'intracranial': 25,
            'nonSpecificPain': 5,
            'cervicalPain': 5,
        },

        'torticollis': {
            'c1C5Myelopathy': 20,
            'c6T2Myelopathy': 20,
            'cervicalPain': 10,
        },

        'neckGuarded': {
            'c1C5Myelopathy': 25,
            'c6T2Myelopathy': 20,
            'cervicalPain': 40,
        },

        'archerPosture': {
            'vestibular': 50,
            'rightPeripheralVestibular': 50,
            'rightCentralVestibular': 50,
            'leftPeripheralVestibular': 50,
            'leftCentralVestibular': 50,
            'rightCerebellumParadoxical': 50,
            'leftCerebellumParadoxical': 50,
            'intracranial': 30,
        },

        'holdingUpLimb': {
            'orthopedic': 15,
            'nerveRootSignature': 15,
        },

        'laterallyRecumbent': {
            'forebrain': 20,
            'rightForebrain': 20,
            'leftForebrain': 20,
            'brainstem': 20,
            'vestibular': 15,
            'rightPeripheralVestibular': 15,
            'rightCentralVestibular': 15,
            'leftPeripheralVestibular': 15,
            'leftCentralVestibular': 15,
            'rightCerebellumParadoxical': 15,
            'leftCerebellumParadoxical': 15,
            'c1C5Myelopathy': 18,
            'c6T2Myelopathy': 18,
            'motorUnit': 15,
            'centralCordSyndrome': 12,
            'intracranial': 15,
            'myopathy': 15,
        },
        
        'decerebrate': {
        'forebrain': 40,
        'rightForebrain': 35,
        'leftForebrain': 35,
        'brainstem': 100,
        'intracranial': 25,
        },

        'decerebellate': {
            'vestibular': 15,
            'cerebellum': 100,
            'rightCerebellumParadoxical': 25,
            'leftCerebellumParadoxical': 25,
        },

        'opisthotonus': {
            'forebrain': 50,
            'rightForebrain': 35,
            'leftForebrain': 35,
            'brainstem': 50,
            'vestibular': 30,
            'rightPeripheralVestibular': 20,
            'rightCentralVestibular': 20,
            'leftPeripheralVestibular': 20,
            'leftCentralVestibular': 20,
            'cerebellum': 30,
            'rightCerebellumParadoxical': 20,
            'leftCerebellumParadoxical': 20,
            'c1C5Myelopathy': 15,
            'c6T2Myelopathy': 15,
            't3L3Myelopathy': 15,
            'intracranial': 50,
        },

        'schiffSherrington': {
            't3L3Myelopathy': 100,
            'l4S3Myelopathy': 25,
        },

        'kyphosis': {
            't3L3Myelopathy': 26,
            'nonSpecificPain': 25,
            'openEtiology': 15,
        },

        'scoliosis': {
            't3L3Myelopathy': 26,
            'nonSpecificPain': 25,
        },

        'diffuseRigidity': {
            'brainstem': 40,
            'c1C5Myelopathy': 35,
            'motorUnit': 40,
            'peripheralNeuropathy': 38,
        },

        'risusSardonicus': {
            'brainstem': 50,
        },

        'diffuseFlaccidity': {
            'motorUnit': 100,
            'neuromuscular': 35,
            'peripheralNeuropathy': 30,
        },

        'spasticThoracicLimbs': {
            'forebrain': 10,
            'vestibular': 15,
            'cerebellum': 5,
            'c1C5Myelopathy': 20,
            't3L3Myelopathy': 15,
        },

        'spasticPelvicLimbs': {
            'c6T2Myelopathy': 15,
            't3L3Myelopathy': 25,
        },

        'spasticAllLimbs': {
            'forebrain': 10,
            'vestibular': 15,
            'cerebellum': 5,
            'c1C5Myelopathy': 35,
        },

        'crouchedPostureThoracicLimbs': {
            'c6T2Myelopathy': 15,
            'centralCordSyndrome': 30,
            'motorUnit': 5,
            'neuromuscular': 5,
            'peripheralNeuropathy': 5,
            'myopathy': 15,
            'nonSpecificPain': 12,
        },

        'crouchedPosturePelvicLimbs': {
            'l4S3Myelopathy': 30,
            'motorUnit': 30,
            'neuromuscular': 25,
            'peripheralNeuropathy': 15,
            'myopathy': 15,
            'caudaEquina': 30,
            'nonSpecificPain': 15,
        },

        'crouchedPostureAllLimbs': {
            'motorUnit': 30,
            'neuromuscular': 15,
            'peripheralNeuropathy': 10,
            'myopathy': 25,
            'nonSpecificPain': 20,
        },

        'prayingPosture': {
            'nonSpecificPain': 40,
        },

        'ambulatoryNormal': {
            'normalExam': 5,
        },

        'ambulatoryLamenessThoracic': {
            'c1C5Myelopathy': 5,
            'c6T2Myelopathy': 5,
            'orthopedic': 50,
            'nerveRootSignature': 20,
            'nonSpecificPain': 5,
        },

        'ambulatoryLamenessPelvic': {
            'c1C5Myelopathy': 5,
            'c6T2Myelopathy': 5,
            'orthopedic': 50,
            'nerveRootSignature': 20,
            'nonSpecificPain': 5,
        },

        'ambulatoryMonoparesisThoracic': {
            'c6T2Myelopathy': 15,
            'orthopedic': 5,
            'nerveRootSignature': 15,
            'brachialPlexus': 35,
            'nonSpecificPain': 5,
        },

        'ambulatoryMonoparesisPelvic': {
            'l4S3Myelopathy': 15,
            'orthopedic': 5,
            'nerveRootSignature': 15,
            'caudaEquina': 30,
            'aorticThromboembolism': 5,
            'nonSpecificPain': 5,
        },

        'ambulatoryMonoplegiaThoracic': {
            'c6T2Myelopathy': 15,
            'orthopedic': 5,
            'nerveRootSignature': 15,
            'brachialPlexus': 50,
            'nonSpecificPain': 5,
        },

        'ambulatoryMonoplegiaPelvic': {
            'l4S3Myelopathy': 25,
            'orthopedic': 5,
            'nerveRootSignature': 15,
            'caudaEquina': 40,
            'aorticThromboembolism': 5,
            'nonSpecificPain': 5,
        },

        'AmbulatoryParaparesisThoracic': {
          'c1C5Myelopathy': 20,
          'c6T2Myelopathy': 27,
          'orthopedic': 5,
          'brachialPlexus': 5,
          'motorUnit': 7,
          'neuromuscular': 8,
          'centralCordSyndrome': 50,
        },
        'AmbulatoryParaparesisPelvic': {
          't3L3Myelopathy': 50,
          'l4S3Myelopathy': 45,
          'caudaEquina': 40,
          'motorUnit': 35,
          'neuromuscular': 30,
          'aorticThromboembolism': 10,
        },
        'AmbulatoryTetraparesis': {
          'forebrain': 10,
          'brainstem': 15,
          'vestibular': 10,
          'rightCentralVestibular': 5,
          'leftCentralVestibular': 5,
          'cerebellum': 5,
          'c1C5Myelopathy': 30,
          'c6T2Myelopathy': 25,
          'motorUnit': 25,
          'neuromuscular': 22,
          'intracranial': 5,
        },
        'AmbulatoryShortStridedThoracic': {
          'c6T2Myelopathy': 50,
          'orthopedic': 10,
          'brachialPlexus': 5,
          'motorUnit': 20,
          'neuromuscular': 20,
          'centralCordSyndrome': 15,
          'behavioral': 15,
          'myopathy': 15,
          'peripheralNeuropathy': 15,
        },
        'AmbulatoryShortStridedPelvic': {
          'l4S3Myelopathy': 35,
          'caudaEquina': 40,
          'motorUnit': 30,
          'neuromuscular': 30,
          'aorticThromboembolism': 10,
          'myopathy': 20,
          'peripheralNeuropathy': 20,
        },
        'AmbulatoryShortStridedAll': {
          'motorUnit': 75,
          'neuromuscular': 40,
          'myopathy': 35,
        },
        'Ambulatory2EngineGait': {
          'c6T2Myelopathy': 100,
        },
        'AmbulatoryParaparesisPelvicProprioceptiveAtaxia': {
          't3L3Myelopathy': 50,
          'l4S3Myelopathy': 25,
          'caudaEquina': 10,
        },
        'AmbulatoryTetraparesisProprioceptiveAtaxia': {
          'forebrain': 10,
          'brainstem': 15,
          'vestibular': 10,
          'rightCentralVestibular': 5,
          'leftCentralVestibular': 5,
          'cerebellum': 5,
          'c1C5Myelopathy': 30,
          'c6T2Myelopathy': 15,
          'intracranial': 5,
        },
        'AmbulatoryProprioceptiveAtaxiaPelvic': {
          't3L3Myelopathy': 40,
        },
        'AmbulatoryProprioceptiveAtaxiaAll': {
          'forebrain': 10,
          'c1C5Myelopathy': 50,
          'brainstem': 15,
        },
        'AmbulatoryFatiguable': {
          'neuromuscular': 50,
          'motorUnit': 25,
          'myopathy': 25,
        },
        'AmbulatoryTetraparesisVestibularAtaxia': {
          'brainstem': 15,
          'vestibular': 35,
          'rightPeripheralVestibular': 30,
          'rightCentralVestibular': 20,
          'leftPeripheralVestibular': 30,
          'leftCentralVestibular': 20,
          'rightCerebellumParadoxical': 20,
          'leftCerebellumParadoxical': 20,
        },
        'AmbulatoryTetraparesisCerebellarAtaxia': {
          'cerebellum': 40,
          'rightCerebellumParadoxical': 10,
          'leftCerebellumParadoxical': 10,
        },
        'AmbulatoryVestibularAtaxia': {
          'brainstem': 15,
          'vestibular': 60,
          'rightPeripheralVestibular': 40,
          'rightCentralVestibular': 20,
          'leftPeripheralVestibular': 40,
          'leftCentralVestibular': 20,
          'cerebellum': 5,
        },
        'AmbulatoryCerebellarAtaxia': {
          'cerebellum': 75,
          'rightCerebellumParadoxical': 10,
          'leftCerebellumParadoxical': 10,
        },
        'AmbulatoryMixedAtaxia': {
          'brainstem': 70,
          'rightCentralVestibular': 25,
        },
        'AmbulatoryMixedAtaxiaTetraparesis': {
          'leftCentralVestibular': 25,
          'cerebellum': 50,
          'rightCerebellumParadoxical': 20,
          'leftCerebellumParadoxical': 20,
        },
        'AmbulatoryHemiparesisLeft': {
          'rightForebrain': 25,
          'leftForebrain': 25,
          'brainstem': 18,
          'leftCentralVestibular': 15,
          'leftCerebellumParadoxical': 15,
          'c1C5Myelopathy': 35,
          'c6T2Myelopathy': 15,
        },
        'AmbulatoryHemiparesisLeftProprioceptiveAtaxia': {
          'rightForebrain': 25,
          'leftForebrain': 25,
          'brainstem': 18,
          'c1C5Myelopathy': 35,
          'c6T2Myelopathy': 15,
        },
        'AmbulatoryHemiparesisLeftCerebellarAtaxia': {
          'leftCerebellumParadoxical': 100,
        },
        'AmbulatoryHemiparesisLeftMixedAtaxia': {
          'brainstem': 35,
          'leftCentralVestibular': 40,
          'leftCerebellumParadoxical': 40,
        },
        'AmbulatoryHemiparesisLeftVestibularAtaxia': {
          'brainstem': 18,
          'leftCentralVestibular': 50,
          'leftCerebellumParadoxical': 25,
        },
        'AmbulatoryHemiparesisRight': {
          'leftForebrain': 25,
          'rightForebrain': 25,
          'brainstem': 18,
          'rightCentralVestibular': 15,
          'rightCerebellumParadoxical': 15,
          'c1C5Myelopathy': 35,
          'c6T2Myelopathy': 15,
        },
        'AmbulatoryHemiparesisRightProprioceptiveAtaxia': {
          'leftForebrain': 25,
          'rightForebrain': 25,
          'brainstem': 18,
          'c1C5Myelopathy': 35,
          'c6T2Myelopathy': 15,
        },
        'AmbulatoryHemiparesisRightCerebellarAtaxia': {
          'rightCerebellumParadoxical': 100,
        },
        'AmbulatoryHemiparesisRightMixedAtaxia': {
          'brainstem': 35,
          'rightCentralVestibular': 40,
          'rightCerebellumParadoxical': 40,
        },
        'AmbulatoryHemiparesisRightVestibularAtaxia': {
          'brainstem': 18,
          'rightCentralVestibular': 50,
          'rightCerebellumParadoxical': 25,
        },
    };

    void updatePoints(String behavior, String neurolocalization, int newValue) {
        if (behaviors.containsKey(behavior) && behaviors[behavior]!.containsKey(neurolocalization)) {
            behaviors[behavior]![neurolocalization] = newValue;
        }
    }

    int getPoints(String behavior, String neurolocalization) {
        return behaviors[behavior]?[neurolocalization] ?? 0; // Return 0 or default if not found
    }
}
