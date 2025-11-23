.class public final Lkm/u$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm/u;->a(Landroidx/compose/ui/e;ZLio/scanbot/sdk/ui_v2/common/BackgroundStyle;Lio/scanbot/sdk/ui_v2/common/StyledText;ZLandroidx/compose/ui/graphics/x6;Lv3/w;II)V
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
    value = "SMAP\nScanbotCameraHint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotCameraHint.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotCameraHintKt$ScanbotCameraHint$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,62:1\n159#2:63\n149#2:64\n159#2:66\n149#2:67\n51#3:65\n51#3:68\n77#4:69\n*S KotlinDebug\n*F\n+ 1 ScanbotCameraHint.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotCameraHintKt$ScanbotCameraHint$2\n*L\n50#1:63\n50#1:64\n51#1:66\n51#1:67\n50#1:65\n51#1:68\n56#1:69\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScanbotCameraHint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotCameraHint.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotCameraHintKt$ScanbotCameraHint$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,62:1\n159#2:63\n149#2:64\n159#2:66\n149#2:67\n51#3:65\n51#3:68\n77#4:69\n*S KotlinDebug\n*F\n+ 1 ScanbotCameraHint.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotCameraHintKt$ScanbotCameraHint$2\n*L\n50#1:63\n50#1:64\n51#1:66\n51#1:67\n50#1:65\n51#1:68\n56#1:69\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lio/scanbot/sdk/ui_v2/common/StyledText;

.field public final synthetic d:Z

