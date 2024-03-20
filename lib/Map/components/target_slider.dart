// import 'dart:async';
import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:map1/Map/components/target_card.dart';

class TargetSlider extends StatefulWidget {
  final GoogleMapController mapController;

  const TargetSlider({
    super.key,
    required this.clientsToggle,
    required this.setOfMarkers,
    required this.mapController,
  });

  final bool clientsToggle;
  final Set<Marker> setOfMarkers;

  @override
  State<TargetSlider> createState() => _TargetSliderState();
}

class _TargetSliderState extends State<TargetSlider> {
  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: MediaQuery.of(context).size.height - 240,
      child: SizedBox(
        height: 100,
        width: MediaQuery.of(context).size.width,
        child: widget.clientsToggle
            ? ListView(
                scrollDirection: Axis.horizontal,
                padding: const EdgeInsets.all(9),
                children: widget.setOfMarkers.map(
                  (element) {
                    if (element.icon ==
                        BitmapDescriptor.defaultMarkerWithHue(
                            BitmapDescriptor.hueRed)) {
                      return targetCard(element, widget.mapController);
                    } else {
                      return targetCard(element, widget.mapController);
                    }
                  },
                ).toList(),
              )
            : const SizedBox(
                height: 1,
                width: 1,
              ),
      ),
    );
  }
}
