.class public final Landroidx/compose/material3/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/m2;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2272:1\n1#2:2273\n84#3:2274\n123#3:2275\n111#3:2276\n135#3:2277\n87#3:2278\n126#3:2279\n108#3:2280\n132#3:2281\n1223#4,6:2282\n1223#4,6:2288\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerDefaults\n*L\n633#1:2274\n635#1:2275\n666#1:2276\n667#1:2277\n674#1:2278\n675#1:2279\n681#1:2280\n682#1:2281\n689#1:2282,6\n709#1:2288,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nDatePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerDefaults\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Strings.android.kt\nandroidx/compose/material3/internal/Strings$Companion\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2272:1\n1#2:2273\n84#3:2274\n123#3:2275\n111#3:2276\n135#3:2277\n87#3:2278\n126#3:2279\n108#3:2280\n132#3:2281\n1223#4,6:2282\n1223#4,6:2288\n*S KotlinDebug\n*F\n+ 1 DatePicker.kt\nandroidx/compose/material3/DatePickerDefaults\n*L\n633#1:2274\n635#1:2275\n666#1:2276\n667#1:2277\n674#1:2278\n675#1:2279\n681#1:2280\n682#1:2281\n689#1:2282,6\n709#1:2288,6\n*E\n"
    }
.end annotation

.annotation build Lv3/f5;
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/l1;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:Lfo/l;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final c:F

