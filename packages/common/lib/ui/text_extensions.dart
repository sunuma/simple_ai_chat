import 'package:flutter/material.dart';

class HeadlineLarge extends Text {
  HeadlineLarge(this.text,  this.context,  {super.key}): super(text, style: Theme.of(context).textTheme.headlineLarge);

  final String text;
  final BuildContext context;
}

class HeadlineMedium extends Text {
  HeadlineMedium(this.text, this.context, {super.key}): super(text, style: Theme.of(context).textTheme.headlineMedium);

  final String text;
  final BuildContext context;
}

class HeadlineSmall extends Text {
  HeadlineSmall(this.text, this.context, {super.key}): super(text, style: Theme.of(context).textTheme.headlineSmall);

  final String text;
  final BuildContext context;
}

class BodyLarge extends Text {
  BodyLarge( this.text, this.context, {super.key}): super(text, style: Theme.of(context).textTheme.bodyLarge);

  final String text;
  final BuildContext context;
}

class BodyMedium extends Text {
  BodyMedium(this.text, this.context, {super.key}): super(text, style: Theme.of(context).textTheme.bodyMedium);

  final String text;
  final BuildContext context;
}

class BodySmall extends Text {
  BodySmall(this.text, this.context, {super.key}): super(text, style: Theme.of(context).textTheme.bodySmall);

  final String text;
  final BuildContext context;
}

class TitleLarge extends Text {
  TitleLarge(this.text, this.context, {super.key}): super(text, style: Theme.of(context).textTheme.titleLarge);

  final String text;
  final BuildContext context;
}

class TitleMedium extends Text {
  TitleMedium(this.text, this.context, {super.key}): super(text, style: Theme.of(context).textTheme.titleMedium);

  final String text;
  final BuildContext context;
}

class TitleSmall extends Text {
  TitleSmall(this.text, this.context, {super.key}): super(text, style: Theme.of(context).textTheme.titleSmall);

  final String text;
  final BuildContext context;
}

class DisplayLarge extends Text {
  DisplayLarge(this.text, this.context, {super.key}): super(text, style: Theme.of(context).textTheme.displayLarge);

  final String text;
  final BuildContext context;
}

class DisplayMedium extends Text {
  DisplayMedium(this.text, this.context, {super.key}): super(text, style: Theme.of(context).textTheme.displayMedium);

  final String text;
  final BuildContext context;
}

class DisplaySmall extends Text {
  DisplaySmall(this.text, this.context, {super.key}): super(text, style: Theme.of(context).textTheme.displaySmall);

  final String text;
  final BuildContext context;
}

class LabelLarge extends Text {
  LabelLarge(this.text, this.context, {super.key}): super(text, style: Theme.of(context).textTheme.labelLarge);

  final String text;
  final BuildContext context;
}

class LabelMedium extends Text {
  LabelMedium(this.text, this.context, {super.key}): super(text, style: Theme.of(context).textTheme.labelMedium);

  final String text;
  final BuildContext context;
}

class LabelSmall extends Text {
  LabelSmall(
    this.text,
    this.align,
    this.context,
    {super.key}
  ): super(text, textAlign: align, style: Theme.of(context).textTheme.labelSmall);

  final String text;
  final TextAlign? align;
  final BuildContext context;
}