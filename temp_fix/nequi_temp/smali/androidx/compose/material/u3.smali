.class public final Landroidx/compose/material/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutlinedTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutlinedTextField.kt\nandroidx/compose/material/OutlinedTextFieldMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1011:1\n116#2,2:1012\n33#2,6:1014\n118#2:1020\n116#2,2:1021\n33#2,6:1023\n118#2:1029\n116#2,2:1030\n33#2,6:1032\n118#2:1038\n544#2,2:1039\n33#2,6:1041\n546#2:1047\n116#2,2:1048\n33#2,6:1050\n118#2:1056\n544#2,2:1057\n33#2,6:1059\n546#2:1065\n544#2,2:1066\n33#2,6:1068\n546#2:1074\n116#2,2:1075\n33#2,6:1077\n118#2:1083\n116#2,2:1084\n33#2,6:1086\n118#2:1092\n116#2,2:1093\n33#2,6:1095\n118#2:1101\n116#2,2:1102\n33#2,6:1104\n118#2:1110\n116#2,2:1111\n33#2,6:1113\n118#2:1119\n116#2,2:1120\n33#2,6:1122\n118#2:1128\n116#2,2:1129\n33#2,6:1131\n118#2:1137\n544#2,2:1138\n33#2,6:1140\n546#2:1146\n116#2,2:1147\n33#2,6:1149\n118#2:1155\n*S KotlinDebug\n*F\n+ 1 OutlinedTextField.kt\nandroidx/compose/material/OutlinedTextFieldMeasurePolicy\n*L\n596#1:1012,2\n596#1:1014,6\n596#1:1020\n604#1:1021,2\n604#1:1023,6\n604#1:1029\n623#1:1030,2\n623#1:1032,6\n623#1:1038\n641#1:1039,2\n641#1:1041,6\n641#1:1047\n645#1:1048,2\n645#1:1050,6\n645#1:1056\n673#1:1057,2\n673#1:1059,6\n673#1:1065\n742#1:1066,2\n742#1:1068,6\n742#1:1074\n743#1:1075,2\n743#1:1077,6\n743#1:1083\n746#1:1084,2\n746#1:1086,6\n746#1:1092\n749#1:1093,2\n749#1:1095,6\n749#1:1101\n752#1:1102,2\n752#1:1104,6\n752#1:1110\n774#1:1111,2\n774#1:1113,6\n774#1:1119\n780#1:1120,2\n780#1:1122,6\n780#1:1128\n787#1:1129,2\n787#1:1131,6\n787#1:1137\n792#1:1138,2\n792#1:1140,6\n792#1:1146\n793#1:1147,2\n793#1:1149,6\n793#1:1155\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nOutlinedTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutlinedTextField.kt\nandroidx/compose/material/OutlinedTextFieldMeasurePolicy\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,1011:1\n116#2,2:1012\n33#2,6:1014\n118#2:1020\n116#2,2:1021\n33#2,6:1023\n118#2:1029\n116#2,2:1030\n33#2,6:1032\n118#2:1038\n544#2,2:1039\n33#2,6:1041\n546#2:1047\n116#2,2:1048\n33#2,6:1050\n118#2:1056\n544#2,2:1057\n33#2,6:1059\n546#2:1065\n544#2,2:1066\n33#2,6:1068\n546#2:1074\n116#2,2:1075\n33#2,6:1077\n118#2:1083\n116#2,2:1084\n33#2,6:1086\n118#2:1092\n116#2,2:1093\n33#2,6:1095\n118#2:1101\n116#2,2:1102\n33#2,6:1104\n118#2:1110\n116#2,2:1111\n33#2,6:1113\n118#2:1119\n116#2,2:1120\n33#2,6:1122\n118#2:1128\n116#2,2:1129\n33#2,6:1131\n118#2:1137\n544#2,2:1138\n33#2,6:1140\n546#2:1146\n116#2,2:1147\n33#2,6:1149\n118#2:1155\n*S KotlinDebug\n*F\n+ 1 OutlinedTextField.kt\nandroidx/compose/material/OutlinedTextFieldMeasurePolicy\n*L\n596#1:1012,2\n596#1:1014,6\n596#1:1020\n604#1:1021,2\n604#1:1023,6\n604#1:1029\n623#1:1030,2\n623#1:1032,6\n623#1:1038\n641#1:1039,2\n641#1:1041,6\n641#1:1047\n645#1:1048,2\n645#1:1050,6\n645#1:1056\n673#1:1057,2\n673#1:1059,6\n673#1:1065\n742#1:1066,2\n742#1:1068,6\n742#1:1074\n743#1:1075,2\n743#1:1077,6\n743#1:1083\n746#1:1084,2\n746#1:1086,6\n746#1:1092\n749#1:1093,2\n749#1:1095,6\n749#1:1101\n752#1:1102,2\n752#1:1104,6\n752#1:1110\n774#1:1111,2\n774#1:1113,6\n774#1:1119\n780#1:1120,2\n780#1:1122,6\n780#1:1128\n787#1:1129,2\n787#1:1131,6\n787#1:1137\n792#1:1138,2\n792#1:1140,6\n792#1:1146\n793#1:1147,2\n793#1:1149,6\n793#1:1155\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Lp4/n;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Z

