.class public final Lio/scanbot/sdk/ui_v2/barcode/common/mappers/BarcodeItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBarcodeItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeItem.kt\nio/scanbot/sdk/ui_v2/barcode/common/mappers/BarcodeItemKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n1549#2:132\n1620#2,3:133\n1549#2:136\n1620#2,3:137\n1#3:140\n*S KotlinDebug\n*F\n+ 1 BarcodeItem.kt\nio/scanbot/sdk/ui_v2/barcode/common/mappers/BarcodeItemKt\n*L\n32#1:132\n32#1:133,3\n42#1:136\n42#1:137,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBarcodeItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeItem.kt\nio/scanbot/sdk/ui_v2/barcode/common/mappers/BarcodeItemKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,131:1\n1549#2:132\n1620#2,3:133\n1549#2:136\n1620#2,3:137\n1#3:140\n*S KotlinDebug\n*F\n+ 1 BarcodeItem.kt\nio/scanbot/sdk/ui_v2/barcode/common/mappers/BarcodeItemKt\n*L\n32#1:132\n32#1:133,3\n42#1:136\n42#1:137,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final toInternal(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiItem;)Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;
    .locals 2
    .param p0    # Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiItem;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;

    .line 2
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiItem;->getBarcode()Lio/scanbot/sdk/barcode/BarcodeItem;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiItem;->getCount()I

    move-result p0

    .line 4
    invoke-direct {v0, v1, p0}, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;-><init>(Lio/scanbot/sdk/barcode/BarcodeItem;I)V

    return-object v0
.end method

.method public static final toInternal(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;)Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;
    .locals 4
    .param p0    # Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;->getSelectedZoomFactor()D

    move-result-wide v0

    .line 6
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;->getItems()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiItem;

    .line 10
    invoke-static {v3}, Lio/scanbot/sdk/ui_v2/barcode/common/mappers/BarcodeItemKt;->toInternal(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiItem;)Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;

    move-result-object v3

    .line 11
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;

    invoke-direct {p0, v0, v1, v2}, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;-><init>(DLjava/util/List;)V

    return-object p0
.end method

