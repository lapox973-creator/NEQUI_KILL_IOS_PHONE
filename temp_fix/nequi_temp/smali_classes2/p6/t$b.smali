.class public Lp6/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final A:I = 0x6

.field public static final B:[Ljava/lang/String;

.field public static final C:[[F

.field public static final D:I = 0x0

.field public static final E:I = 0x1

.field public static final F:I = 0x2

.field public static final G:I = 0x3

.field public static final H:I = 0x4

.field public static final I:I = 0x5

.field public static final J:I = 0x6

.field public static final K:I = 0x7

.field public static final L:[Ljava/lang/String;

.field public static final M:I = 0x0

.field public static final N:I = 0x1

.field public static final O:[Ljava/lang/String;

.field public static final P:I = 0x0

.field public static final Q:I = 0x1

.field public static final R:I = 0x2

.field public static final S:I = 0x3

.field public static final T:I = 0x4

.field public static final U:I = 0x5

.field public static final V:I = 0x6

.field public static final W:I = 0x7

.field public static final X:[Ljava/lang/String;

.field public static final Y:I = 0x0

.field public static final Z:I = 0x1

.field public static final a0:I = 0x2

.field public static final b0:I = 0x3

.field public static final c0:[Ljava/lang/String;

.field public static final d0:[[F

.field public static final u:I = 0x0

.field public static final v:I = 0x1

.field public static final w:I = 0x2

.field public static final x:I = 0x3

.field public static final y:I = 0x4

.field public static final z:I = 0x5


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ln6/r;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:F

.field public i:F

.field public j:I

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:I

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v5, "start"

    .line 2
    .line 3
    const-string v6, "end"

    .line 4
    .line 5
    const-string v0, "top"

    .line 6
    .line 7
    const-string v1, "left"

    .line 8
    .line 9
    const-string v2, "right"

    .line 10
    .line 11
    const-string v3, "bottom"

    .line 12
    .line 13
    const-string v4, "middle"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lp6/t$b;->B:[Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v1, v0, [F

    .line 23
    .line 24
    fill-array-data v1, :array_0

    .line 25
    .line 26
    .line 27
    new-array v2, v0, [F

    .line 28
    .line 29
    fill-array-data v2, :array_1

    .line 30
    .line 31
    .line 32
    new-array v3, v0, [F

    .line 33
    .line 34
    fill-array-data v3, :array_2

    .line 35
    .line 36
    .line 37
    new-array v4, v0, [F

    .line 38
    .line 39
    fill-array-data v4, :array_3

    .line 40
    .line 41
    .line 42
    new-array v5, v0, [F

    .line 43
    .line 44
    fill-array-data v5, :array_4

    .line 45
    .line 46
    .line 47
    new-array v6, v0, [F

    .line 48
    .line 49
    fill-array-data v6, :array_5

    .line 50
    .line 51
    .line 52
    new-array v7, v0, [F

    .line 53
    .line 54
    fill-array-data v7, :array_6

    .line 55
    .line 56
    .line 57
    filled-new-array/range {v1 .. v7}, [[F

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sput-object v1, Lp6/t$b;->C:[[F

    .line 62
    .line 63
    const-string v8, "clockwise"

    .line 64
    .line 65
    const-string v9, "anticlockwise"

    .line 66
    .line 67
    const-string v2, "up"

    .line 68
    .line 69
    const-string v3, "down"

    .line 70
    .line 71
    const-string v4, "left"

    .line 72
    .line 73
    const-string v5, "right"

    .line 74
    .line 75
    const-string v6, "start"

    .line 76
    .line 77
    const-string v7, "end"

    .line 78
    .line 79
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sput-object v1, Lp6/t$b;->L:[Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "velocity"

    .line 86
    .line 87
    const-string v2, "spring"

    .line 88
    .line 89
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sput-object v1, Lp6/t$b;->O:[Ljava/lang/String;

    .line 94
    .line 95
    const-string v8, "neverCompleteStart"

    .line 96
    .line 97
    const-string v9, "neverCompleteEnd"

    .line 98
    .line 99
    const-string v2, "autocomplete"

    .line 100
    .line 101
    const-string v3, "toStart"

    .line 102
    .line 103
    const-string v4, "toEnd"

    .line 104
    .line 105
    const-string v5, "stop"

    .line 106
    .line 107
    const-string v6, "decelerate"

    .line 108
    .line 109
    const-string v7, "decelerateComplete"

    .line 110
    .line 111
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    sput-object v1, Lp6/t$b;->X:[Ljava/lang/String;

    .line 116
    .line 117
    const-string v1, "bounceEnd"

    .line 118
    .line 119
    const-string v2, "bounceBoth"

    .line 120
    .line 121
    const-string v3, "overshoot"

    .line 122
    .line 123
    const-string v4, "bounceStart"

    .line 124
    .line 125
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sput-object v1, Lp6/t$b;->c0:[Ljava/lang/String;

    .line 130
    .line 131
    new-array v2, v0, [F

    .line 132
    .line 133
    fill-array-data v2, :array_7

    .line 134
    .line 135
    .line 136
    new-array v3, v0, [F

    .line 137
    .line 138
    fill-array-data v3, :array_8

    .line 139
    .line 140
    .line 141
    new-array v4, v0, [F

    .line 142
    .line 143
    fill-array-data v4, :array_9

    .line 144
    .line 145
    .line 146
    new-array v5, v0, [F

    .line 147
    .line 148
    fill-array-data v5, :array_a

    .line 149
    .line 150
    .line 151
    new-array v6, v0, [F

    .line 152
    .line 153
    fill-array-data v6, :array_b

    .line 154
    .line 155
    .line 156
    new-array v7, v0, [F

    .line 157
    .line 158
    fill-array-data v7, :array_c

    .line 159
    .line 160
    .line 161
    filled-new-array/range {v2 .. v7}, [[F

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    sput-object v0, Lp6/t$b;->d0:[[F

    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x0
    .end array-data

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :array_5
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data

    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :array_7
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    :array_b
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :array_c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lp6/t$b;->f:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lp6/t$b;->g:I

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v1, p0, Lp6/t$b;->h:F

    .line 13
    .line 14
    const/high16 v2, 0x41200000    # 10.0f

    .line 15
    .line 16
    iput v2, p0, Lp6/t$b;->i:F

    .line 17
    .line 18
    iput v0, p0, Lp6/t$b;->j:I

    .line 19
    .line 20
    const/high16 v3, 0x40800000    # 4.0f

    .line 21
    .line 22
    iput v3, p0, Lp6/t$b;->k:F

    .line 23
    .line 24
    const v3, 0x3f99999a    # 1.2f

    .line 25
    .line 26
    .line 27
    iput v3, p0, Lp6/t$b;->l:F

    .line 28
    .line 29
    iput v0, p0, Lp6/t$b;->m:I

    .line 30
    .line 31
    iput v1, p0, Lp6/t$b;->n:F

    .line 32
    .line 33
    const/high16 v1, 0x43c80000    # 400.0f

    .line 34
    .line 35
    iput v1, p0, Lp6/t$b;->o:F

    .line 36
    .line 37
    iput v2, p0, Lp6/t$b;->p:F

    .line 38
    .line 39
    const v1, 0x3c23d70a    # 0.01f

    .line 40
    .line 41
    .line 42
    iput v1, p0, Lp6/t$b;->q:F

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lp6/t$b;->r:F

    .line 46
    .line 47
    iput v0, p0, Lp6/t$b;->s:I

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a(FFJF)V
    .locals 9

    .line 1
    iput-wide p3, p0, Lp6/t$b;->t:J

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    iget p4, p0, Lp6/t$b;->k:F

    .line 8
    .line 9
    cmpl-float p3, p3, p4

    .line 10
    .line 11
    if-lez p3, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    mul-float/2addr p2, p4

    .line 18
    :cond_0
    move v3, p2

    .line 19
    invoke-virtual {p0, p1, v3, p5}, Lp6/t$b;->b(FFF)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lp6/t$b;->r:F

    .line 24
    .line 25
    cmpl-float p2, p2, p1

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lp6/t$b;->c:Ln6/r;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget p2, p0, Lp6/t$b;->m:I

    .line 34
    .line 35
    const/4 p3, 0x4

    .line 36
    if-ne p2, p3, :cond_3

    .line 37
    .line 38
    iget p2, p0, Lp6/t$b;->j:I

    .line 39
    .line 40
    if-nez p2, :cond_3

    .line 41
    .line 42
    iget-object p2, p0, Lp6/t$b;->c:Ln6/r;

    .line 43
    .line 44
    instance-of p3, p2, Ln6/s$a;

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    check-cast p2, Ln6/s$a;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p2, Ln6/s$a;

    .line 52
    .line 53
    invoke-direct {p2}, Ln6/s$a;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lp6/t$b;->c:Ln6/r;

    .line 57
    .line 58
    :goto_0
    iget p3, p0, Lp6/t$b;->r:F

    .line 59
    .line 60
    invoke-virtual {p2, p1, p3, v3}, Ln6/s$a;->e(FFF)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget p2, p0, Lp6/t$b;->j:I

    .line 65
    .line 66
    if-nez p2, :cond_5

    .line 67
    .line 68
    iget-object p2, p0, Lp6/t$b;->c:Ln6/r;

    .line 69
    .line 70
    instance-of p3, p2, Ln6/s;

    .line 71
    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    check-cast p2, Ln6/s;

    .line 75
    .line 76
    :goto_1
    move-object v0, p2

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    new-instance p2, Ln6/s;

    .line 79
    .line 80
    invoke-direct {p2}, Ln6/s;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lp6/t$b;->c:Ln6/r;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_2
    iget v2, p0, Lp6/t$b;->r:F

    .line 87
    .line 88
    iget v5, p0, Lp6/t$b;->l:F

    .line 89
    .line 90
    iget v6, p0, Lp6/t$b;->k:F

    .line 91
    .line 92
    move v1, p1

    .line 93
    move v4, p5

    .line 94
    invoke-virtual/range {v0 .. v6}, Ln6/s;->f(FFFFFF)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    iget-object p2, p0, Lp6/t$b;->c:Ln6/r;

    .line 99
    .line 100
    instance-of p3, p2, Ln6/p;

    .line 101
    .line 102
    if-eqz p3, :cond_6

    .line 103
    .line 104
    check-cast p2, Ln6/p;

    .line 105
    .line 106
    :goto_3
    move-object v0, p2

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    new-instance p2, Ln6/p;

    .line 109
    .line 110
    invoke-direct {p2}, Ln6/p;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p2, p0, Lp6/t$b;->c:Ln6/r;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_4
    iget v2, p0, Lp6/t$b;->r:F

    .line 117
    .line 118
    iget v4, p0, Lp6/t$b;->n:F

    .line 119
    .line 120
    iget v5, p0, Lp6/t$b;->o:F

    .line 121
    .line 122
    iget v6, p0, Lp6/t$b;->p:F

    .line 123
    .line 124
    iget v7, p0, Lp6/t$b;->q:F

    .line 125
    .line 126
    iget v8, p0, Lp6/t$b;->s:I

    .line 127
    .line 128
    move v1, p1

    .line 129
    invoke-virtual/range {v0 .. v8}, Ln6/p;->h(FFFFFFFI)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public b(FFF)F
    .locals 5

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    mul-float/2addr p3, v0

    .line 8
    mul-float/2addr p3, p2

    .line 9
    iget p2, p0, Lp6/t$b;->l:F

    .line 10
    .line 11
    div-float/2addr p3, p2

    .line 12
    add-float/2addr p3, p1

    .line 13
    iget p2, p0, Lp6/t$b;->m:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    packed-switch p2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    float-to-double p1, p3

    .line 22
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 23
    .line 24
    cmpl-double p1, p1, v3

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    move v1, v2

    .line 29
    :cond_0
    :pswitch_0
    return v1

    .line 30
    :pswitch_1
    return v2

    .line 31
    :pswitch_2
    const p1, 0x3e4ccccd    # 0.2f

    .line 32
    .line 33
    .line 34
    cmpl-float p1, p3, p1

    .line 35
    .line 36
    if-lez p1, :cond_1

    .line 37
    .line 38
    const p1, 0x3f4ccccd    # 0.8f

    .line 39
    .line 40
    .line 41
    cmpg-float p1, p3, p1

    .line 42
    .line 43
    if-gez p1, :cond_1

    .line 44
    .line 45
    return p3

    .line 46
    :cond_1
    cmpl-float p1, p3, v0

    .line 47
    .line 48
    if-lez p1, :cond_2

    .line 49
    .line 50
    move v1, v2

    .line 51
    :cond_2
    return v1

    .line 52
    :pswitch_3
    invoke-static {v2, p3}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :pswitch_4
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 62
    .line 63
    return p1

    .line 64
    :pswitch_5
    cmpg-float p1, p1, v1

    .line 65
    .line 66
    if-gtz p1, :cond_3

    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    return v2

    .line 70
    :pswitch_6
    cmpl-float p1, p1, v2

    .line 71
    .line 72
    if-ltz p1, :cond_4

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4
    return v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()[F
    .locals 2

    .line 1
    sget-object v0, Lp6/t$b;->d0:[[F

    .line 2
    .line 3
    iget v1, p0, Lp6/t$b;->g:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    return-object v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lp6/t$b;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public e()[F
    .locals 2

    .line 1
    sget-object v0, Lp6/t$b;->C:[[F

    .line 2
    .line 3
    iget v1, p0, Lp6/t$b;->b:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    return-object v0
.end method

.method public f(J)F
    .locals 2

    .line 1
    iget-wide v0, p0, Lp6/t$b;->t:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-float p1, p1

    .line 5
    const p2, 0x3089705f    # 1.0E-9f

    .line 6
    .line 7
    .line 8
    mul-float/2addr p1, p2

    .line 9
    iget-object p2, p0, Lp6/t$b;->c:Ln6/r;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ln6/r;->getInterpolation(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lp6/t$b;->c:Ln6/r;

    .line 16
    .line 17
    invoke-interface {p2}, Ln6/r;->d()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget p1, p0, Lp6/t$b;->r:F

    .line 24
    .line 25
    :cond_0
    return p1
.end method

.method public g(F)Z
    .locals 2

    .line 1
    iget p1, p0, Lp6/t$b;->m:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p1, p0, Lp6/t$b;->c:Ln6/r;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ln6/r;->d()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    return v1
.end method

.method public h()V
    .locals 3

    .line 1
    iget v0, p0, Lp6/t$b;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "velocity = "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lp6/t$b;->c:Ln6/r;

    .line 18
    .line 19
    invoke-interface {v2}, Ln6/r;->a()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "mMaxAcceleration = "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lp6/t$b;->l:F

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "mMaxVelocity = "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget v2, p0, Lp6/t$b;->k:F

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v2, "mSpringMass          = "

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v2, p0, Lp6/t$b;->n:F

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v2, "mSpringStiffness     = "

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v2, p0, Lp6/t$b;->o:F

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v2, "mSpringDamping       = "

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget v2, p0, Lp6/t$b;->p:F

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v2, "mSpringStopThreshold = "

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget v2, p0, Lp6/t$b;->q:F

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v2, "mSpringBoundary      = "

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v2, p0, Lp6/t$b;->s:I

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/t$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp6/t$b;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp6/t$b;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    iput p1, p0, Lp6/t$b;->g:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lp6/t$b;->f:Z

    .line 10
    .line 11
    return-void
.end method

.method public m(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lp6/t$b;->h:F

    .line 9
    .line 10
    return-void
.end method

.method public n(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lp6/t$b;->i:F

    .line 9
    .line 10
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/t$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public p(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lp6/t$b;->l:F

    .line 9
    .line 10
    return-void
.end method

.method public q(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lp6/t$b;->k:F

    .line 9
    .line 10
    return-void
.end method

.method public r(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp6/t$b;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/t$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp6/t$b;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public u(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lp6/t$b;->p:F

    .line 9
    .line 10
    return-void
.end method

.method public v(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lp6/t$b;->n:F

    .line 9
    .line 10
    return-void
.end method

.method public w(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lp6/t$b;->o:F

    .line 9
    .line 10
    return-void
.end method

.method public x(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lp6/t$b;->q:F

    .line 9
    .line 10
    return-void
.end method
