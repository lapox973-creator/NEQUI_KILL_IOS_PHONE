.class public final Lio/scanbot/sdk/barcode/BarcodeScannerConfigurationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final create(Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration$Companion;Ljava/util/List;Ljava/util/List;Z)Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;
    .locals 16
    .param p0    # Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration$Companion;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration$Companion;",
            "Ljava/util/List<",
            "+",
            "Lio/scanbot/sdk/barcode/BarcodeFormat;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lio/scanbot/sdk/barcode/BarcodeDocumentFormat;",
            ">;Z)",
            "Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "barcodeFormats"

    .line 11
    .line 12
    move-object/from16 v13, p1

    .line 13
    .line 14
    invoke-static {v13, v1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "extractedDocumentFormats"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->Companion:Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration$Companion;

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration$Companion;->default()Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration$Companion;

    .line 29
    .line 30
    invoke-virtual {v2}, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration$Companion;->default()Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v14, 0x1ff

    .line 35
    .line 36
    const/4 v15, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    invoke-static/range {v2 .. v15}, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->copy$default(Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;Ljava/lang/String;DZIZIILio/scanbot/sdk/barcode/Gs1Handling;ZLjava/util/List;ILjava/lang/Object;)Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lzm/v;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->setBarcodeFormatConfigurations(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->setExtractedDocumentFormats(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    move/from16 v0, p3

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->setOnlyAcceptDocuments(Z)V

    .line 64
    .line 65
    .line 66
    return-object v1
.end method

.method public static synthetic create$default(Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration$Companion;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration$Companion;->default()Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->getFormats()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 16
    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    sget-object p2, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->Companion:Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration$Companion;

    .line 20
    .line 21
    invoke-virtual {p2}, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration$Companion;->default()Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->getExtractedDocumentFormats()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 30
    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    sget-object p3, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->Companion:Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration$Companion;

    .line 34
    .line 35
    invoke-virtual {p3}, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration$Companion;->default()Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3}, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->getOnlyAcceptDocuments()Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/scanbot/sdk/barcode/BarcodeScannerConfigurationKt;->create(Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration$Companion;Ljava/util/List;Ljava/util/List;Z)Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static final setBarcodeFormats(Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;Ljava/util/List;)V
    .locals 16
    .param p0    # Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;",
            "Ljava/util/List<",
            "+",
            "Lio/scanbot/sdk/barcode/BarcodeFormat;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "barcodeFormats"

    .line 9
    .line 10
    move-object/from16 v13, p1

    .line 11
    .line 12
    invoke-static {v13, v1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration$Companion;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration$Companion;->default()Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/16 v14, 0x1ff

    .line 22
    .line 23
    const/4 v15, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const-wide/16 v4, 0x0

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/4 v12, 0x0

    .line 34
    invoke-static/range {v2 .. v15}, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->copy$default(Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;Ljava/lang/String;DZIZIILio/scanbot/sdk/barcode/Gs1Handling;ZLjava/util/List;ILjava/lang/Object;)Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lzm/v;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->setBarcodeFormatConfigurations(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic setBarcodeFormats$default(Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration$Companion;->default()Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->getFormats()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    invoke-static {p0, p1}, Lio/scanbot/sdk/barcode/BarcodeScannerConfigurationKt;->setBarcodeFormats(Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
