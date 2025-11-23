.class public final Lg6/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/foundation/layout/a2;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransitionScope.kt\nandroidx/constraintlayout/compose/TransitionScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,969:1\n1#2:970\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lg6/r0;
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTransitionScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransitionScope.kt\nandroidx/constraintlayout/compose/TransitionScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,969:1\n1#2:970\n*E\n"
    }
.end annotation


# static fields
.field public static final l:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Lo6/f;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Lo6/f;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:Lo6/a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final f:Lo6/a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final g:Lo6/a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final h:Lo6/f;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public i:Lg6/c;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public j:Lg6/l2;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public k:F
    .annotation build Ll/x;
        from = -1.0
        fromInclusive = false
        to = 1.0
        toInclusive = false
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6/e3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lg6/e3;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lo6/f;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    new-array v0, p2, [C

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lo6/f;-><init>([C)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lg6/e3;->c:Lo6/f;

    .line 17
    .line 18
    new-instance p1, Lo6/f;

    .line 19
    .line 20
    new-array v0, p2, [C

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lo6/f;-><init>([C)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lg6/e3;->d:Lo6/f;

    .line 26
    .line 27
    new-instance p1, Lo6/a;

    .line 28
    .line 29
    new-array v0, p2, [C

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lo6/a;-><init>([C)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lg6/e3;->e:Lo6/a;

    .line 35
    .line 36
    new-instance p1, Lo6/a;

    .line 37
    .line 38
    new-array v0, p2, [C

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lo6/a;-><init>([C)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lg6/e3;->f:Lo6/a;

    .line 44
    .line 45
    new-instance p1, Lo6/a;

    .line 46
    .line 47
    new-array v0, p2, [C

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lo6/a;-><init>([C)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lg6/e3;->g:Lo6/a;

    .line 53
    .line 54
    new-instance p1, Lo6/f;

    .line 55
    .line 56
    new-array p2, p2, [C

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lo6/f;-><init>([C)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lg6/e3;->h:Lo6/f;

    .line 62
    .line 63
    sget-object p1, Lg6/c;->b:Lg6/c$a;

    .line 64
    .line 65
    invoke-virtual {p1}, Lg6/c$a;->d()Lg6/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lg6/e3;->i:Lg6/c;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg6/e3;->c:Lo6/f;

    .line 2
    .line 3
    const-string v1, "KeyFrames"

    .line 4
    .line 5
    iget-object v2, p0, Lg6/e3;->d:Lo6/f;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lo6/b;->C0(Ljava/lang/String;Lo6/c;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lg6/e3;->d:Lo6/f;

    .line 11
    .line 12
    const-string v1, "KeyAttributes"

    .line 13
    .line 14
    iget-object v2, p0, Lg6/e3;->e:Lo6/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lo6/b;->C0(Ljava/lang/String;Lo6/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg6/e3;->c:Lo6/f;

    .line 2
    .line 3
    const-string v1, "KeyFrames"

    .line 4
    .line 5
    iget-object v2, p0, Lg6/e3;->d:Lo6/f;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lo6/b;->C0(Ljava/lang/String;Lo6/c;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lg6/e3;->d:Lo6/f;

    .line 11
    .line 12
    const-string v1, "KeyCycles"

    .line 13
    .line 14
    iget-object v2, p0, Lg6/e3;->g:Lo6/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lo6/b;->C0(Ljava/lang/String;Lo6/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg6/e3;->c:Lo6/f;

    .line 2
    .line 3
    const-string v1, "KeyFrames"

    .line 4
    .line 5
    iget-object v2, p0, Lg6/e3;->d:Lo6/f;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lo6/b;->C0(Ljava/lang/String;Lo6/c;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lg6/e3;->d:Lo6/f;

    .line 11
    .line 12
    const-string v1, "KeyPositions"

    .line 13
    .line 14
    iget-object v2, p0, Lg6/e3;->f:Lo6/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lo6/b;->C0(Ljava/lang/String;Lo6/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Ljava/lang/Object;)Lg6/p;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lg6/p;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lg6/p;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lg6/e3;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public final f()Lg6/c;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/e3;->i:Lg6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lo6/f;
    .locals 4
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/e3;->c:Lo6/f;

    .line 2
    .line 3
    iget-object v1, p0, Lg6/e3;->i:Lg6/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lg6/c;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "pathMotionArc"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lo6/b;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lg6/e3;->c:Lo6/f;

    .line 15
    .line 16
    const-string v1, "from"

    .line 17
    .line 18
    iget-object v2, p0, Lg6/e3;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lo6/b;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lg6/e3;->c:Lo6/f;

    .line 24
    .line 25
    const-string v1, "to"

    .line 26
    .line 27
    iget-object v2, p0, Lg6/e3;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lo6/b;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lg6/e3;->c:Lo6/f;

    .line 33
    .line 34
    const-string v1, "staggered"

    .line 35
    .line 36
    iget v2, p0, Lg6/e3;->k:F

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lo6/b;->E0(Ljava/lang/String;F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lg6/e3;->j:Lg6/l2;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lg6/e3;->c:Lo6/f;

    .line 46
    .line 47
    const-string v2, "onSwipe"

    .line 48
    .line 49
    iget-object v3, p0, Lg6/e3;->h:Lo6/f;

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Lo6/b;->C0(Ljava/lang/String;Lo6/c;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lg6/e3;->h:Lo6/f;

    .line 55
    .line 56
    invoke-virtual {v0}, Lg6/l2;->b()Lg6/v2;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lg6/v2;->i()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "direction"

    .line 65
    .line 66
    invoke-virtual {v1, v3, v2}, Lo6/b;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lg6/e3;->h:Lo6/f;

    .line 70
    .line 71
    const-string v2, "scale"

    .line 72
    .line 73
    invoke-virtual {v0}, Lg6/l2;->d()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v1, v2, v3}, Lo6/b;->E0(Ljava/lang/String;F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lg6/l2;->c()Lg6/p;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {v1}, Lg6/p;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    iget-object v2, p0, Lg6/e3;->h:Lo6/f;

    .line 93
    .line 94
    const-string v3, "around"

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v3, v1}, Lo6/b;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    invoke-virtual {v0}, Lg6/l2;->f()Lg6/p;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    invoke-virtual {v1}, Lg6/p;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    iget-object v2, p0, Lg6/e3;->h:Lo6/f;

    .line 116
    .line 117
    const-string v3, "limitBounds"

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v2, v3, v1}, Lo6/b;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object v1, p0, Lg6/e3;->h:Lo6/f;

    .line 127
    .line 128
    const-string v2, "threshold"

    .line 129
    .line 130
    invoke-virtual {v0}, Lg6/l2;->e()F

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-virtual {v1, v2, v3}, Lo6/b;->E0(Ljava/lang/String;F)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lg6/e3;->h:Lo6/f;

    .line 138
    .line 139
    invoke-virtual {v0}, Lg6/l2;->a()Lg6/p;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Lg6/p;->c()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v3, "anchor"

    .line 152
    .line 153
    invoke-virtual {v1, v3, v2}, Lo6/b;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lg6/e3;->h:Lo6/f;

    .line 157
    .line 158
    invoke-virtual {v0}, Lg6/l2;->i()Lg6/x2;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lg6/x2;->h()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const-string v3, "side"

    .line 167
    .line 168
    invoke-virtual {v1, v3, v2}, Lo6/b;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lg6/e3;->h:Lo6/f;

    .line 172
    .line 173
    invoke-virtual {v0}, Lg6/l2;->h()Lg6/y2;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lg6/y2;->h()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v3, "touchUp"

    .line 182
    .line 183
    invoke-virtual {v1, v3, v2}, Lo6/b;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lg6/e3;->h:Lo6/f;

    .line 187
    .line 188
    invoke-virtual {v0}, Lg6/l2;->g()Lg6/w2;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lg6/w2;->e()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v3, "mode"

    .line 197
    .line 198
    invoke-virtual {v1, v3, v2}, Lo6/b;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lg6/e3;->h:Lo6/f;

    .line 202
    .line 203
    invoke-virtual {v0}, Lg6/l2;->g()Lg6/w2;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Lg6/w2;->d()F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const-string v3, "maxVelocity"

    .line 212
    .line 213
    invoke-virtual {v1, v3, v2}, Lo6/b;->E0(Ljava/lang/String;F)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lg6/e3;->h:Lo6/f;

    .line 217
    .line 218
    invoke-virtual {v0}, Lg6/l2;->g()Lg6/w2;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v2}, Lg6/w2;->c()F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    const-string v3, "maxAccel"

    .line 227
    .line 228
    invoke-virtual {v1, v3, v2}, Lo6/b;->E0(Ljava/lang/String;F)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lg6/e3;->h:Lo6/f;

    .line 232
    .line 233
    invoke-virtual {v0}, Lg6/l2;->g()Lg6/w2;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Lg6/w2;->h()F

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    const-string v3, "springMass"

    .line 242
    .line 243
    invoke-virtual {v1, v3, v2}, Lo6/b;->E0(Ljava/lang/String;F)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lg6/e3;->h:Lo6/f;

    .line 247
    .line 248
    invoke-virtual {v0}, Lg6/l2;->g()Lg6/w2;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Lg6/w2;->i()F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    const-string v3, "springStiffness"

    .line 257
    .line 258
    invoke-virtual {v1, v3, v2}, Lo6/b;->E0(Ljava/lang/String;F)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lg6/e3;->h:Lo6/f;

    .line 262
    .line 263
    invoke-virtual {v0}, Lg6/l2;->g()Lg6/w2;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v2}, Lg6/w2;->g()F

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    const-string v3, "springDamping"

    .line 272
    .line 273
    invoke-virtual {v1, v3, v2}, Lo6/b;->E0(Ljava/lang/String;F)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lg6/e3;->h:Lo6/f;

    .line 277
    .line 278
    invoke-virtual {v0}, Lg6/l2;->g()Lg6/w2;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Lg6/w2;->j()F

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    const-string v3, "stopThreshold"

    .line 287
    .line 288
    invoke-virtual {v1, v3, v2}, Lo6/b;->E0(Ljava/lang/String;F)V

    .line 289
    .line 290
    .line 291
    iget-object v1, p0, Lg6/e3;->h:Lo6/f;

    .line 292
    .line 293
    invoke-virtual {v0}, Lg6/l2;->g()Lg6/w2;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lg6/w2;->f()Lg6/s2;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lg6/s2;->e()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    const-string v2, "springBoundary"

    .line 306
    .line 307
    invoke-virtual {v1, v2, v0}, Lo6/b;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_2
    iget-object v0, p0, Lg6/e3;->c:Lo6/f;

    .line 311
    .line 312
    return-object v0
.end method

.method public final h()Lg6/l2;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/e3;->j:Lg6/l2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i([Lg6/p;Lvn/l;)V
    .locals 2
    .param p1    # [Lg6/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lg6/p;",
            "Lvn/l<",
            "-",
            "Lg6/g1;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lg6/g1;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Lg6/p;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lg6/g1;-><init>([Lg6/p;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lg6/e3;->a()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lg6/e3;->e:Lo6/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lg6/f;->e()Lo6/f;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lo6/b;->X(Lo6/c;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j([Lg6/p;Lvn/l;)V
    .locals 2
    .param p1    # [Lg6/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lg6/p;",
            "Lvn/l<",
            "-",
            "Lg6/i1;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lg6/i1;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Lg6/p;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lg6/i1;-><init>([Lg6/p;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lg6/e3;->b()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lg6/e3;->g:Lo6/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lg6/f;->e()Lo6/f;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lo6/b;->X(Lo6/c;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final k([Lg6/p;Lvn/l;)V
    .locals 2
    .param p1    # [Lg6/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lg6/p;",
            "Lvn/l<",
            "-",
            "Lg6/k1;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lg6/k1;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Lg6/p;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lg6/k1;-><init>([Lg6/p;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lg6/e3;->c()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lg6/e3;->f:Lo6/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lg6/f;->e()Lo6/f;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lo6/b;->X(Lo6/c;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/e3;->c:Lo6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo6/b;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg6/e3;->d:Lo6/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo6/b;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg6/e3;->e:Lo6/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo6/b;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lg6/e3;->h:Lo6/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo6/b;->clear()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final m(F)V
    .locals 0

    .line 1
    iput p1, p0, Lg6/e3;->k:F

    .line 2
    .line 3
    return-void
.end method

.method public final n(Lg6/c;)V
    .locals 0
    .param p1    # Lg6/c;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lg6/e3;->i:Lg6/c;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Lg6/l2;)V
    .locals 0
    .param p1    # Lg6/l2;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lg6/e3;->j:Lg6/l2;

    .line 2
    .line 3
    return-void
.end method
