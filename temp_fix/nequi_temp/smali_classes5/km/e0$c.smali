.class public final Lkm/e0$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm/e0;->a(Landroidx/compose/ui/e;ZZZJJIIFFFFFFLjava/lang/String;Lvn/a;Lv3/w;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lr4/f;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic P:Z

.field public final synthetic Q:F

.field public final synthetic R:J

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic x:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(FFJFLv3/i5;ZLv3/i5;ZFJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFJF",
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;Z",
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;ZFJ)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lkm/e0$c;->c:F

    .line 2
    .line 3
    iput p2, p0, Lkm/e0$c;->d:F

    .line 4
    .line 5
    iput-wide p3, p0, Lkm/e0$c;->e:J

    .line 6
    .line 7
    iput p5, p0, Lkm/e0$c;->f:F

    .line 8
    .line 9
    iput-object p6, p0, Lkm/e0$c;->x:Lv3/i5;

    .line 10
    .line 11
    iput-boolean p7, p0, Lkm/e0$c;->y:Z

    .line 12
    .line 13
    iput-object p8, p0, Lkm/e0$c;->O:Lv3/i5;

    .line 14
    .line 15
    iput-boolean p9, p0, Lkm/e0$c;->P:Z

    .line 16
    .line 17
    iput p10, p0, Lkm/e0$c;->Q:F

    .line 18
    .line 19
    iput-wide p11, p0, Lkm/e0$c;->R:J

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lr4/f;)V
    .locals 27
    .param p1    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$Canvas"

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    invoke-static {v15, v1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lr4/f;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v1, v2}, Lp4/n;->t(J)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface/range {p1 .. p1}, Lr4/f;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-static {v2, v3}, Lp4/n;->m(J)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x2

    .line 31
    int-to-float v2, v2

    .line 32
    div-float/2addr v1, v2

    .line 33
    iget v3, v0, Lkm/e0$c;->c:F

    .line 34
    .line 35
    sub-float/2addr v1, v3

    .line 36
    invoke-interface/range {p1 .. p1}, Lr4/f;->c()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, Lp4/n;->t(J)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface/range {p1 .. p1}, Lr4/f;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-static {v4, v5}, Lp4/n;->m(J)F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    div-float/2addr v3, v2

    .line 57
    iget v4, v0, Lkm/e0$c;->c:F

    .line 58
    .line 59
    iget v5, v0, Lkm/e0$c;->d:F

    .line 60
    .line 61
    add-float/2addr v4, v5

    .line 62
    sub-float v18, v3, v4

    .line 63
    .line 64
    mul-float/2addr v1, v2

    .line 65
    invoke-static {v1, v1}, Lp4/o;->a(FF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    iget-wide v3, v0, Lkm/e0$c;->e:J

    .line 70
    .line 71
    iget v1, v0, Lkm/e0$c;->f:F

    .line 72
    .line 73
    iget-object v2, v0, Lkm/e0$c;->x:Lv3/i5;

    .line 74
    .line 75
    invoke-interface {v2}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/high16 v5, 0x43b40000    # 360.0f

    .line 86
    .line 87
    mul-float/2addr v2, v5

    .line 88
    add-float/2addr v1, v2

    .line 89
    iget-boolean v2, v0, Lkm/e0$c;->y:Z

    .line 90
    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    iget-object v2, v0, Lkm/e0$c;->O:Lv3/i5;

    .line 94
    .line 95
    invoke-interface {v2}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/high16 v6, 0x3f800000    # 1.0f

    .line 106
    .line 107
    cmpg-float v2, v2, v6

    .line 108
    .line 109
    if-gtz v2, :cond_0

    .line 110
    .line 111
    iget-object v2, v0, Lkm/e0$c;->O:Lv3/i5;

    .line 112
    .line 113
    invoke-interface {v2}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    mul-float/2addr v2, v5

    .line 124
    :goto_0
    move v6, v2

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    const/4 v2, 0x1

    .line 127
    int-to-float v2, v2

    .line 128
    iget-object v6, v0, Lkm/e0$c;->O:Lv3/i5;

    .line 129
    .line 130
    invoke-interface {v6}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    sub-float/2addr v2, v6

    .line 141
    neg-float v2, v2

    .line 142
    mul-float/2addr v2, v5

    .line 143
    const/16 v5, 0x168

    .line 144
    .line 145
    int-to-float v5, v5

    .line 146
    sub-float/2addr v2, v5

    .line 147
    goto :goto_0

    .line 148
    :cond_1
    iget-boolean v2, v0, Lkm/e0$c;->P:Z

    .line 149
    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    iget v2, v0, Lkm/e0$c;->Q:F

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    move v6, v5

    .line 156
    :goto_1
    invoke-interface/range {p1 .. p1}, Lr4/f;->c()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    invoke-static {v7, v8}, Lp4/n;->t(J)F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-static {v10, v11}, Lp4/n;->t(J)F

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    sub-float/2addr v2, v5

    .line 169
    const/high16 v5, 0x40000000    # 2.0f

    .line 170
    .line 171
    div-float/2addr v2, v5

    .line 172
    invoke-interface/range {p1 .. p1}, Lr4/f;->c()J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    invoke-static {v7, v8}, Lp4/n;->m(J)F

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-static {v10, v11}, Lp4/n;->m(J)F

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    sub-float/2addr v7, v8

    .line 185
    div-float/2addr v7, v5

    .line 186
    invoke-static {v2, v7}, Lp4/h;->a(FF)J

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    new-instance v13, Lr4/n;

    .line 191
    .line 192
    iget v2, v0, Lkm/e0$c;->c:F

    .line 193
    .line 194
    const/16 v25, 0x1e

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    move-object/from16 v19, v13

    .line 207
    .line 208
    move/from16 v20, v2

    .line 209
    .line 210
    invoke-direct/range {v19 .. v26}, Lr4/n;-><init>(FFIILandroidx/compose/ui/graphics/s5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 211
    .line 212
    .line 213
    const/16 v16, 0x340

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v12, 0x0

    .line 219
    const/4 v14, 0x0

    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    move-object/from16 v2, p1

    .line 223
    .line 224
    move v5, v1

    .line 225
    move/from16 v15, v19

    .line 226
    .line 227
    invoke-static/range {v2 .. v17}, Lr4/f;->f2(Lr4/f;JFFZJJFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iget-boolean v1, v0, Lkm/e0$c;->P:Z

    .line 231
    .line 232
    if-nez v1, :cond_3

    .line 233
    .line 234
    iget-wide v3, v0, Lkm/e0$c;->R:J

    .line 235
    .line 236
    sget-object v9, Lr4/m;->a:Lr4/m;

    .line 237
    .line 238
    const/16 v12, 0x6c

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    const-wide/16 v6, 0x0

    .line 242
    .line 243
    const/4 v8, 0x0

    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v11, 0x0

    .line 246
    move-object/from16 v2, p1

    .line 247
    .line 248
    move/from16 v5, v18

    .line 249
    .line 250
    invoke-static/range {v2 .. v13}, Lr4/f;->K1(Lr4/f;JFJFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr4/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkm/e0$c;->a(Lr4/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
