.class public final Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeListCellKt$l;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeListCellKt;->PlaceholderBarcodeListCell(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;ZLv3/w;II)V
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
    value = "SMAP\nBarcodeListCell.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeListCell.kt\nio/scanbot/sdk/ui_v2/barcode/components/BarcodeListCellKt$PlaceholderBarcodeListCell$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,514:1\n149#2:515\n149#2:552\n149#2:553\n149#2:554\n99#3:516\n96#3,6:517\n102#3:551\n106#3:558\n79#4,6:523\n86#4,4:538\n90#4,2:548\n94#4:557\n368#5,9:529\n377#5:550\n378#5,2:555\n4034#6,6:542\n*S KotlinDebug\n*F\n+ 1 BarcodeListCell.kt\nio/scanbot/sdk/ui_v2/barcode/components/BarcodeListCellKt$PlaceholderBarcodeListCell$1\n*L\n268#1:515\n271#1:552\n281#1:553\n284#1:554\n267#1:516\n267#1:517,6\n267#1:551\n267#1:558\n267#1:523,6\n267#1:538,4\n267#1:548,2\n267#1:557\n267#1:529,9\n267#1:550\n267#1:555,2\n267#1:542,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBarcodeListCell.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeListCell.kt\nio/scanbot/sdk/ui_v2/barcode/components/BarcodeListCellKt$PlaceholderBarcodeListCell$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,514:1\n149#2:515\n149#2:552\n149#2:553\n149#2:554\n99#3:516\n96#3,6:517\n102#3:551\n106#3:558\n79#4,6:523\n86#4,4:538\n90#4,2:548\n94#4:557\n368#5,9:529\n377#5:550\n378#5,2:555\n4034#6,6:542\n*S KotlinDebug\n*F\n+ 1 BarcodeListCell.kt\nio/scanbot/sdk/ui_v2/barcode/components/BarcodeListCellKt$PlaceholderBarcodeListCell$1\n*L\n268#1:515\n271#1:552\n281#1:553\n284#1:554\n267#1:516\n267#1:517,6\n267#1:551\n267#1:558\n267#1:523,6\n267#1:538,4\n267#1:548,2\n267#1:557\n267#1:529,9\n267#1:550\n267#1:555,2\n267#1:542,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;


