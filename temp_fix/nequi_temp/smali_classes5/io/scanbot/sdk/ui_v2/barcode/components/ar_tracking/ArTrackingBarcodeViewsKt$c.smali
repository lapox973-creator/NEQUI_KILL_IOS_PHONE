.class public final Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ArTrackingBarcodeViewsKt$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ArTrackingBarcodeViewsKt;->ArOverlayCounterBadge(Lio/scanbot/sdk/ui_v2/common/BadgeStyle;Landroidx/compose/ui/graphics/r5;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeItemInfoPosition;Lvn/l;Lio/scanbot/sdk/barcode/BarcodeItem;Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;Lio/scanbot/sdk/ui_v2/common/BadgeStyle;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArTrackingBarcodeViews.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArTrackingBarcodeViews.kt\nio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ArTrackingBarcodeViewsKt$ArOverlayCounterBadge$3\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,614:1\n71#2:615\n67#2,7:616\n74#2:651\n78#2:655\n79#3,6:623\n86#3,4:638\n90#3,2:648\n94#3:654\n368#4,9:629\n377#4:650\n378#4,2:652\n4034#5,6:642\n*S KotlinDebug\n*F\n+ 1 ArTrackingBarcodeViews.kt\nio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ArTrackingBarcodeViewsKt$ArOverlayCounterBadge$3\n*L\n460#1:615\n460#1:616,7\n460#1:651\n460#1:655\n460#1:623,6\n460#1:638,4\n460#1:648,2\n460#1:654\n460#1:629,9\n460#1:650\n460#1:652,2\n460#1:642,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nArTrackingBarcodeViews.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArTrackingBarcodeViews.kt\nio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ArTrackingBarcodeViewsKt$ArOverlayCounterBadge$3\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,614:1\n71#2:615\n67#2,7:616\n74#2:651\n78#2:655\n79#3,6:623\n86#3,4:638\n90#3,2:648\n94#3:654\n368#4,9:629\n377#4:650\n378#4,2:652\n4034#5,6:642\n*S KotlinDebug\n*F\n+ 1 ArTrackingBarcodeViews.kt\nio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ArTrackingBarcodeViewsKt$ArOverlayCounterBadge$3\n*L\n460#1:615\n460#1:616,7\n460#1:651\n460#1:655\n460#1:623,6\n460#1:638,4\n460#1:648,2\n460#1:654\n460#1:629,9\n460#1:650\n460#1:652,2\n460#1:642,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

.field public final synthetic d:Lio/scanbot/sdk/ui_v2/common/BadgeStyle;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;Lio/scanbot/sdk/ui_v2/common/BadgeStyle;)V
    .locals 0

    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ArTrackingBarcodeViewsKt$c;->c:Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ArTrackingBarcodeViewsKt$c;->d:Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 26
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0xb

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lv3/w;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Lv3/w;->e0()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "io.scanbot.sdk.ui_v2.barcode.components.ar_tracking.ArOverlayCounterBadge.<anonymous> (ArTrackingBarcodeViews.kt:459)"

    .line 32
    .line 33
    const v4, 0x405a0ce9

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v2, Ll4/c;->a:Ll4/c$a;

    .line 40
    .line 41
    invoke-virtual {v2}, Ll4/c$a;->i()Ll4/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v3, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ArTrackingBarcodeViewsKt$c;->c:Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 46
    .line 47
    iget-object v4, v0, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ArTrackingBarcodeViewsKt$c;->d:Lio/scanbot/sdk/ui_v2/common/BadgeStyle;

    .line 48
    .line 49
    sget-object v5, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/l;->j(Ll4/c;Z)Landroidx/compose/ui/layout/r0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v14, v6}, Lv3/r;->j(Lv3/w;I)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-interface/range {p1 .. p1}, Lv3/w;->C()Lv3/j0;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v14, v5}, Landroidx/compose/ui/c;->n(Lv3/w;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    sget-object v10, Le5/g;->q:Le5/g$a;

    .line 69
    .line 70
    invoke-virtual {v10}, Le5/g$a;->a()Lvn/a;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-interface/range {p1 .. p1}, Lv3/w;->s()Lv3/f;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    if-nez v12, :cond_3

    .line 79
    .line 80
    invoke-static {}, Lv3/r;->n()V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface/range {p1 .. p1}, Lv3/w;->Y()V

    .line 84
    .line 85
    .line 86
    invoke-interface/range {p1 .. p1}, Lv3/w;->l()Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_4

    .line 91
    .line 92
    invoke-interface {v14, v11}, Lv3/w;->T(Lvn/a;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-interface/range {p1 .. p1}, Lv3/w;->D()V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-static/range {p1 .. p1}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v10}, Le5/g$a;->f()Lvn/p;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-static {v11, v1, v12}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v10}, Le5/g$a;->h()Lvn/p;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v11, v8, v1}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10}, Le5/g$a;->b()Lvn/p;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v11}, Lv3/w;->l()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_5

    .line 126
    .line 127
    invoke-interface {v11}, Lv3/w;->Q()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-static {v8, v12}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_6

    .line 140
    .line 141
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-interface {v11, v8}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v11, v7, v1}, Lv3/w;->z(Ljava/lang/Object;Lvn/p;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {v10}, Le5/g$a;->g()Lvn/p;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v11, v9, v1}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 160
    .line 161
    .line 162
    sget-object v7, Landroidx/compose/foundation/layout/o;->a:Landroidx/compose/foundation/layout/o;

    .line 163
    .line 164
    invoke-virtual {v3}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getCount()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v8, "x"

    .line 174
    .line 175
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v2}, Ll4/c$a;->i()Ll4/c;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-interface {v7, v5, v2}, Landroidx/compose/foundation/layout/n;->j(Landroidx/compose/ui/e;Ll4/c;)Landroidx/compose/ui/e;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {v4}, Lio/scanbot/sdk/ui_v2/common/BadgeStyle;->getForegroundColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3, v14, v6}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->colorOrPalette-WaAFU9c(Lv3/w;I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    const/16 v24, 0xc00

    .line 202
    .line 203
    const v25, 0x1dff8

    .line 204
    .line 205
    .line 206
    const-wide/16 v5, 0x0

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    const-wide/16 v10, 0x0

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const-wide/16 v15, 0x0

    .line 216
    .line 217
    move-wide v14, v15

    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v18, 0x1

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const/16 v21, 0x0

    .line 229
    .line 230
    const/16 v23, 0x0

    .line 231
    .line 232
    move-object/from16 v22, p1

    .line 233
    .line 234
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/a6;->c(Ljava/lang/String;Landroidx/compose/ui/e;JJLr5/k0;Lr5/o0;Lr5/y;JLy5/k;Ly5/j;JIZIILvn/l;Landroidx/compose/ui/text/h1;Lv3/w;III)V

    .line 235
    .line 236
    .line 237
    invoke-interface/range {p1 .. p1}, Lv3/w;->H()V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lv3/z;->c0()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_7

    .line 245
    .line 246
    invoke-static {}, Lv3/z;->o0()V

    .line 247
    .line 248
    .line 249
    :cond_7
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv3/w;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/components/ar_tracking/ArTrackingBarcodeViewsKt$c;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