.method public static final toSdk(Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;)Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;
    .locals 19
    .param p0    # Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->Companion:Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration$Companion;

    .line 14
    .line 15
    invoke-virtual {v2}, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration$Companion;->default()Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getBarcodesRegexFilter()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getMinimum1DBarcodesQuietZone()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getStripCheckDigits()Z

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getMinimumTextLength()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getMaximumTextLength()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getGs1Handling()Lio/scanbot/sdk/barcode/Gs1Handling;

    .line 40
    .line 41
    .line 42
    move-result-object v12

    .line 43
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getMinimumSizeScore()D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getBarcodeFormats()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    if-eqz v13, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration$Companion;->default()Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->getFormats()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :cond_0
    move-object v14, v7

    .line 68
    check-cast v14, Ljava/util/List;

    .line 69
    .line 70
    const/4 v15, 0x4

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v13, 0x1

    .line 75
    invoke-static/range {v3 .. v16}, Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;->copy$default(Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;Ljava/lang/String;DZIZIILio/scanbot/sdk/barcode/Gs1Handling;ZLjava/util/List;ILjava/lang/Object;)Lio/scanbot/sdk/barcode/BarcodeFormatCommonConfiguration;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getBarcodeFormats()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Lio/scanbot/sdk/barcode/BarcodeFormat;->AUSTRALIA_POST:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 87
    .line 88
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    new-instance v2, Lio/scanbot/sdk/barcode/BarcodeFormatAustraliaPostConfiguration;

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getBarcodesRegexFilter()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getAustraliaPostCustomerFormat()Lio/scanbot/sdk/barcode/AustraliaPostCustomerFormat;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const/4 v9, 0x6

    .line 105
    const/4 v10, 0x0

    .line 106
    const-wide/16 v5, 0x0

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    move-object v3, v2

    .line 110
    invoke-direct/range {v3 .. v10}, Lio/scanbot/sdk/barcode/BarcodeFormatAustraliaPostConfiguration;-><init>(Ljava/lang/String;DZLio/scanbot/sdk/barcode/AustraliaPostCustomerFormat;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getBarcodeFormats()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget-object v3, Lio/scanbot/sdk/barcode/BarcodeFormat;->MSI_PLESSEY:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 121
    .line 122
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getBarcodesRegexFilter()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getMinimum1DBarcodesQuietZone()I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getStripCheckDigits()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getMinimumTextLength()I

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getMaximumTextLength()I

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getMinimumSizeScore()D

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getMsiPlesseyChecksumAlgorithm()Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lzm/v;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    new-instance v2, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;

    .line 161
    .line 162
    const/4 v13, 0x4

    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    move-object v3, v2

    .line 166
    invoke-direct/range {v3 .. v14}, Lio/scanbot/sdk/barcode/BarcodeFormatMsiPlesseyConfiguration;-><init>(Ljava/lang/String;DZIZIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getBarcodeFormats()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v3, Lio/scanbot/sdk/barcode/BarcodeFormat;->CODE_11:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 177
    .line 178
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_3

    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getBarcodesRegexFilter()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getMinimum1DBarcodesQuietZone()I

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getStripCheckDigits()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getMinimumTextLength()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getMaximumTextLength()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getMinimumSizeScore()D

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getUseCode11Checksum()Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    new-instance v2, Lio/scanbot/sdk/barcode/BarcodeFormatCode11Configuration;

    .line 213
    .line 214
    const/4 v13, 0x4

    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v7, 0x0

    .line 217
    move-object v3, v2

    .line 218
    invoke-direct/range {v3 .. v14}, Lio/scanbot/sdk/barcode/BarcodeFormatCode11Configuration;-><init>(Ljava/lang/String;DZIZIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getBarcodeFormats()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v3, Lio/scanbot/sdk/barcode/BarcodeFormat;->IATA_2_OF_5:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 229
    .line 230
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_4

    .line 235
    .line 236
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getBarcodeFormats()Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v4, Lio/scanbot/sdk/barcode/BarcodeFormat;->INDUSTRIAL_2_OF_5:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 241
    .line 242
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_4

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getBarcodeFormats()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    sget-object v4, Lio/scanbot/sdk/barcode/BarcodeFormat;->CODE_25:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 253
    .line 254
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_5

    .line 259
    .line 260
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getBarcodesRegexFilter()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getMinimum1DBarcodesQuietZone()I

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getStripCheckDigits()Z

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getMinimumTextLength()I

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getMaximumTextLength()I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getBarcodeFormats()Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v13

    .line 288
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getMinimumSizeScore()D

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getBarcodeFormats()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    sget-object v3, Lio/scanbot/sdk/barcode/BarcodeFormat;->CODE_25:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 297
    .line 298
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getBarcodeFormats()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    sget-object v3, Lio/scanbot/sdk/barcode/BarcodeFormat;->INDUSTRIAL_2_OF_5:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 307
    .line 308
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v15

    .line 312
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getUseIATA2OF5Checksum()Z

    .line 313
    .line 314
    .line 315
    move-result v16

    .line 316
    new-instance v2, Lio/scanbot/sdk/barcode/BarcodeFormatCode2Of5Configuration;

    .line 317
    .line 318
    const/16 v17, 0x4

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    const/4 v8, 0x0

    .line 323
    move-object v4, v2

    .line 324
    invoke-direct/range {v4 .. v18}, Lio/scanbot/sdk/barcode/BarcodeFormatCode2Of5Configuration;-><init>(Ljava/lang/String;DZIZIIZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getExtensions()Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    sget-object v3, Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;->ALLOW_ANY:Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;

    .line 335
    .line 336
    if-eq v2, v3, :cond_7

    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getBarcodeFormats()Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    sget-object v3, Lio/scanbot/sdk/barcode/BarcodeFormat;->UPC_A:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 343
    .line 344
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_6

    .line 349
    .line 350
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getBarcodeFormats()Ljava/util/List;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    sget-object v4, Lio/scanbot/sdk/barcode/BarcodeFormat;->UPC_E:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 355
    .line 356
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_6

    .line 361
    .line 362
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getBarcodeFormats()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    sget-object v4, Lio/scanbot/sdk/barcode/BarcodeFormat;->EAN_13:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 367
    .line 368
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_6

    .line 373
    .line 374
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getBarcodeFormats()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    sget-object v4, Lio/scanbot/sdk/barcode/BarcodeFormat;->EAN_8:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 379
    .line 380
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_7

    .line 385
    .line 386
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getBarcodeFormats()Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v13

    .line 394
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getBarcodeFormats()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    sget-object v3, Lio/scanbot/sdk/barcode/BarcodeFormat;->UPC_E:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 399
    .line 400
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v14

    .line 404
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getBarcodeFormats()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    sget-object v3, Lio/scanbot/sdk/barcode/BarcodeFormat;->EAN_13:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 409
    .line 410
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getBarcodeFormats()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    sget-object v3, Lio/scanbot/sdk/barcode/BarcodeFormat;->EAN_8:Lio/scanbot/sdk/barcode/BarcodeFormat;

    .line 419
    .line 420
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v11

    .line 424
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getExtensions()Lio/scanbot/sdk/barcode/UpcEanExtensionBehavior;

    .line 425
    .line 426
    .line 427
    move-result-object v15

    .line 428
    new-instance v2, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;

    .line 429
    .line 430
    const/16 v16, 0x1f

    .line 431
    .line 432
    const/16 v17, 0x0

    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    const-wide/16 v6, 0x0

    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    const/4 v9, 0x0

    .line 439
    const/4 v10, 0x0

    .line 440
    move-object v4, v2

    .line 441
    invoke-direct/range {v4 .. v17}, Lio/scanbot/sdk/barcode/BarcodeFormatUpcEanConfiguration;-><init>(Ljava/lang/String;DZIZZZZZLio/scanbot/sdk/barcode/UpcEanExtensionBehavior;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    :cond_7
    sget-object v2, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->Companion:Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration$Companion;

    .line 448
    .line 449
    invoke-virtual {v2}, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration$Companion;->default()Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v2, v0}, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->setBarcodeFormatConfigurations(Ljava/util/List;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getExtractedDocumentFormats()Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v2, v0}, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->setExtractedDocumentFormats(Ljava/util/List;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getOnlyAcceptDocuments()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-virtual {v2, v0}, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->setOnlyAcceptDocuments(Z)V

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {p0 .. p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerConfiguration;->getReturnBarcodeImage()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-virtual {v2, v0}, Lio/scanbot/sdk/barcode/BarcodeScannerConfiguration;->setReturnBarcodeImage(Z)V

    .line 475
    .line 476
    .line 477
    return-object v2
.end method

.method public static final toV2(Lio/scanbot/sdk/barcode/BarcodeItem;I)Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiItem;
    .locals 1
    .param p0    # Lio/scanbot/sdk/barcode/BarcodeItem;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiItem;

    invoke-direct {v0, p0, p1}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiItem;-><init>(Lio/scanbot/sdk/barcode/BarcodeItem;I)V

    return-object v0
.end method

.method public static final toV2(Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;)Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiItem;
    .locals 2
    .param p0    # Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiItem;

    .line 3
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;->getBarcode()Lio/scanbot/sdk/barcode/BarcodeItem;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;->getCount()I

    move-result p0

    .line 5
    invoke-direct {v0, v1, p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiItem;-><init>(Lio/scanbot/sdk/barcode/BarcodeItem;I)V

    return-object v0
.end method

.method public static final toV2(Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;)Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;
    .locals 4
    .param p0    # Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;->getSelectedZoomFactor()D

    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiResultInternal;->getItems()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lzm/x;->b0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;

    .line 11
    invoke-static {v3}, Lio/scanbot/sdk/ui_v2/barcode/common/mappers/BarcodeItemKt;->toV2(Lio/scanbot/sdk/barcode/ui/result/model/BarcodeScannerUiItemInternal;)Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiItem;

    move-result-object v3

    .line 12
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;

    invoke-direct {p0, v0, v1, v2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeScannerUiResult;-><init>(DLjava/util/List;)V

    return-object p0
.end method