.field public static final d:Landroidx/compose/material3/h6;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "yMMMM"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "yMMMd"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "yMMMMEEEEd"
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/material3/l1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/l1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/l1;->a:Landroidx/compose/material3/l1;

    .line 7
    .line 8
    new-instance v0, Lfo/l;

    .line 9
    .line 10
    const/16 v1, 0x76c

    .line 11
    .line 12
    const/16 v2, 0x834

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lfo/l;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/material3/l1;->b:Lfo/l;

    .line 18
    .line 19
    sget-object v0, Lu3/n;->a:Lu3/n;

    .line 20
    .line 21
    invoke-virtual {v0}, Lu3/n;->a()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sput v0, Landroidx/compose/material3/l1;->c:F

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/material3/l1$a;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/compose/material3/l1$a;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/compose/material3/l1;->d:Landroidx/compose/material3/h6;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/compose/material3/l1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/material3/n1;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p1, "yMMMM"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const-string p2, "yMMMd"

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    const-string p3, "yMMMMEEEEd"

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/l1;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/material3/n1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Long;ILandroidx/compose/material3/n1;Landroidx/compose/ui/e;Lv3/w;II)V
    .locals 35
    .param p1    # Ljava/lang/Long;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/n1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move/from16 v9, p6

    .line 8
    .line 9
    const v0, 0x59937465

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p5

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    and-int/lit8 v1, p7, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    or-int/lit8 v1, v9, 0x6

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v1, v9, 0x6

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v10, v6}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v9

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v9

    .line 41
    :goto_1
    and-int/lit8 v2, p7, 0x2

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    and-int/lit8 v2, v9, 0x30

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    invoke-interface {v10, v7}, Lv3/w;->f(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const/16 v2, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v1, v2

    .line 64
    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x4

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    or-int/lit16 v1, v1, 0x180

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_6
    and-int/lit16 v2, v9, 0x180

    .line 72
    .line 73
    if-nez v2, :cond_9

    .line 74
    .line 75
    and-int/lit16 v2, v9, 0x200

    .line 76
    .line 77
    if-nez v2, :cond_7

    .line 78
    .line 79
    invoke-interface {v10, v8}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_4

    .line 84
    :cond_7
    invoke-interface {v10, v8}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    :goto_4
    if-eqz v2, :cond_8

    .line 89
    .line 90
    const/16 v2, 0x100

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/16 v2, 0x80

    .line 94
    .line 95
    :goto_5
    or-int/2addr v1, v2

    .line 96
    :cond_9
    :goto_6
    and-int/lit8 v2, p7, 0x8

    .line 97
    .line 98
    if-eqz v2, :cond_b

    .line 99
    .line 100
    or-int/lit16 v1, v1, 0xc00

    .line 101
    .line 102
    :cond_a
    move-object/from16 v3, p4

    .line 103
    .line 104
    goto :goto_8

    .line 105
    :cond_b
    and-int/lit16 v3, v9, 0xc00

    .line 106
    .line 107
    if-nez v3, :cond_a

    .line 108
    .line 109
    move-object/from16 v3, p4

    .line 110
    .line 111
    invoke-interface {v10, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_c

    .line 116
    .line 117
    const/16 v4, 0x800

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_c
    const/16 v4, 0x400

    .line 121
    .line 122
    :goto_7
    or-int/2addr v1, v4

    .line 123
    :goto_8
    and-int/lit16 v4, v1, 0x493

    .line 124
    .line 125
    const/16 v5, 0x492

    .line 126
    .line 127
    if-ne v4, v5, :cond_e

    .line 128
    .line 129
    invoke-interface {v10}, Lv3/w;->q()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-nez v4, :cond_d

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_d
    invoke-interface {v10}, Lv3/w;->e0()V

    .line 137
    .line 138
    .line 139
    move-object v5, v3

    .line 140
    move-object v1, v10

    .line 141
    goto/16 :goto_e

    .line 142
    .line 143
    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 144
    .line 145
    sget-object v2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 146
    .line 147
    move-object v14, v2

    .line 148
    goto :goto_a

    .line 149
    :cond_f
    move-object v14, v3

    .line 150
    :goto_a
    invoke-static {}, Lv3/z;->c0()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_10

    .line 155
    .line 156
    const/4 v2, -0x1

    .line 157
    const-string v3, "androidx.compose.material3.DatePickerDefaults.DatePickerHeadline (DatePicker.kt:654)"

    .line 158
    .line 159
    invoke-static {v0, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_10
    const/4 v11, 0x0

    .line 163
    invoke-static {v10, v11}, Landroidx/compose/material3/y;->a(Lv3/w;I)Ljava/util/Locale;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    const/4 v4, 0x4

    .line 168
    const/4 v5, 0x0

    .line 169
    const/4 v3, 0x0

    .line 170
    move-object/from16 v0, p3

    .line 171
    .line 172
    move-object/from16 v1, p1

    .line 173
    .line 174
    move-object v2, v12

    .line 175
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/n1;->a(Landroidx/compose/material3/n1;Ljava/lang/Long;Ljava/util/Locale;ZILjava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v1, 0x1

    .line 180
    invoke-interface {v8, v6, v12, v1}, Landroidx/compose/material3/n1;->c(Ljava/lang/Long;Ljava/util/Locale;Z)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    const v3, 0x4479d549

    .line 185
    .line 186
    .line 187
    invoke-interface {v10, v3}, Lv3/w;->s0(I)V

    .line 188
    .line 189
    .line 190
    const-string v3, ""

    .line 191
    .line 192
    if-nez v2, :cond_13

    .line 193
    .line 194
    sget-object v2, Landroidx/compose/material3/a2;->b:Landroidx/compose/material3/a2$a;

    .line 195
    .line 196
    invoke-virtual {v2}, Landroidx/compose/material3/a2$a;->b()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-static {v7, v4}, Landroidx/compose/material3/a2;->f(II)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_11

    .line 205
    .line 206
    const v2, 0x4479f3c0

    .line 207
    .line 208
    .line 209
    invoke-interface {v10, v2}, Lv3/w;->s0(I)V

    .line 210
    .line 211
    .line 212
    sget-object v2, Landroidx/compose/material3/internal/c2;->b:Landroidx/compose/material3/internal/c2$a;

    .line 213
    .line 214
    sget v2, Landroidx/compose/material3/h5$b;->m3c_date_picker_no_selection_description:I

    .line 215
    .line 216
    invoke-static {v2}, Landroidx/compose/material3/internal/c2;->b(I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v2, v10, v11}, Landroidx/compose/material3/internal/d2;->a(ILv3/w;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v10}, Lv3/w;->k0()V

    .line 225
    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_11
    invoke-virtual {v2}, Landroidx/compose/material3/a2$a;->a()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-static {v7, v2}, Landroidx/compose/material3/a2;->f(II)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_12

    .line 237
    .line 238
    const v2, 0x4479ff5b    # 999.9899f

    .line 239
    .line 240
    .line 241
    invoke-interface {v10, v2}, Lv3/w;->s0(I)V

    .line 242
    .line 243
    .line 244
    sget-object v2, Landroidx/compose/material3/internal/c2;->b:Landroidx/compose/material3/internal/c2$a;

    .line 245
    .line 246
    sget v2, Landroidx/compose/material3/h5$b;->m3c_date_input_no_input_description:I

    .line 247
    .line 248
    invoke-static {v2}, Landroidx/compose/material3/internal/c2;->b(I)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-static {v2, v10, v11}, Landroidx/compose/material3/internal/d2;->a(ILv3/w;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v10}, Lv3/w;->k0()V

    .line 257
    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_12
    const v2, 0x4ac70951    # 6522024.5f

    .line 261
    .line 262
    .line 263
    invoke-interface {v10, v2}, Lv3/w;->s0(I)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v10}, Lv3/w;->k0()V

    .line 267
    .line 268
    .line 269
    move-object v2, v3

    .line 270
    :cond_13
    :goto_b
    invoke-interface {v10}, Lv3/w;->k0()V

    .line 271
    .line 272
    .line 273
    const v4, 0x447a1131    # 1000.2686f

    .line 274
    .line 275
    .line 276
    invoke-interface {v10, v4}, Lv3/w;->s0(I)V

    .line 277
    .line 278
    .line 279
    if-nez v0, :cond_16

    .line 280
    .line 281
    sget-object v0, Landroidx/compose/material3/a2;->b:Landroidx/compose/material3/a2$a;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroidx/compose/material3/a2$a;->b()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-static {v7, v4}, Landroidx/compose/material3/a2;->f(II)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_14

    .line 292
    .line 293
    const v0, 0x447a1c52    # 1000.4425f

    .line 294
    .line 295
    .line 296
    invoke-interface {v10, v0}, Lv3/w;->s0(I)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Landroidx/compose/material3/internal/c2;->b:Landroidx/compose/material3/internal/c2$a;

    .line 300
    .line 301
    sget v0, Landroidx/compose/material3/h5$b;->m3c_date_picker_headline:I

    .line 302
    .line 303
    invoke-static {v0}, Landroidx/compose/material3/internal/c2;->b(I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v0, v10, v11}, Landroidx/compose/material3/internal/d2;->a(ILv3/w;I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v10}, Lv3/w;->k0()V

    .line 312
    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/material3/a2$a;->a()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v7, v0}, Landroidx/compose/material3/a2;->f(II)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_15

    .line 324
    .line 325
    const v0, 0x447a2631    # 1000.59674f

    .line 326
    .line 327
    .line 328
    invoke-interface {v10, v0}, Lv3/w;->s0(I)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Landroidx/compose/material3/internal/c2;->b:Landroidx/compose/material3/internal/c2$a;

    .line 332
    .line 333
    sget v0, Landroidx/compose/material3/h5$b;->m3c_date_input_headline:I

    .line 334
    .line 335
    invoke-static {v0}, Landroidx/compose/material3/internal/c2;->b(I)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-static {v0, v10, v11}, Landroidx/compose/material3/internal/d2;->a(ILv3/w;I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v10}, Lv3/w;->k0()V

    .line 344
    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_15
    const v0, 0x4acb97b1    # 6671320.5f

    .line 348
    .line 349
    .line 350
    invoke-interface {v10, v0}, Lv3/w;->s0(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v10}, Lv3/w;->k0()V

    .line 354
    .line 355
    .line 356
    move-object v0, v3

    .line 357
    :cond_16
    :goto_c
    invoke-interface {v10}, Lv3/w;->k0()V

    .line 358
    .line 359
    .line 360
    sget-object v4, Landroidx/compose/material3/a2;->b:Landroidx/compose/material3/a2$a;

    .line 361
    .line 362
    invoke-virtual {v4}, Landroidx/compose/material3/a2$a;->b()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    invoke-static {v7, v5}, Landroidx/compose/material3/a2;->f(II)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_17

    .line 371
    .line 372
    const v3, 0x447a3e3d    # 1000.9725f

    .line 373
    .line 374
    .line 375
    invoke-interface {v10, v3}, Lv3/w;->s0(I)V

    .line 376
    .line 377
    .line 378
    sget-object v3, Landroidx/compose/material3/internal/c2;->b:Landroidx/compose/material3/internal/c2$a;

    .line 379
    .line 380
    sget v3, Landroidx/compose/material3/h5$b;->m3c_date_picker_headline_description:I

    .line 381
    .line 382
    invoke-static {v3}, Landroidx/compose/material3/internal/c2;->b(I)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    invoke-static {v3, v10, v11}, Landroidx/compose/material3/internal/d2;->a(ILv3/w;I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-interface {v10}, Lv3/w;->k0()V

    .line 391
    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_17
    invoke-virtual {v4}, Landroidx/compose/material3/a2$a;->a()I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    invoke-static {v7, v4}, Landroidx/compose/material3/a2;->f(II)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_18

    .line 403
    .line 404
    const v3, 0x447a48fc

    .line 405
    .line 406
    .line 407
    invoke-interface {v10, v3}, Lv3/w;->s0(I)V

    .line 408
    .line 409
    .line 410
    sget-object v3, Landroidx/compose/material3/internal/c2;->b:Landroidx/compose/material3/internal/c2$a;

    .line 411
    .line 412
    sget v3, Landroidx/compose/material3/h5$b;->m3c_date_input_headline_description:I

    .line 413
    .line 414
    invoke-static {v3}, Landroidx/compose/material3/internal/c2;->b(I)I

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    invoke-static {v3, v10, v11}, Landroidx/compose/material3/internal/d2;->a(ILv3/w;I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-interface {v10}, Lv3/w;->k0()V

    .line 423
    .line 424
    .line 425
    goto :goto_d

    .line 426
    :cond_18
    const v4, 0x4acfe811    # 6812680.5f

    .line 427
    .line 428
    .line 429
    invoke-interface {v10, v4}, Lv3/w;->s0(I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v10}, Lv3/w;->k0()V

    .line 433
    .line 434
    .line 435
    :goto_d
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const-string v3, "format(this, *args)"

    .line 448
    .line 449
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v10, v2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    invoke-interface {v10}, Lv3/w;->Q()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    if-nez v3, :cond_19

    .line 461
    .line 462
    sget-object v3, Lv3/w;->a:Lv3/w$a;

    .line 463
    .line 464
    invoke-virtual {v3}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    if-ne v4, v3, :cond_1a

    .line 469
    .line 470
    :cond_19
    new-instance v4, Landroidx/compose/material3/l1$b;

    .line 471
    .line 472
    invoke-direct {v4, v2}, Landroidx/compose/material3/l1$b;-><init>(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v10, v4}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :cond_1a
    check-cast v4, Lvn/l;

    .line 479
    .line 480
    const/4 v2, 0x0

    .line 481
    invoke-static {v14, v11, v4, v1, v2}, Lk5/o;->f(Landroidx/compose/ui/e;ZLvn/l;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    const/16 v33, 0xc00

    .line 486
    .line 487
    const v34, 0x1dffc

    .line 488
    .line 489
    .line 490
    const-wide/16 v12, 0x0

    .line 491
    .line 492
    const-wide/16 v1, 0x0

    .line 493
    .line 494
    move-object v3, v14

    .line 495
    move-wide v14, v1

    .line 496
    const/16 v16, 0x0

    .line 497
    .line 498
    const/16 v17, 0x0

    .line 499
    .line 500
    const/16 v18, 0x0

    .line 501
    .line 502
    const-wide/16 v19, 0x0

    .line 503
    .line 504
    const/16 v21, 0x0

    .line 505
    .line 506
    const/16 v22, 0x0

    .line 507
    .line 508
    const-wide/16 v23, 0x0

    .line 509
    .line 510
    const/16 v25, 0x0

    .line 511
    .line 512
    const/16 v26, 0x0

    .line 513
    .line 514
    const/16 v27, 0x1

    .line 515
    .line 516
    const/16 v28, 0x0

    .line 517
    .line 518
    const/16 v29, 0x0

    .line 519
    .line 520
    const/16 v30, 0x0

    .line 521
    .line 522
    const/16 v32, 0x0

    .line 523
    .line 524
    move-object v1, v10

    .line 525
    move-object v10, v0

    .line 526
    move-object/from16 v31, v1

    .line 527
    .line 528
    invoke-static/range {v10 .. v34}, Landroidx/compose/material3/c8;->c(Ljava/lang/String;Landroidx/compose/ui/e;JJLr5/k0;Lr5/o0;Lr5/y;JLy5/k;Ly5/j;JIZIILvn/l;Landroidx/compose/ui/text/h1;Lv3/w;III)V

    .line 529
    .line 530
    .line 531
    invoke-static {}, Lv3/z;->c0()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_1b

    .line 536
    .line 537
    invoke-static {}, Lv3/z;->o0()V

    .line 538
    .line 539
    .line 540
    :cond_1b
    move-object v5, v3

    .line 541
    :goto_e
    invoke-interface {v1}, Lv3/w;->t()Lv3/c4;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    if-eqz v10, :cond_1c

    .line 546
    .line 547
    new-instance v11, Landroidx/compose/material3/l1$c;

    .line 548
    .line 549
    move-object v0, v11

    .line 550
    move-object/from16 v1, p0

    .line 551
    .line 552
    move-object/from16 v2, p1

    .line 553
    .line 554
    move/from16 v3, p2

    .line 555
    .line 556
    move-object/from16 v4, p3

    .line 557
    .line 558
    move/from16 v6, p6

    .line 559
    .line 560
    move/from16 v7, p7

    .line 561
    .line 562
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/l1$c;-><init>(Landroidx/compose/material3/l1;Ljava/lang/Long;ILandroidx/compose/material3/n1;Landroidx/compose/ui/e;II)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v10, v11}, Lv3/c4;->a(Lvn/p;)V

    .line 566
    .line 567
    .line 568
    :cond_1c
    return-void
.end method

.method public final b(ILandroidx/compose/ui/e;Lv3/w;II)V
    .locals 29
    .param p2    # Landroidx/compose/ui/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    const v0, 0x1383ef3b

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lv3/w;->o(I)Lv3/w;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v3, p5, 0x1

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    or-int/lit8 v3, p4, 0x6

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v3, p4, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lv3/w;->f(I)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int v3, p4, v3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move/from16 v3, p4

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v4, p5, 0x2

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    or-int/lit8 v3, v3, 0x30

    .line 42
    .line 43
    :cond_3
    move-object/from16 v5, p2

    .line 44
    .line 45
    :goto_2
    move v6, v3

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    and-int/lit8 v5, p4, 0x30

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    move-object/from16 v5, p2

    .line 52
    .line 53
    invoke-interface {v1, v5}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    const/16 v6, 0x10

    .line 63
    .line 64
    :goto_3
    or-int/2addr v3, v6

    .line 65
    goto :goto_2

    .line 66
    :goto_4
    and-int/lit8 v3, v6, 0x13

    .line 67
    .line 68
    const/16 v7, 0x12

    .line 69
    .line 70
    if-ne v3, v7, :cond_7

    .line 71
    .line 72
    invoke-interface {v1}, Lv3/w;->q()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_6

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_6
    invoke-interface {v1}, Lv3/w;->e0()V

    .line 80
    .line 81
    .line 82
    move-object v3, v5

    .line 83
    goto/16 :goto_8

    .line 84
    .line 85
    :cond_7
    :goto_5
    if-eqz v4, :cond_8

    .line 86
    .line 87
    sget-object v3, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 88
    .line 89
    move-object/from16 v28, v3

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_8
    move-object/from16 v28, v5

    .line 93
    .line 94
    :goto_6
    invoke-static {}, Lv3/z;->c0()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_9

    .line 99
    .line 100
    const/4 v3, -0x1

    .line 101
    const-string v4, "androidx.compose.material3.DatePickerDefaults.DatePickerTitle (DatePicker.kt:629)"

    .line 102
    .line 103
    invoke-static {v0, v6, v3, v4}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    sget-object v0, Landroidx/compose/material3/a2;->b:Landroidx/compose/material3/a2$a;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/compose/material3/a2$a;->b()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v2, v3}, Landroidx/compose/material3/a2;->f(II)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    const/4 v4, 0x0

    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    const v0, 0x1839c4ec

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v0}, Lv3/w;->s0(I)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Landroidx/compose/material3/internal/c2;->b:Landroidx/compose/material3/internal/c2$a;

    .line 126
    .line 127
    sget v0, Landroidx/compose/material3/h5$b;->m3c_date_picker_title:I

    .line 128
    .line 129
    invoke-static {v0}, Landroidx/compose/material3/internal/c2;->b(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0, v1, v4}, Landroidx/compose/material3/internal/d2;->a(ILv3/w;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    and-int/lit8 v25, v6, 0x70

    .line 138
    .line 139
    const/16 v26, 0x0

    .line 140
    .line 141
    const v27, 0x1fffc

    .line 142
    .line 143
    .line 144
    const-wide/16 v5, 0x0

    .line 145
    .line 146
    const-wide/16 v7, 0x0

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const/4 v11, 0x0

    .line 151
    const-wide/16 v12, 0x0

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v15, 0x0

    .line 155
    const-wide/16 v16, 0x0

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const/16 v23, 0x0

    .line 168
    .line 169
    move-object/from16 v4, v28

    .line 170
    .line 171
    move-object/from16 v24, v1

    .line 172
    .line 173
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/c8;->c(Ljava/lang/String;Landroidx/compose/ui/e;JJLr5/k0;Lr5/o0;Lr5/y;JLy5/k;Ly5/j;JIZIILvn/l;Landroidx/compose/ui/text/h1;Lv3/w;III)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Lv3/w;->k0()V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/material3/a2$a;->a()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {v2, v0}, Landroidx/compose/material3/a2;->f(II)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_b

    .line 189
    .line 190
    const v0, 0x1839d4cb

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v0}, Lv3/w;->s0(I)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Landroidx/compose/material3/internal/c2;->b:Landroidx/compose/material3/internal/c2$a;

    .line 197
    .line 198
    sget v0, Landroidx/compose/material3/h5$b;->m3c_date_input_title:I

    .line 199
    .line 200
    invoke-static {v0}, Landroidx/compose/material3/internal/c2;->b(I)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-static {v0, v1, v4}, Landroidx/compose/material3/internal/d2;->a(ILv3/w;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    and-int/lit8 v25, v6, 0x70

    .line 209
    .line 210
    const/16 v26, 0x0

    .line 211
    .line 212
    const v27, 0x1fffc

    .line 213
    .line 214
    .line 215
    const-wide/16 v5, 0x0

    .line 216
    .line 217
    const-wide/16 v7, 0x0

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v10, 0x0

    .line 221
    const/4 v11, 0x0

    .line 222
    const-wide/16 v12, 0x0

    .line 223
    .line 224
    const/4 v14, 0x0

    .line 225
    const/4 v15, 0x0

    .line 226
    const-wide/16 v16, 0x0

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    move-object/from16 v4, v28

    .line 241
    .line 242
    move-object/from16 v24, v1

    .line 243
    .line 244
    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/c8;->c(Ljava/lang/String;Landroidx/compose/ui/e;JJLr5/k0;Lr5/o0;Lr5/y;JLy5/k;Ly5/j;JIZIILvn/l;Landroidx/compose/ui/text/h1;Lv3/w;III)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1}, Lv3/w;->k0()V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_b
    const v0, -0x10fdf75d

    .line 252
    .line 253
    .line 254
    invoke-interface {v1, v0}, Lv3/w;->s0(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1}, Lv3/w;->k0()V

    .line 258
    .line 259
    .line 260
    :goto_7
    invoke-static {}, Lv3/z;->c0()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_c

    .line 265
    .line 266
    invoke-static {}, Lv3/z;->o0()V

    .line 267
    .line 268
    .line 269
    :cond_c
    move-object/from16 v3, v28

    .line 270
    .line 271
    :goto_8
    invoke-interface {v1}, Lv3/w;->t()Lv3/c4;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-eqz v6, :cond_d

    .line 276
    .line 277
    new-instance v7, Landroidx/compose/material3/l1$d;

    .line 278
    .line 279
    move-object v0, v7

    .line 280
    move-object/from16 v1, p0

    .line 281
    .line 282
    move/from16 v2, p1

    .line 283
    .line 284
    move/from16 v4, p4

    .line 285
    .line 286
    move/from16 v5, p5

    .line 287
    .line 288
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/l1$d;-><init>(Landroidx/compose/material3/l1;ILandroidx/compose/ui/e;II)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v6, v7}, Lv3/c4;->a(Lvn/p;)V

    .line 292
    .line 293
    .line 294
    :cond_d
    return-void
.end method

.method public final c(Lv3/w;I)Landroidx/compose/material3/k1;
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lv3/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.DatePickerDefaults.colors (DatePicker.kt:432)"

    .line 9
    .line 10
    const v2, -0x1067849b

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-virtual {v0, p1, v1}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    shl-int/lit8 p2, p2, 0x3

    .line 24
    .line 25
    and-int/lit8 p2, p2, 0x70

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/material3/l1;->h(Landroidx/compose/material3/q0;Lv3/w;I)Landroidx/compose/material3/k1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Lv3/z;->c0()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lv3/z;->o0()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p1
.end method

.method public final d(JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/material3/y7;Lv3/w;IIII)Landroidx/compose/material3/k1;
    .locals 54
    .param p49    # Landroidx/compose/material3/y7;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p50    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    move-object/from16 v0, p50

    move/from16 v1, p54

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    sget-object v2, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    .line 2
    sget-object v4, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    .line 3
    sget-object v6, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_3

    .line 4
    sget-object v8, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v8

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_4

    .line 5
    sget-object v10, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v10

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p9

    :goto_4
    and-int/lit8 v12, v1, 0x20

    if-eqz v12, :cond_5

    .line 6
    sget-object v12, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v12

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p11

    :goto_5
    and-int/lit8 v14, v1, 0x40

    if-eqz v14, :cond_6

    .line 7
    sget-object v14, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v14

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p13

    :goto_6
    move-wide/from16 v16, v14

    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_7

    .line 8
    sget-object v14, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v14

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p15

    :goto_7
    move-wide/from16 v18, v14

    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    .line 9
    sget-object v14, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v14

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p17

    :goto_8
    move-wide/from16 v20, v14

    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    .line 10
    sget-object v14, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v14

    goto :goto_9

    :cond_9
    move-wide/from16 v14, p19

    :goto_9
    move-wide/from16 v22, v14

    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    .line 11
    sget-object v14, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v14

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p21

    :goto_a
    move-wide/from16 v24, v14

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    .line 12
    sget-object v14, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v14

    goto :goto_b

    :cond_b
    move-wide/from16 v14, p23

    :goto_b
    move-wide/from16 v26, v14

    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    .line 13
    sget-object v14, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v14

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p25

    :goto_c
    move-wide/from16 v28, v14

    and-int/lit16 v14, v1, 0x2000

    if-eqz v14, :cond_d

    .line 14
    sget-object v14, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v14

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p27

    :goto_d
    move-wide/from16 v30, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    .line 15
    sget-object v14, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v14

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p29

    :goto_e
    const v32, 0x8000

    and-int v32, v1, v32

    if-eqz v32, :cond_f

    .line 16
    sget-object v32, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v32

    goto :goto_f

    :cond_f
    move-wide/from16 v32, p31

    :goto_f
    const/high16 v34, 0x10000

    and-int v34, v1, v34

    if-eqz v34, :cond_10

    .line 17
    sget-object v34, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v34

    goto :goto_10

    :cond_10
    move-wide/from16 v34, p33

    :goto_10
    const/high16 v36, 0x20000

    and-int v36, v1, v36

    if-eqz v36, :cond_11

    .line 18
    sget-object v36, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v36

    goto :goto_11

    :cond_11
    move-wide/from16 v36, p35

    :goto_11
    const/high16 v38, 0x40000

    and-int v38, v1, v38

    if-eqz v38, :cond_12

    .line 19
    sget-object v38, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v38

    goto :goto_12

    :cond_12
    move-wide/from16 v38, p37

    :goto_12
    const/high16 v40, 0x80000

    and-int v40, v1, v40

    if-eqz v40, :cond_13

    .line 20
    sget-object v40, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v40

    goto :goto_13

    :cond_13
    move-wide/from16 v40, p39

    :goto_13
    const/high16 v42, 0x100000

    and-int v42, v1, v42

    if-eqz v42, :cond_14

    .line 21
    sget-object v42, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v42

    goto :goto_14

    :cond_14
    move-wide/from16 v42, p41

    :goto_14
    const/high16 v44, 0x200000

    and-int v44, v1, v44

    if-eqz v44, :cond_15

    .line 22
    sget-object v44, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v44

    goto :goto_15

    :cond_15
    move-wide/from16 v44, p43

    :goto_15
    const/high16 v46, 0x400000

    and-int v46, v1, v46

    if-eqz v46, :cond_16

    .line 23
    sget-object v46, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual/range {v46 .. v46}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v46

    goto :goto_16

    :cond_16
    move-wide/from16 v46, p45

    :goto_16
    const/high16 v48, 0x800000

    and-int v48, v1, v48

    if-eqz v48, :cond_17

    .line 24
    sget-object v48, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    invoke-virtual/range {v48 .. v48}, Landroidx/compose/ui/graphics/j2$a;->u()J

    move-result-wide v48

    goto :goto_17

    :cond_17
    move-wide/from16 v48, p47

    :goto_17
    const/high16 v50, 0x1000000

    and-int v1, v1, v50

    if-eqz v1, :cond_18

    const/4 v1, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v1, p49

    .line 25
    :goto_18
    invoke-static {}, Lv3/z;->c0()Z

    move-result v50

    move-object/from16 p54, v1

    if-eqz v50, :cond_19

    const v1, 0x76b5ce76

    move-wide/from16 v50, v14

    const-string v14, "androidx.compose.material3.DatePickerDefaults.colors (DatePicker.kt:501)"

    move/from16 v15, p51

    move-wide/from16 v52, v12

    move/from16 v12, p52

    .line 26
    invoke-static {v1, v15, v12, v14}, Lv3/z;->p0(IIILjava/lang/String;)V

    goto :goto_19

    :cond_19
    move-wide/from16 v52, v12

    move-wide/from16 v50, v14

    :goto_19
    sget-object v1, Landroidx/compose/material3/v3;->a:Landroidx/compose/material3/v3;

    const/4 v12, 0x6

    invoke-virtual {v1, v0, v12}, Landroidx/compose/material3/v3;->a(Lv3/w;I)Landroidx/compose/material3/q0;

    move-result-object v1

    shr-int/lit8 v12, p53, 0xc

    and-int/lit8 v12, v12, 0x70

    move-object/from16 v13, p0

    invoke-virtual {v13, v1, v0, v12}, Landroidx/compose/material3/l1;->h(Landroidx/compose/material3/q0;Lv3/w;I)Landroidx/compose/material3/k1;

    move-result-object v0

    move-object/from16 p1, v0

    move-wide/from16 p2, v2

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move-wide/from16 p10, v10

    move-wide/from16 p12, v52

    move-wide/from16 p14, v16

    move-wide/from16 p16, v18

    move-wide/from16 p18, v20

    move-wide/from16 p20, v22

    move-wide/from16 p22, v24

    move-wide/from16 p24, v26

    move-wide/from16 p26, v28

    move-wide/from16 p28, v30

    move-wide/from16 p30, v50

    move-wide/from16 p32, v32

    move-wide/from16 p34, v34

    move-wide/from16 p36, v36

    move-wide/from16 p38, v38

    move-wide/from16 p40, v40

    move-wide/from16 p42, v42

    move-wide/from16 p44, v46

    move-wide/from16 p46, v44

    move-wide/from16 p48, v48

    move-object/from16 p50, p54

    invoke-virtual/range {p1 .. p50}, Landroidx/compose/material3/k1;->a(JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/material3/y7;)Landroidx/compose/material3/k1;

    move-result-object v0

    invoke-static {}, Lv3/z;->c0()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Lv3/z;->o0()V

    :cond_1a
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/material3/n1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/o1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/material3/o1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final g()Landroidx/compose/material3/h6;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/l1;->d:Landroidx/compose/material3/h6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Landroidx/compose/material3/q0;Lv3/w;I)Landroidx/compose/material3/k1;
    .locals 56
    .param p1    # Landroidx/compose/material3/q0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "getDefaultDatePickerColors"
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    invoke-static {}, Lv3/z;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const-string v4, "androidx.compose.material3.DatePickerDefaults.<get-defaultDatePickerColors> (DatePicker.kt:531)"

    .line 15
    .line 16
    const v5, 0x465dd82c

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v2, v3, v4}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/q0;->l()Landroidx/compose/material3/k1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v4, -0x26f6618d

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v4}, Lv3/w;->s0(I)V

    .line 30
    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    sget-object v3, Lu3/i;->a:Lu3/i;

    .line 35
    .line 36
    invoke-virtual {v3}, Lu3/i;->a()Lu3/g;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v0, v4}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-virtual {v3}, Lu3/i;->w()Lu3/g;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v0, v4}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v8

    .line 52
    invoke-virtual {v3}, Lu3/i;->u()Lu3/g;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v0, v4}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    invoke-virtual {v3}, Lu3/i;->R()Lu3/g;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v0, v4}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    invoke-virtual {v3}, Lu3/i;->F()Lu3/g;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v0, v4}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/q0;->p0()J

    .line 77
    .line 78
    .line 79
    move-result-wide v16

    .line 80
    invoke-virtual {v3}, Lu3/i;->Q()Lu3/g;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v0, v4}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v18

    .line 88
    invoke-virtual {v3}, Lu3/i;->Q()Lu3/g;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v0, v4}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v20

    .line 96
    const/16 v26, 0xe

    .line 97
    .line 98
    const/16 v27, 0x0

    .line 99
    .line 100
    const v22, 0x3ec28f5c    # 0.38f

    .line 101
    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    const/16 v25, 0x0

    .line 108
    .line 109
    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v20

    .line 113
    invoke-virtual {v3}, Lu3/i;->q()Lu3/g;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v0, v4}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v22

    .line 121
    invoke-virtual {v3}, Lu3/i;->M()Lu3/g;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {v0, v4}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 126
    .line 127
    .line 128
    move-result-wide v24

    .line 129
    invoke-virtual {v3}, Lu3/i;->M()Lu3/g;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v0, v4}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v26

    .line 137
    const/16 v32, 0xe

    .line 138
    .line 139
    const/16 v33, 0x0

    .line 140
    .line 141
    const v28, 0x3ec28f5c    # 0.38f

    .line 142
    .line 143
    .line 144
    const/16 v29, 0x0

    .line 145
    .line 146
    const/16 v30, 0x0

    .line 147
    .line 148
    const/16 v31, 0x0

    .line 149
    .line 150
    invoke-static/range {v26 .. v33}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v26

    .line 154
    invoke-virtual {v3}, Lu3/i;->L()Lu3/g;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v0, v4}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v28

    .line 162
    invoke-virtual {v3}, Lu3/i;->L()Lu3/g;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v0, v4}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v30

    .line 170
    const/16 v36, 0xe

    .line 171
    .line 172
    const/16 v37, 0x0

    .line 173
    .line 174
    const v32, 0x3ec28f5c    # 0.38f

    .line 175
    .line 176
    .line 177
    const/16 v33, 0x0

    .line 178
    .line 179
    const/16 v34, 0x0

    .line 180
    .line 181
    const/16 v35, 0x0

    .line 182
    .line 183
    invoke-static/range {v30 .. v37}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v30

    .line 187
    invoke-virtual {v3}, Lu3/i;->r()Lu3/g;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v0, v4}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v32

    .line 195
    invoke-virtual {v3}, Lu3/i;->r()Lu3/g;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v0, v4}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v34

    .line 203
    const/16 v40, 0xe

    .line 204
    .line 205
    const/16 v41, 0x0

    .line 206
    .line 207
    const v36, 0x3ec28f5c    # 0.38f

    .line 208
    .line 209
    .line 210
    const/16 v37, 0x0

    .line 211
    .line 212
    const/16 v38, 0x0

    .line 213
    .line 214
    const/16 v39, 0x0

    .line 215
    .line 216
    invoke-static/range {v34 .. v41}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v34

    .line 220
    invoke-virtual {v3}, Lu3/i;->k()Lu3/g;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v0, v4}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v36

    .line 228
    invoke-virtual {v3}, Lu3/i;->k()Lu3/g;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v0, v4}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 233
    .line 234
    .line 235
    move-result-wide v38

    .line 236
    const/16 v44, 0xe

    .line 237
    .line 238
    const/16 v45, 0x0

    .line 239
    .line 240
    const v40, 0x3ec28f5c    # 0.38f

    .line 241
    .line 242
    .line 243
    const/16 v41, 0x0

    .line 244
    .line 245
    const/16 v42, 0x0

    .line 246
    .line 247
    const/16 v43, 0x0

    .line 248
    .line 249
    invoke-static/range {v38 .. v45}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v38

    .line 253
    invoke-virtual {v3}, Lu3/i;->j()Lu3/g;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v0, v4}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v40

    .line 261
    invoke-virtual {v3}, Lu3/i;->j()Lu3/g;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v0, v4}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 266
    .line 267
    .line 268
    move-result-wide v42

    .line 269
    const/16 v48, 0xe

    .line 270
    .line 271
    const/16 v49, 0x0

    .line 272
    .line 273
    const v44, 0x3ec28f5c    # 0.38f

    .line 274
    .line 275
    .line 276
    const/16 v45, 0x0

    .line 277
    .line 278
    const/16 v46, 0x0

    .line 279
    .line 280
    const/16 v47, 0x0

    .line 281
    .line 282
    invoke-static/range {v42 .. v49}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v42

    .line 286
    invoke-virtual {v3}, Lu3/i;->q()Lu3/g;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v0, v4}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v44

    .line 294
    invoke-virtual {v3}, Lu3/i;->o()Lu3/g;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v0, v4}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v46

    .line 302
    invoke-virtual {v3}, Lu3/i;->H()Lu3/g;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v0, v4}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 307
    .line 308
    .line 309
    move-result-wide v50

    .line 310
    invoke-virtual {v3}, Lu3/i;->y()Lu3/g;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v0, v3}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v48

    .line 318
    sget-object v3, Lu3/k;->a:Lu3/k;

    .line 319
    .line 320
    invoke-virtual {v3}, Lu3/k;->a()Lu3/g;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v0, v3}, Landroidx/compose/material3/r0;->i(Landroidx/compose/material3/q0;Lu3/g;)J

    .line 325
    .line 326
    .line 327
    move-result-wide v52

    .line 328
    sget-object v3, Landroidx/compose/material3/b5;->a:Landroidx/compose/material3/b5;

    .line 329
    .line 330
    and-int/lit8 v2, v2, 0xe

    .line 331
    .line 332
    or-int/lit8 v2, v2, 0x30

    .line 333
    .line 334
    invoke-virtual {v3, v0, v1, v2}, Landroidx/compose/material3/b5;->h(Landroidx/compose/material3/q0;Lv3/w;I)Landroidx/compose/material3/y7;

    .line 335
    .line 336
    .line 337
    move-result-object v54

    .line 338
    new-instance v3, Landroidx/compose/material3/k1;

    .line 339
    .line 340
    move-object v5, v3

    .line 341
    const/16 v55, 0x0

    .line 342
    .line 343
    invoke-direct/range {v5 .. v55}, Landroidx/compose/material3/k1;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/material3/y7;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v3}, Landroidx/compose/material3/q0;->Q0(Landroidx/compose/material3/k1;)V

    .line 347
    .line 348
    .line 349
    :cond_1
    invoke-interface/range {p2 .. p2}, Lv3/w;->k0()V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Lv3/z;->c0()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_2

    .line 357
    .line 358
    invoke-static {}, Lv3/z;->o0()V

    .line 359
    .line 360
    .line 361
    :cond_2
    return-object v3