.field public final synthetic e:Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui_v2/common/StyledText;ZLio/scanbot/sdk/ui_v2/common/BackgroundStyle;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkm/u$b;->c:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 2
    .line 3
    iput-boolean p2, p0, Lkm/u$b;->d:Z

    .line 4
    .line 5
    iput-object p3, p0, Lkm/u$b;->e:Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    .line 6
    .line 7
    iput-object p4, p0, Lkm/u$b;->f:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 49
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
    const/4 v9, 0x2

    .line 10
    if-ne v2, v9, :cond_1

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
    const-string v3, "io.scanbot.sdk.ui_v2.common.components.ScanbotCameraHint.<anonymous> (ScanbotCameraHint.kt:44)"

    .line 32
    .line 33
    const v4, 0x49209d42    # 657876.1f

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, v0, Lkm/u$b;->c:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 40
    .line 41
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/StyledText;->getVisible()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    sget-object v10, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 48
    .line 49
    const v1, -0x5336e473

    .line 50
    .line 51
    .line 52
    invoke-interface {v14, v1}, Lv3/w;->s0(I)V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, v0, Lkm/u$b;->d:Z

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const/16 v7, 0x1b6

    .line 60
    .line 61
    const/16 v8, 0xc

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v1, v10

    .line 68
    move-object/from16 v6, p1

    .line 69
    .line 70
    invoke-static/range {v1 .. v8}, Lkm/f0;->d(Landroidx/compose/ui/e;ZZZZLv3/w;II)Landroidx/compose/ui/e;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v1, v10

    .line 76
    :goto_1
    invoke-interface/range {p1 .. p1}, Lv3/w;->k0()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v1}, Landroidx/compose/ui/e$a;->k4(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, v0, Lkm/u$b;->e:Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    .line 84
    .line 85
    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;->getStrokeWidth()D

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    double-to-float v2, v2

    .line 90
    invoke-static {v2}, Lb6/h;->g(F)F

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/16 v3, 0x8

    .line 95
    .line 96
    int-to-float v3, v3

    .line 97
    invoke-static {v3}, Lb6/h;->g(F)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    add-float/2addr v2, v3

    .line 102
    invoke-static {v2}, Lb6/h;->g(F)F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iget-object v3, v0, Lkm/u$b;->e:Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;

    .line 107
    .line 108
    invoke-virtual {v3}, Lio/scanbot/sdk/ui_v2/common/BackgroundStyle;->getStrokeWidth()D

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    double-to-float v3, v3

    .line 113
    invoke-static {v3}, Lb6/h;->g(F)F

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/4 v4, 0x4

    .line 118
    int-to-float v4, v4

    .line 119
    invoke-static {v4}, Lb6/h;->g(F)F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    add-float/2addr v3, v4

    .line 124
    invoke-static {v3}, Lb6/h;->g(F)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/i2;->l(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v2, Ll4/c;->a:Ll4/c$a;

    .line 133
    .line 134
    invoke-virtual {v2}, Ll4/c$a;->q()Ll4/c$c;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-static {v1, v2, v4, v9, v3}, Landroidx/compose/foundation/layout/c3;->F(Landroidx/compose/ui/e;Ll4/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    sget-object v1, Ly5/j;->b:Ly5/j$a;

    .line 145
    .line 146
    invoke-virtual {v1}, Ly5/j$a;->a()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    sget-object v1, Ly5/t;->b:Ly5/t$a;

    .line 151
    .line 152
    invoke-virtual {v1}, Ly5/t$a;->c()I

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    invoke-static {}, Lom/c;->e()Lv3/i3;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v14, v1}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lom/b;

    .line 165
    .line 166
    invoke-virtual {v1}, Lom/b;->d()Lom/d;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lom/d;->d()Landroidx/compose/ui/text/h1;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    iget-object v1, v0, Lkm/u$b;->c:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 175
    .line 176
    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/StyledText;->getColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, v14, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->colorOrPalette-WaAFU9c(Lv3/w;I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v18

    .line 184
    const v47, 0xfffffe

    .line 185
    .line 186
    .line 187
    const/16 v48, 0x0

    .line 188
    .line 189
    const-wide/16 v20, 0x0

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    const/16 v24, 0x0

    .line 196
    .line 197
    const/16 v25, 0x0

    .line 198
    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    const-wide/16 v27, 0x0

    .line 202
    .line 203
    const/16 v29, 0x0

    .line 204
    .line 205
    const/16 v30, 0x0

    .line 206
    .line 207
    const/16 v31, 0x0

    .line 208
    .line 209
    const-wide/16 v32, 0x0

    .line 210
    .line 211
    const/16 v34, 0x0

    .line 212
    .line 213
    const/16 v35, 0x0

    .line 214
    .line 215
    const/16 v36, 0x0

    .line 216
    .line 217
    const/16 v37, 0x0

    .line 218
    .line 219
    const/16 v38, 0x0

    .line 220
    .line 221
    const-wide/16 v39, 0x0

    .line 222
    .line 223
    const/16 v41, 0x0

    .line 224
    .line 225
    const/16 v42, 0x0

    .line 226
    .line 227
    const/16 v43, 0x0

    .line 228
    .line 229
    const/16 v44, 0x0

    .line 230
    .line 231
    const/16 v45, 0x0

    .line 232
    .line 233
    const/16 v46, 0x0

    .line 234
    .line 235
    invoke-static/range {v17 .. v48}, Landroidx/compose/ui/text/h1;->m(Landroidx/compose/ui/text/h1;JJLr5/o0;Lr5/k0;Lr5/l0;Lr5/y;Ljava/lang/String;JLy5/a;Ly5/o;Lu5/f;JLy5/k;Landroidx/compose/ui/graphics/v6;Lr4/i;IIJLy5/q;Landroidx/compose/ui/text/l0;Ly5/h;IILy5/s;ILjava/lang/Object;)Landroidx/compose/ui/text/h1;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v5, v0, Lkm/u$b;->c:Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 240
    .line 241
    invoke-static {v1, v5, v14, v4}, Lom/e;->f(Landroidx/compose/ui/text/h1;Lio/scanbot/sdk/ui_v2/common/StyledText;Lv3/w;I)Landroidx/compose/ui/text/h1;

    .line 242
    .line 243
    .line 244
    move-result-object v21

    .line 245
    iget-object v1, v0, Lkm/u$b;->f:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v3}, Ly5/j;->h(I)Ly5/j;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    const/16 v24, 0x30

    .line 252
    .line 253
    const v25, 0xf5fc

    .line 254
    .line 255
    .line 256
    const-wide/16 v3, 0x0

    .line 257
    .line 258
    const-wide/16 v5, 0x0

    .line 259
    .line 260
    const/4 v7, 0x0

    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v9, 0x0

    .line 263
    const-wide/16 v10, 0x0

    .line 264
    .line 265
    const/4 v12, 0x0

    .line 266
    const-wide/16 v17, 0x0

    .line 267
    .line 268
    move-wide/from16 v14, v17

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const/16 v23, 0x0

    .line 279
    .line 280
    move-object/from16 v22, p1

    .line 281
    .line 282
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/a6;->c(Ljava/lang/String;Landroidx/compose/ui/e;JJLr5/k0;Lr5/o0;Lr5/y;JLy5/k;Ly5/j;JIZIILvn/l;Landroidx/compose/ui/text/h1;Lv3/w;III)V

    .line 283
    .line 284
    .line 285
    :cond_4
    invoke-static {}, Lv3/z;->c0()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_5

    .line 290
    .line 291
    invoke-static {}, Lv3/z;->o0()V

    .line 292
    .line 293
    .line 294
    :cond_5
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
    invoke-virtual {p0, p1, p2}, Lkm/u$b;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