# direct methods
.method public constructor <init>(ZLio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;)V
    .locals 0

    iput-boolean p1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeListCellKt$l;->c:Z

    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeListCellKt$l;->d:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 13
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
    and-int/lit8 v0, p2, 0xb

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lv3/w;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lv3/w;->e0()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "io.scanbot.sdk.ui_v2.barcode.components.PlaceholderBarcodeListCell.<anonymous> (BarcodeListCell.kt:266)"

    .line 26
    .line 27
    const v2, -0x3776dd61

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 34
    .line 35
    const/16 v0, 0x10

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/i2;->k(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/c3;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Ll4/c;->a:Ll4/c$a;

    .line 54
    .line 55
    invoke-virtual {v2}, Ll4/c$a;->q()Ll4/c$c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-boolean v3, p0, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeListCellKt$l;->c:Z

    .line 60
    .line 61
    iget-object v5, p0, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeListCellKt$l;->d:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    .line 62
    .line 63
    sget-object v6, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/h;->p()Landroidx/compose/foundation/layout/h$e;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const/16 v7, 0x30

    .line 70
    .line 71
    invoke-static {v6, v2, p1, v7}, Landroidx/compose/foundation/layout/v2;->e(Landroidx/compose/foundation/layout/h$e;Ll4/c$c;Lv3/w;I)Landroidx/compose/ui/layout/r0;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-static {p1, v6}, Lv3/r;->j(Lv3/w;I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-interface {p1}, Lv3/w;->C()Lv3/j0;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-static {p1, v1}, Landroidx/compose/ui/c;->n(Lv3/w;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v10, Le5/g;->q:Le5/g$a;

    .line 89
    .line 90
    invoke-virtual {v10}, Le5/g$a;->a()Lvn/a;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-interface {p1}, Lv3/w;->s()Lv3/f;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    if-nez v12, :cond_3

    .line 99
    .line 100
    invoke-static {}, Lv3/r;->n()V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-interface {p1}, Lv3/w;->Y()V

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Lv3/w;->l()Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_4

    .line 111
    .line 112
    invoke-interface {p1, v11}, Lv3/w;->T(Lvn/a;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-interface {p1}, Lv3/w;->D()V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {p1}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v10}, Le5/g$a;->f()Lvn/p;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    invoke-static {v11, v2, v12}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Le5/g$a;->h()Lvn/p;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v11, v9, v2}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10}, Le5/g$a;->b()Lvn/p;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v11}, Lv3/w;->l()Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-nez v9, :cond_5

    .line 146
    .line 147
    invoke-interface {v11}, Lv3/w;->Q()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-static {v9, v12}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-nez v9, :cond_6

    .line 160
    .line 161
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    invoke-interface {v11, v9}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-interface {v11, v8, v2}, Lv3/w;->z(Ljava/lang/Object;Lvn/p;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-virtual {v10}, Le5/g$a;->g()Lvn/p;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v11, v1, v2}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 180
    .line 181
    .line 182
    sget-object v1, Landroidx/compose/foundation/layout/y2;->a:Landroidx/compose/foundation/layout/y2;

    .line 183
    .line 184
    if-eqz v3, :cond_7

    .line 185
    .line 186
    const/16 v1, 0x52

    .line 187
    .line 188
    :goto_2
    int-to-float v1, v1

    .line 189
    invoke-static {v1}, Lb6/h;->g(F)F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    const/16 v1, 0x2a

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :goto_3
    const v2, 0x341ae757

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, v2}, Lv3/w;->s0(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;->getBarcodeItemImageVisible()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const/16 v8, 0x36

    .line 208
    .line 209
    const/4 v9, 0x6

    .line 210
    if-eqz v2, :cond_8

    .line 211
    .line 212
    sget-object v2, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeListCellKt$l$a;->c:Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeListCellKt$l$a;

    .line 213
    .line 214
    invoke-static {v2, p1, v9}, Lom/c;->f(Lvn/l;Lv3/w;I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    new-instance v2, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeListCellKt$l$b;

    .line 219
    .line 220
    invoke-direct {v2, v1}, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeListCellKt$l$b;-><init>(F)V

    .line 221
    .line 222
    .line 223
    const v12, -0x42af1ead

    .line 224
    .line 225
    .line 226
    invoke-static {v12, v4, v2, p1, v8}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v10, v11, v2, p1, v7}, Lim/c;->a(JLvn/q;Lv3/w;I)V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/c3;->B(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-static {p2, p1, v9}, Landroidx/compose/foundation/layout/e3;->a(Landroidx/compose/ui/e;Lv3/w;I)V

    .line 242
    .line 243
    .line 244
    :cond_8
    invoke-interface {p1}, Lv3/w;->k0()V

    .line 245
    .line 246
    .line 247
    if-eqz v3, :cond_9

    .line 248
    .line 249
    int-to-float p2, v6

    .line 250
    :goto_4
    invoke-static {p2}, Lb6/h;->g(F)F

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    goto :goto_5

    .line 255
    :cond_9
    const/16 p2, 0x28

    .line 256
    .line 257
    int-to-float p2, p2

    .line 258
    goto :goto_4

    .line 259
    :goto_5
    sget-object v0, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeListCellKt$l$c;->c:Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeListCellKt$l$c;

    .line 260
    .line 261
    invoke-static {v0, p1, v9}, Lom/c;->f(Lvn/l;Lv3/w;I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v9

    .line 265
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeListCellKt$l$d;

    .line 266
    .line 267
    invoke-direct {v0, p2, v1, v5, v3}, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeListCellKt$l$d;-><init>(FFLio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;Z)V

    .line 268
    .line 269
    .line 270
    const p2, 0x26fa85ce

    .line 271
    .line 272
    .line 273
    invoke-static {p2, v4, v0, p1, v8}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-static {v9, v10, p2, p1, v7}, Lim/c;->a(JLvn/q;Lv3/w;I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p1}, Lv3/w;->H()V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lv3/z;->c0()Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_a

    .line 288
    .line 289
    invoke-static {}, Lv3/z;->o0()V

    .line 290
    .line 291
    .line 292
    :cond_a
    :goto_6
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
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeListCellKt$l;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