.end method

.method public final i(Lv3/w;I)Landroidx/compose/ui/graphics/x6;
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lun/i;
        name = "getShape"
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lv3/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.DatePickerDefaults.<get-shape> (DatePicker.kt:734)"

    .line 9
    .line 10
    const v2, 0x29c74eb3

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lu3/i;->a:Lu3/i;

    .line 17
    .line 18
    invoke-virtual {p2}, Lu3/i;->d()Lu3/z0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/l6;->e(Lu3/z0;Lv3/w;I)Landroidx/compose/ui/graphics/x6;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lv3/z;->c0()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lv3/z;->o0()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final j()F
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/l1;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final k()Lfo/l;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/l1;->b:Lfo/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(Landroidx/compose/foundation/lazy/d0;Lk2/d0;Lv3/w;II)Landroidx/compose/foundation/gestures/e0;
    .locals 5
    .param p1    # Landroidx/compose/foundation/lazy/d0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lk2/d0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/d0;",
            "Lk2/d0<",
            "Ljava/lang/Float;",
            ">;",
            "Lv3/w;",
            "II)",
            "Landroidx/compose/foundation/gestures/e0;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    and-int/2addr p5, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-static {v1, v1, p2, v2}, Lk2/f0;->d(FFILjava/lang/Object;)Lk2/d0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    if-eqz p5, :cond_1

    .line 17
    .line 18
    const/4 p5, -0x1

    .line 19
    const-string v3, "androidx.compose.material3.DatePickerDefaults.rememberSnapFlingBehavior (DatePicker.kt:707)"

    .line 20
    .line 21
    const v4, -0x795af2a6

    .line 22
    .line 23
    .line 24
    invoke-static {v4, p4, p5, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p3, p2}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    and-int/lit8 v3, p4, 0xe

    .line 32
    .line 33
    xor-int/lit8 v3, v3, 0x6

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-le v3, v4, :cond_2

    .line 37
    .line 38
    invoke-interface {p3, p1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    :cond_2
    and-int/lit8 p4, p4, 0x6

    .line 45
    .line 46
    if-ne p4, v4, :cond_4

    .line 47
    .line 48
    :cond_3
    const/4 p4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/4 p4, 0x0

    .line 51
    :goto_0
    or-int/2addr p4, p5

    .line 52
    invoke-interface {p3}, Lv3/w;->Q()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    if-nez p4, :cond_5

    .line 57
    .line 58
    sget-object p4, Lv3/w;->a:Lv3/w$a;

    .line 59
    .line 60
    invoke-virtual {p4}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    if-ne p5, p4, :cond_6

    .line 65
    .line 66
    :cond_5
    invoke-static {p1, v2, v0, v2}, Lq2/f;->b(Landroidx/compose/foundation/lazy/d0;Lq2/k;ILjava/lang/Object;)Lq2/j;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p4, Landroidx/compose/material3/l1$e;

    .line 71
    .line 72
    invoke-direct {p4, p1}, Landroidx/compose/material3/l1$e;-><init>(Lq2/j;)V

    .line 73
    .line 74
    .line 75
    const/high16 p1, 0x43c80000    # 400.0f

    .line 76
    .line 77
    const/4 p5, 0x5

    .line 78
    invoke-static {v1, p1, v2, p5, v2}, Lk2/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Lk2/e2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p4, p2, p1}, Lq2/i;->r(Lq2/j;Lk2/d0;Lk2/k;)Landroidx/compose/foundation/gestures/y0;

    .line 83
    .line 84
    .line 85
    move-result-object p5

    .line 86
    invoke-interface {p3, p5}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    check-cast p5, Landroidx/compose/foundation/gestures/y0;

    .line 90
    .line 91
    invoke-static {}, Lv3/z;->c0()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    invoke-static {}, Lv3/z;->o0()V

    .line 98
    .line 99
    .line 100
    :cond_7
    return-object p5
.end method