.field public final c:F

.field public final d:Landroidx/compose/foundation/layout/k2;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvn/l;ZFLandroidx/compose/foundation/layout/k2;)V
    .locals 0
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/layout/k2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Lp4/n;",
            "Lxm/q2;",
            ">;ZF",
            "Landroidx/compose/foundation/layout/k2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/u3;->a:Lvn/l;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material/u3;->b:Z

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material/u3;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material/u3;->d:Landroidx/compose/foundation/layout/k2;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/material/u3;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/material/u3;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Landroidx/compose/material/u3;)Landroidx/compose/foundation/layout/k2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/u3;->d:Landroidx/compose/foundation/layout/k2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Landroidx/compose/material/u3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material/u3;->b:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
    .locals 29
    .param p1    # Landroidx/compose/ui/layout/t0;
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
            "Landroidx/compose/ui/layout/t0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;J)",
            "Landroidx/compose/ui/layout/s0;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v1, v11, Landroidx/compose/material/u3;->d:Landroidx/compose/foundation/layout/k2;

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/compose/foundation/layout/k2;->a()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {v12, v1}, Lb6/d;->R2(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v8, 0xa

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-wide/from16 v2, p3

    .line 25
    .line 26
    invoke-static/range {v2 .. v9}, Lb6/b;->d(JIIIIILjava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_0
    if-ge v6, v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    move-object v9, v8

    .line 42
    check-cast v9, Landroidx/compose/ui/layout/q0;

    .line 43
    .line 44
    invoke-static {v9}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const-string v10, "Leading"

    .line 49
    .line 50
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v8, 0x0

    .line 61
    :goto_1
    check-cast v8, Landroidx/compose/ui/layout/q0;

    .line 62
    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v4, 0x0

    .line 71
    :goto_2
    invoke-static {v4}, Landroidx/compose/material/v5;->j(Landroidx/compose/ui/layout/p1;)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_3
    if-ge v9, v8, :cond_4

    .line 81
    .line 82
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    move-object v13, v10

    .line 87
    check-cast v13, Landroidx/compose/ui/layout/q0;

    .line 88
    .line 89
    invoke-static {v13}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    const-string v14, "Trailing"

    .line 94
    .line 95
    invoke-static {v13, v14}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_3

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 v10, 0x0

    .line 106
    :goto_4
    check-cast v10, Landroidx/compose/ui/layout/q0;

    .line 107
    .line 108
    if-eqz v10, :cond_5

    .line 109
    .line 110
    neg-int v15, v6

    .line 111
    const/16 v17, 0x2

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    move-wide v13, v2

    .line 118
    invoke-static/range {v13 .. v18}, Lb6/c;->s(JIIILjava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    invoke-interface {v10, v8, v9}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    goto :goto_5

    .line 127
    :cond_5
    const/4 v8, 0x0

    .line 128
    :goto_5
    invoke-static {v8}, Landroidx/compose/material/v5;->j(Landroidx/compose/ui/layout/p1;)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    add-int/2addr v6, v9

    .line 133
    iget-object v9, v11, Landroidx/compose/material/u3;->d:Landroidx/compose/foundation/layout/k2;

    .line 134
    .line 135
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Lb6/w;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-interface {v9, v10}, Landroidx/compose/foundation/layout/k2;->b(Lb6/w;)F

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    invoke-interface {v12, v9}, Lb6/d;->R2(F)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    iget-object v10, v11, Landroidx/compose/material/u3;->d:Landroidx/compose/foundation/layout/k2;

    .line 148
    .line 149
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Lb6/w;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-interface {v10, v13}, Landroidx/compose/foundation/layout/k2;->c(Lb6/w;)F

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-interface {v12, v10}, Lb6/d;->R2(F)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    add-int/2addr v9, v10

    .line 162
    neg-int v6, v6

    .line 163
    sub-int v10, v6, v9

    .line 164
    .line 165
    neg-int v9, v9

    .line 166
    iget v13, v11, Landroidx/compose/material/u3;->c:F

    .line 167
    .line 168
    invoke-static {v10, v9, v13}, Le6/e;->k(IIF)I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    neg-int v1, v1

    .line 173
    invoke-static {v2, v3, v9, v1}, Lb6/c;->r(JII)J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    const/4 v10, 0x0

    .line 182
    :goto_6
    if-ge v10, v9, :cond_7

    .line 183
    .line 184
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    move-object v14, v13

    .line 189
    check-cast v14, Landroidx/compose/ui/layout/q0;

    .line 190
    .line 191
    invoke-static {v14}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    const-string v15, "Label"

    .line 196
    .line 197
    invoke-static {v14, v15}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_6

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_7
    const/4 v13, 0x0

    .line 208
    :goto_7
    check-cast v13, Landroidx/compose/ui/layout/q0;

    .line 209
    .line 210
    if-eqz v13, :cond_8

    .line 211
    .line 212
    invoke-interface {v13, v2, v3}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object v9, v2

    .line 217
    goto :goto_8

    .line 218
    :cond_8
    const/4 v9, 0x0

    .line 219
    :goto_8
    if-eqz v9, :cond_9

    .line 220
    .line 221
    invoke-virtual {v9}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    int-to-float v2, v2

    .line 226
    invoke-virtual {v9}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    int-to-float v3, v3

    .line 231
    invoke-static {v2, v3}, Lp4/o;->a(FF)J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    goto :goto_9

    .line 236
    :cond_9
    sget-object v2, Lp4/n;->b:Lp4/n$a;

    .line 237
    .line 238
    invoke-virtual {v2}, Lp4/n$a;->c()J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    :goto_9
    iget-object v10, v11, Landroidx/compose/material/u3;->a:Lvn/l;

    .line 243
    .line 244
    invoke-static {v2, v3}, Lp4/n;->c(J)Lp4/n;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v10, v2}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-static {v9}, Landroidx/compose/material/v5;->i(Landroidx/compose/ui/layout/p1;)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    div-int/lit8 v2, v2, 0x2

    .line 256
    .line 257
    iget-object v3, v11, Landroidx/compose/material/u3;->d:Landroidx/compose/foundation/layout/k2;

    .line 258
    .line 259
    invoke-interface {v3}, Landroidx/compose/foundation/layout/k2;->d()F

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-interface {v12, v3}, Lb6/d;->R2(F)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    sub-int/2addr v1, v2

    .line 272
    move-wide/from16 v2, p3

    .line 273
    .line 274
    invoke-static {v2, v3, v6, v1}, Lb6/c;->r(JII)J

    .line 275
    .line 276
    .line 277
    move-result-wide v13

    .line 278
    const/16 v19, 0xb

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/4 v15, 0x0

    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    invoke-static/range {v13 .. v20}, Lb6/b;->d(JIIIIILjava/lang/Object;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v13

    .line 293
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    const/4 v6, 0x0

    .line 298
    :goto_a
    const-string v10, "Collection contains no element matching the predicate."

    .line 299
    .line 300
    if-ge v6, v1, :cond_12

    .line 301
    .line 302
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    check-cast v15, Landroidx/compose/ui/layout/q0;

    .line 307
    .line 308
    invoke-static {v15}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    const-string v7, "TextField"

    .line 313
    .line 314
    invoke-static {v5, v7}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_11

    .line 319
    .line 320
    invoke-interface {v15, v13, v14}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    const/16 v27, 0xe

    .line 325
    .line 326
    const/16 v28, 0x0

    .line 327
    .line 328
    const/16 v23, 0x0

    .line 329
    .line 330
    const/16 v24, 0x0

    .line 331
    .line 332
    const/16 v25, 0x0

    .line 333
    .line 334
    const/16 v26, 0x0

    .line 335
    .line 336
    move-wide/from16 v21, v13

    .line 337
    .line 338
    invoke-static/range {v21 .. v28}, Lb6/b;->d(JIIIIILjava/lang/Object;)J

    .line 339
    .line 340
    .line 341
    move-result-wide v6

    .line 342
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    const/4 v13, 0x0

    .line 347
    :goto_b
    if-ge v13, v1, :cond_b

    .line 348
    .line 349
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    move-object v15, v14

    .line 354
    check-cast v15, Landroidx/compose/ui/layout/q0;

    .line 355
    .line 356
    invoke-static {v15}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    move/from16 v17, v1

    .line 361
    .line 362
    const-string v1, "Hint"

    .line 363
    .line 364
    invoke-static {v15, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_a

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 372
    .line 373
    move/from16 v1, v17

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_b
    const/4 v14, 0x0

    .line 377
    :goto_c
    check-cast v14, Landroidx/compose/ui/layout/q0;

    .line 378
    .line 379
    if-eqz v14, :cond_c

    .line 380
    .line 381
    invoke-interface {v14, v6, v7}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    move-object v7, v1

    .line 386
    goto :goto_d

    .line 387
    :cond_c
    const/4 v7, 0x0

    .line 388
    :goto_d
    invoke-static {v4}, Landroidx/compose/material/v5;->j(Landroidx/compose/ui/layout/p1;)I

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    invoke-static {v8}, Landroidx/compose/material/v5;->j(Landroidx/compose/ui/layout/p1;)I

    .line 393
    .line 394
    .line 395
    move-result v14

    .line 396
    invoke-virtual {v5}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    invoke-static {v9}, Landroidx/compose/material/v5;->j(Landroidx/compose/ui/layout/p1;)I

    .line 401
    .line 402
    .line 403
    move-result v16

    .line 404
    invoke-static {v7}, Landroidx/compose/material/v5;->j(Landroidx/compose/ui/layout/p1;)I

    .line 405
    .line 406
    .line 407
    move-result v17

    .line 408
    iget v1, v11, Landroidx/compose/material/u3;->c:F

    .line 409
    .line 410
    invoke-interface/range {p1 .. p1}, Lb6/d;->getDensity()F

    .line 411
    .line 412
    .line 413
    move-result v21

    .line 414
    iget-object v6, v11, Landroidx/compose/material/u3;->d:Landroidx/compose/foundation/layout/k2;

    .line 415
    .line 416
    move/from16 v18, v1

    .line 417
    .line 418
    move-wide/from16 v19, p3

    .line 419
    .line 420
    move-object/from16 v22, v6

    .line 421
    .line 422
    invoke-static/range {v13 .. v22}, Landroidx/compose/material/t3;->g(IIIIIFJFLandroidx/compose/foundation/layout/k2;)I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    invoke-static {v4}, Landroidx/compose/material/v5;->i(Landroidx/compose/ui/layout/p1;)I

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    invoke-static {v8}, Landroidx/compose/material/v5;->i(Landroidx/compose/ui/layout/p1;)I

    .line 431
    .line 432
    .line 433
    move-result v14

    .line 434
    invoke-virtual {v5}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 435
    .line 436
    .line 437
    move-result v15

    .line 438
    invoke-static {v9}, Landroidx/compose/material/v5;->i(Landroidx/compose/ui/layout/p1;)I

    .line 439
    .line 440
    .line 441
    move-result v16

    .line 442
    invoke-static {v7}, Landroidx/compose/material/v5;->i(Landroidx/compose/ui/layout/p1;)I

    .line 443
    .line 444
    .line 445
    move-result v17

    .line 446
    iget v1, v11, Landroidx/compose/material/u3;->c:F

    .line 447
    .line 448
    invoke-interface/range {p1 .. p1}, Lb6/d;->getDensity()F

    .line 449
    .line 450
    .line 451
    move-result v21

    .line 452
    iget-object v2, v11, Landroidx/compose/material/u3;->d:Landroidx/compose/foundation/layout/k2;

    .line 453
    .line 454
    move/from16 v18, v1

    .line 455
    .line 456
    move-object/from16 v22, v2

    .line 457
    .line 458
    invoke-static/range {v13 .. v22}, Landroidx/compose/material/t3;->f(IIIIIFJFLandroidx/compose/foundation/layout/k2;)I

    .line 459
    .line 460
    .line 461
    move-result v13

    .line 462
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    const/4 v2, 0x0

    .line 467
    :goto_e
    if-ge v2, v1, :cond_10

    .line 468
    .line 469
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Landroidx/compose/ui/layout/q0;

    .line 474
    .line 475
    invoke-static {v3}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/layout/q0;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    const-string v15, "border"

    .line 480
    .line 481
    invoke-static {v14, v15}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    if-eqz v14, :cond_f

    .line 486
    .line 487
    const v0, 0x7fffffff

    .line 488
    .line 489
    .line 490
    if-eq v6, v0, :cond_d

    .line 491
    .line 492
    move v1, v6

    .line 493
    goto :goto_f

    .line 494
    :cond_d
    const/4 v1, 0x0

    .line 495
    :goto_f
    if-eq v13, v0, :cond_e

    .line 496
    .line 497
    move v0, v13

    .line 498
    goto :goto_10

    .line 499
    :cond_e
    const/4 v0, 0x0

    .line 500
    :goto_10
    invoke-static {v1, v6, v0, v13}, Lb6/c;->a(IIII)J

    .line 501
    .line 502
    .line 503
    move-result-wide v0

    .line 504
    invoke-interface {v3, v0, v1}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    new-instance v14, Landroidx/compose/material/u3$c;

    .line 509
    .line 510
    move-object v0, v14

    .line 511
    move v1, v13

    .line 512
    move v2, v6

    .line 513
    move-object v3, v4

    .line 514
    move-object v4, v8

    .line 515
    move v15, v6

    .line 516
    move-object v6, v9

    .line 517
    move-object v8, v10

    .line 518
    move-object/from16 v9, p0

    .line 519
    .line 520
    move-object/from16 v10, p1

    .line 521
    .line 522
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material/u3$c;-><init>(IILandroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/material/u3;Landroidx/compose/ui/layout/t0;)V

    .line 523
    .line 524
    .line 525
    const/4 v5, 0x4

    .line 526
    const/4 v6, 0x0

    .line 527
    const/4 v3, 0x0

    .line 528
    move-object/from16 v0, p1

    .line 529
    .line 530
    move v1, v15

    .line 531
    move v2, v13

    .line 532
    move-object v4, v14

    .line 533
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->i6(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lvn/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :cond_f
    move v15, v6

    .line 539
    add-int/lit8 v2, v2, 0x1

    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 543
    .line 544
    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 549
    .line 550
    move-wide/from16 v2, p3

    .line 551
    .line 552
    goto/16 :goto_a

    .line 553
    .line 554
    :cond_12
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 555
    .line 556
    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v0
.end method

.method public b(Landroidx/compose/ui/layout/v;Ljava/util/List;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/v;
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
            "Landroidx/compose/ui/layout/v;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/u3$b;->c:Landroidx/compose/material/u3$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material/u3;->j(Landroidx/compose/ui/layout/v;Ljava/util/List;ILvn/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Landroidx/compose/ui/layout/v;Ljava/util/List;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/v;
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
            "Landroidx/compose/ui/layout/v;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/u3$d;->c:Landroidx/compose/material/u3$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material/u3;->i(Landroidx/compose/ui/layout/v;Ljava/util/List;ILvn/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Landroidx/compose/ui/layout/v;Ljava/util/List;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/v;
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
            "Landroidx/compose/ui/layout/v;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/u3$e;->c:Landroidx/compose/material/u3$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material/u3;->j(Landroidx/compose/ui/layout/v;Ljava/util/List;ILvn/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Landroidx/compose/ui/layout/v;Ljava/util/List;I)I
    .locals 1
    .param p1    # Landroidx/compose/ui/layout/v;
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
            "Landroidx/compose/ui/layout/v;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;I)I"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/u3$a;->c:Landroidx/compose/material/u3$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/material/u3;->i(Landroidx/compose/ui/layout/v;Ljava/util/List;ILvn/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(Landroidx/compose/ui/layout/v;Ljava/util/List;ILvn/p;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/v;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;I",
            "Lvn/p<",
            "-",
            "Landroidx/compose/ui/layout/u;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    const/4 v7, 0x0

    .line 16
    if-ge v6, v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Landroidx/compose/ui/layout/u;

    .line 24
    .line 25
    invoke-static {v9}, Landroidx/compose/material/v5;->f(Landroidx/compose/ui/layout/u;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    const-string v10, "Leading"

    .line 30
    .line 31
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v8, v7

    .line 42
    :goto_1
    check-cast v8, Landroidx/compose/ui/layout/u;

    .line 43
    .line 44
    const v4, 0x7fffffff

    .line 45
    .line 46
    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    invoke-interface {v8, v4}, Landroidx/compose/ui/layout/u;->I0(I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v2, v6}, Landroidx/compose/material/t3;->j(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-interface {v3, v8, v9}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v6, v2

    .line 73
    move v8, v5

    .line 74
    :goto_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    move v10, v5

    .line 79
    :goto_3
    if-ge v10, v9, :cond_4

    .line 80
    .line 81
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    move-object v12, v11

    .line 86
    check-cast v12, Landroidx/compose/ui/layout/u;

    .line 87
    .line 88
    invoke-static {v12}, Landroidx/compose/material/v5;->f(Landroidx/compose/ui/layout/u;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    const-string v13, "Trailing"

    .line 93
    .line 94
    invoke-static {v12, v13}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_3

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move-object v11, v7

    .line 105
    :goto_4
    check-cast v11, Landroidx/compose/ui/layout/u;

    .line 106
    .line 107
    if-eqz v11, :cond_5

    .line 108
    .line 109
    invoke-interface {v11, v4}, Landroidx/compose/ui/layout/u;->I0(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v6, v4}, Landroidx/compose/material/t3;->j(II)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v3, v11, v4}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    move v9, v4

    .line 132
    goto :goto_5

    .line 133
    :cond_5
    move v9, v5

    .line 134
    :goto_5
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    move v10, v5

    .line 139
    :goto_6
    if-ge v10, v4, :cond_7

    .line 140
    .line 141
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    move-object v12, v11

    .line 146
    check-cast v12, Landroidx/compose/ui/layout/u;

    .line 147
    .line 148
    invoke-static {v12}, Landroidx/compose/material/v5;->f(Landroidx/compose/ui/layout/u;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const-string v13, "Label"

    .line 153
    .line 154
    invoke-static {v12, v13}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_6

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_7
    move-object v11, v7

    .line 165
    :goto_7
    check-cast v11, Landroidx/compose/ui/layout/u;

    .line 166
    .line 167
    if-eqz v11, :cond_8

    .line 168
    .line 169
    iget v4, v0, Landroidx/compose/material/u3;->c:F

    .line 170
    .line 171
    invoke-static {v6, v2, v4}, Le6/e;->k(IIF)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v3, v11, v2}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    move v11, v2

    .line 190
    goto :goto_8

    .line 191
    :cond_8
    move v11, v5

    .line 192
    :goto_8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    move v4, v5

    .line 197
    :goto_9
    if-ge v4, v2, :cond_d

    .line 198
    .line 199
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    move-object v12, v10

    .line 204
    check-cast v12, Landroidx/compose/ui/layout/u;

    .line 205
    .line 206
    invoke-static {v12}, Landroidx/compose/material/v5;->f(Landroidx/compose/ui/layout/u;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    const-string v13, "TextField"

    .line 211
    .line 212
    invoke-static {v12, v13}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_c

    .line 217
    .line 218
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v3, v10, v2}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    move v4, v5

    .line 237
    :goto_a
    if-ge v4, v2, :cond_a

    .line 238
    .line 239
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    move-object v13, v12

    .line 244
    check-cast v13, Landroidx/compose/ui/layout/u;

    .line 245
    .line 246
    invoke-static {v13}, Landroidx/compose/material/v5;->f(Landroidx/compose/ui/layout/u;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    const-string v14, "Hint"

    .line 251
    .line 252
    invoke-static {v13, v14}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-eqz v13, :cond_9

    .line 257
    .line 258
    move-object v7, v12

    .line 259
    goto :goto_b

    .line 260
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_a
    :goto_b
    check-cast v7, Landroidx/compose/ui/layout/u;

    .line 264
    .line 265
    if-eqz v7, :cond_b

    .line 266
    .line 267
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v3, v7, v1}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/Number;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v5

    .line 281
    :cond_b
    move v12, v5

    .line 282
    iget v13, v0, Landroidx/compose/material/u3;->c:F

    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/material/v5;->h()J

    .line 285
    .line 286
    .line 287
    move-result-wide v14

    .line 288
    invoke-interface/range {p1 .. p1}, Lb6/d;->getDensity()F

    .line 289
    .line 290
    .line 291
    move-result v16

    .line 292
    iget-object v1, v0, Landroidx/compose/material/u3;->d:Landroidx/compose/foundation/layout/k2;

    .line 293
    .line 294
    move-object/from16 v17, v1

    .line 295
    .line 296
    invoke-static/range {v8 .. v17}, Landroidx/compose/material/t3;->f(IIIIIFJFLandroidx/compose/foundation/layout/k2;)I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    return v1

    .line 301
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_d
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 305
    .line 306
    const-string v2, "Collection contains no element matching the predicate."

    .line 307
    .line 308
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v1
.end method

.method public final j(Landroidx/compose/ui/layout/v;Ljava/util/List;ILvn/p;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/v;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/u;",
            ">;I",
            "Lvn/p<",
            "-",
            "Landroidx/compose/ui/layout/u;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    move v5, v4

    .line 12
    :goto_0
    if-ge v5, v3, :cond_d

    .line 13
    .line 14
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    move-object v7, v6

    .line 19
    check-cast v7, Landroidx/compose/ui/layout/u;

    .line 20
    .line 21
    invoke-static {v7}, Landroidx/compose/material/v5;->f(Landroidx/compose/ui/layout/u;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "TextField"

    .line 26
    .line 27
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_c

    .line 32
    .line 33
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v6, v3}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    move v5, v4

    .line 52
    :goto_1
    const/4 v6, 0x0

    .line 53
    if-ge v5, v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    move-object v9, v8

    .line 60
    check-cast v9, Landroidx/compose/ui/layout/u;

    .line 61
    .line 62
    invoke-static {v9}, Landroidx/compose/material/v5;->f(Landroidx/compose/ui/layout/u;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const-string v10, "Label"

    .line 67
    .line 68
    invoke-static {v9, v10}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move-object v8, v6

    .line 79
    :goto_2
    check-cast v8, Landroidx/compose/ui/layout/u;

    .line 80
    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v2, v8, v3}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    move v8, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    move v8, v4

    .line 100
    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    move v5, v4

    .line 105
    :goto_4
    if-ge v5, v3, :cond_4

    .line 106
    .line 107
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    move-object v10, v9

    .line 112
    check-cast v10, Landroidx/compose/ui/layout/u;

    .line 113
    .line 114
    invoke-static {v10}, Landroidx/compose/material/v5;->f(Landroidx/compose/ui/layout/u;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    const-string v11, "Trailing"

    .line 119
    .line 120
    invoke-static {v10, v11}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_3

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    move-object v9, v6

    .line 131
    :goto_5
    check-cast v9, Landroidx/compose/ui/layout/u;

    .line 132
    .line 133
    if-eqz v9, :cond_5

    .line 134
    .line 135
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v2, v9, v3}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    goto :goto_6

    .line 150
    :cond_5
    move v3, v4

    .line 151
    :goto_6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    move v9, v4

    .line 156
    :goto_7
    if-ge v9, v5, :cond_7

    .line 157
    .line 158
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    move-object v11, v10

    .line 163
    check-cast v11, Landroidx/compose/ui/layout/u;

    .line 164
    .line 165
    invoke-static {v11}, Landroidx/compose/material/v5;->f(Landroidx/compose/ui/layout/u;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    const-string v12, "Leading"

    .line 170
    .line 171
    invoke-static {v11, v12}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    if-eqz v11, :cond_6

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_7
    move-object v10, v6

    .line 182
    :goto_8
    check-cast v10, Landroidx/compose/ui/layout/u;

    .line 183
    .line 184
    if-eqz v10, :cond_8

    .line 185
    .line 186
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-interface {v2, v10, v5}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    goto :goto_9

    .line 201
    :cond_8
    move v5, v4

    .line 202
    :goto_9
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    move v10, v4

    .line 207
    :goto_a
    if-ge v10, v9, :cond_a

    .line 208
    .line 209
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    move-object v12, v11

    .line 214
    check-cast v12, Landroidx/compose/ui/layout/u;

    .line 215
    .line 216
    invoke-static {v12}, Landroidx/compose/material/v5;->f(Landroidx/compose/ui/layout/u;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    const-string v13, "Hint"

    .line 221
    .line 222
    invoke-static {v12, v13}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_9

    .line 227
    .line 228
    move-object v6, v11

    .line 229
    goto :goto_b

    .line 230
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_a
    :goto_b
    check-cast v6, Landroidx/compose/ui/layout/u;

    .line 234
    .line 235
    if-eqz v6, :cond_b

    .line 236
    .line 237
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v2, v6, v1}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    :cond_b
    move v9, v4

    .line 252
    iget v10, v0, Landroidx/compose/material/u3;->c:F

    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/material/v5;->h()J

    .line 255
    .line 256
    .line 257
    move-result-wide v11

    .line 258
    invoke-interface/range {p1 .. p1}, Lb6/d;->getDensity()F

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    iget-object v14, v0, Landroidx/compose/material/u3;->d:Landroidx/compose/foundation/layout/k2;

    .line 263
    .line 264
    move v6, v3

    .line 265
    invoke-static/range {v5 .. v14}, Landroidx/compose/material/t3;->g(IIIIIFJFLandroidx/compose/foundation/layout/k2;)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    return v1

    .line 270
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :cond_d
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 275
    .line 276
    const-string v2, "Collection contains no element matching the predicate."

    .line 277
    .line 278
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1
.end method
