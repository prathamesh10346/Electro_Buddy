class PlanetInfo {
  PlanetInfo(
    this.position, {
    required this.name,
    required this.iconImage,
    required this.description,
    required this.images,
  });

  final String description;
  final String iconImage;
  final List<String> images;
  final String name;
  final int position;
}

List<PlanetInfo> planets = [
  PlanetInfo(1,
      name: 'Oscilloscope',
      iconImage: 'assets/images/Oscilloscope.jpg',
      description:
          "An electronic test instrument that displays electrical waveforms. It is used for measuring time-varying signals.",
      images: [
        'https://in.element14.com/productimages/standard/en_GB/3463443-40.jpg',
        'https://www.metravi.com/wp-content/themes/porto/images/lazy.png'
      ]),
  PlanetInfo(2,
      name: 'Function Generator',
      iconImage: 'assets/images/function_generator.jpg',
      description:
          "A signal generator that produces a variety of periodic waveforms, such as sine, square, and triangular waves.",
      images: [
        'https://www.metravi.com/wp-content/uploads/2020/08/METRAVI-FG-5000-FUNCTION-GENERATOR-600x600.jpg',
        'https://htcinstrument.com/wp-content/uploads/2021/01/FG-2002.jpg'
      ]),
  PlanetInfo(3,
      name: 'Spectrum Analyzer',
      iconImage: 'assets/images/Logic_analyzer_Agilent.jpg',
      description:
          "A device that measures the magnitude and phase of signals in the frequency domain. It is used to analyze the frequency spectrum of signals.",
      images: [
        'https://5.imimg.com/data5/VZ/JE/RQ/SELLER-263337/9khz-to-3ghz-spectrum-analyzer-with-tracking-gen-up-to-10mhz-real-time-bandwidth-10hz-10mhz-rbw-1000x1000.jpg',
        'https://www.scientechworld.com/images/products/real-time-spectrum-analyzer.jpg'
      ]),
  PlanetInfo(4,
      name: 'Digital Multimeter',
      iconImage: 'assets/images/YX360TRF(Sanwa).JPG',
      description:
          "An electronic instrument used to measure voltage, current, and resistance.",
      images: [
        'https://m.media-amazon.com/images/W/IMAGERENDERING_521856-T1/images/I/515I7zIvW9L._SY445_SX342_QL70_FMwebp_.jpg',
        'https://rukminim1.flixcart.com/image/416/416/xif0q/multimeter/p/z/j/2000-830l-digital-multimeter-with-calibration-certificate-original-imagh5rtzvd6mjsz.jpeg?q=70'
      ]),
  PlanetInfo(5,
      name: 'Signal Generator',
      iconImage: 'assets/images/Leader_LSG-15_signal_generator.jpg',
      description:
          "A device that produces electrical signals, which are used to test and troubleshoot electronic circuits.",
      images: [
        'https://upload.wikimedia.org/wikipedia/commons/b/be/E8257D_PSG_Analog_Signal_Generator.jpg',
        'https://upload.wikimedia.org/wikipedia/commons/4/4f/E4438C_ESG_Vector_Signal_Generator.jpg'
      ]),
  PlanetInfo(6,
      name: 'Logic Analyzer',
      iconImage: 'assets/images/Logic_analyzer_Agilent.jpg',
      description:
          "An electronic instrument used to capture and analyze digital signals. It is used to troubleshoot and debug digital circuits.",
      images: [
        'https://upload.wikimedia.org/wikipedia/commons/2/25/8-Channel_%28cropped%29.jpg',
        'https://redpitaya.com/wp-content/uploads/2021/07/Logic-analyzer-1-1.jpg'
      ]),
  PlanetInfo(7,
      name: 'Network Analyzer',
      iconImage: 'assets/images/Netzwerkanalysator.jpg',
      description:
          "An instrument used to measure the properties of electrical networks, such as impedance, reflection coefficient, and transmission coefficient.",
      images: [
        'https://www.rfpage.com/wp-content/uploads/2022/04/Vector-Network-Analyzer.jpg',
        'https://in.element14.com/productimages/standard/en_GB/2924684-40.jpg'
      ]),
  PlanetInfo(8,
      name: 'Power Supply',
      iconImage: 'assets/images/Netzgeraet.jpg',
      description:
          " A device that supplies electrical energy to one or more electric loads.",
      images: [
        'https://upload.wikimedia.org/wikipedia/commons/6/64/Regatron_-_Model_238_AMB_-_Rowan_Controller_Co_-_Electronic_Measurements_-_front_panel.jpg',
      ]),
  PlanetInfo(9,
      name: 'Antenna',
      iconImage: 'assets/images/9Antenna.jpg',
      description:
          "A device used to transmit and receive electromagnetic waves.",
      images: [
        'https://upload.wikimedia.org/wikipedia/commons/thumb/b/bd/The_Atacama_Large_Millimeter_submillimeter_Array_%28ALMA%29_by_night_under_the_Magellanic_Clouds.jpg/330px-The_Atacama_Large_Millimeter_submillimeter_Array_%28ALMA%29_by_night_under_the_Magellanic_Clouds.jpg',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f6/Car_radio_antenna_extended_portrait.jpeg/800px-Car_radio_antenna_extended_portrait.jpeg',
        'https://upload.wikimedia.org/wikipedia/commons/2/24/6_sector_site_in_CDMA.jpg'
      ]),
  PlanetInfo(10,
      name: 'Amplifier',
      iconImage: 'assets/images/10Amplifier.jpg',
      description:
          " An electronic device that increases the amplitude of a signal.",
      images: [
        'https://upload.wikimedia.org/wikipedia/commons/thumb/5/5e/First_Audion_amplifier_1914.jpg/800px-First_Audion_amplifier_1914.jpg',
      ]),
  PlanetInfo(11,
      name: 'Waveform Generator',
      iconImage: 'assets/images/function_generator.jpg',
      description:
          "A device that produces signals, such as sine waves, square waves, and triangle waves. It is used in electronic testing and design.",
      images: [
        'https://upload.wikimedia.org/wikipedia/commons/6/64/Regatron_-_Model_238_AMB_-_Rowan_Controller_Co_-_Electronic_Measurements_-_front_panel.jpg',
      ]),
  PlanetInfo(12,
      name: 'Spectrum Analyzer',
      iconImage: 'assets/images/12spectrum analyzer.jpg',
      description:
          " A device that supplies electrical energy to one or more electric loads.",
      images: [
        'https://upload.wikimedia.org/wikipedia/commons/6/64/Regatron_-_Model_238_AMB_-_Rowan_Controller_Co_-_Electronic_Measurements_-_front_panel.jpg',
      ]),
  PlanetInfo(13,
      name: 'Network Analyzer',
      iconImage: 'assets/images/13networkanelyzer.jpg',
      description:
          " An instrument used to measure the properties of electrical networks, such as impedance, reflection coefficient, and transmission coefficient.",
      images: [
        'https://upload.wikimedia.org/wikipedia/commons/thumb/e/eb/NanoVNA_S11_S21.jpg/1280px-NanoVNA_S11_S21.jpg',
      ]),
  PlanetInfo(14,
      name: 'Logic Probe',
      iconImage: 'assets/images/14logic_prob.jpg',
      description:
          "An electronic instrument used to test and troubleshoot digital circuits. It is used to measure the voltage levels and transitions in a digital circuit.",
      images: [
        'https://upload.wikimedia.org/wikipedia/commons/6/64/Regatron_-_Model_238_AMB_-_Rowan_Controller_Co_-_Electronic_Measurements_-_front_panel.jpg',
      ]),
  PlanetInfo(15,
      name: 'Frequency Counter',
      iconImage: 'assets/images/15Frequency Counter.jpg',
      description:
          " An electronic instrument used to measure the frequency of signals.",
      images: [
        'https://upload.wikimedia.org/wikipedia/commons/d/d6/Fluke_FreqCounter_PM6685R.jpg',
      ]),
];
