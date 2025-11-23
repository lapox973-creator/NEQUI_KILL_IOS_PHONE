.class public Ls6/h;
.super Ls6/e;
.source "SourceFile"


# static fields
.field public static final J1:I = 0x0

.field public static final K1:I = 0x1

.field public static final L1:I = 0x0

.field public static final M1:I = 0x1

.field public static final N1:I = 0x2

.field public static final O1:I = -0x1


# instance fields
.field public B1:F

.field public C1:I

.field public D1:I

.field public E1:Z

.field public F1:Ls6/d;

.field public G1:I

.field public H1:I

.field public I1:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ls6/e;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Ls6/h;->B1:F

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ls6/h;->C1:I

    .line 10
    .line 11
    iput v0, p0, Ls6/h;->D1:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ls6/h;->E1:Z

    .line 15
    .line 16
    iget-object v0, p0, Ls6/e;->R:Ls6/d;

    .line 17
    .line 18
    iput-object v0, p0, Ls6/h;->F1:Ls6/d;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Ls6/h;->G1:I

    .line 22
    .line 23
    iput v0, p0, Ls6/h;->H1:I

    .line 24
    .line 25
    iget-object v1, p0, Ls6/e;->Z:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ls6/e;->Z:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v2, p0, Ls6/h;->F1:Ls6/d;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ls6/e;->Y:[Ls6/d;

    .line 38
    .line 39
    array-length v1, v1

    .line 40
    :goto_0
    if-ge v0, v1, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Ls6/e;->Y:[Ls6/d;

    .line 43
    .line 44
    iget-object v3, p0, Ls6/h;->F1:Ls6/d;

    .line 45
    .line 46
    aput-object v3, v2, v0

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public A2(F)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Ls6/h;->B1:F

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Ls6/h;->C1:I

    .line 11
    .line 12
    iput p1, p0, Ls6/h;->D1:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public B2(I)V
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    invoke-virtual {p0, p1}, Ls6/h;->A2(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public C2(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls6/h;->H1:I

    .line 2
    .line 3
    return-void
.end method

.method public D2(I)V
    .locals 3

    .line 1
    iget v0, p0, Ls6/h;->G1:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Ls6/h;->G1:I

    .line 7
    .line 8
    iget-object p1, p0, Ls6/e;->Z:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Ls6/h;->G1:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Ls6/e;->Q:Ls6/d;

    .line 19
    .line 20
    iput-object p1, p0, Ls6/h;->F1:Ls6/d;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Ls6/e;->R:Ls6/d;

    .line 24
    .line 25
    iput-object p1, p0, Ls6/h;->F1:Ls6/d;

    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Ls6/e;->Z:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v0, p0, Ls6/h;->F1:Ls6/d;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ls6/e;->Y:[Ls6/d;

    .line 35
    .line 36
    array-length p1, p1

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_1
    if-ge v0, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Ls6/e;->Y:[Ls6/d;

    .line 41
    .line 42
    iget-object v2, p0, Ls6/h;->F1:Ls6/d;

    .line 43
    .line 44
    aput-object v2, v1, v0

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return-void
.end method

.method public G0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls6/h;->I1:Z

    .line 2
    .line 3
    return v0
.end method

.method public H0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls6/h;->I1:Z

    .line 2
    .line 3
    return v0
.end method

.method public f0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Guideline"

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Li6/e;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ls6/e;->U()Ls6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ls6/f;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Ls6/d$a;->b:Ls6/d$a;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ls6/e;->r(Ls6/d$a;)Ls6/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ls6/d$a;->d:Ls6/d$a;

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ls6/e;->r(Ls6/d$a;)Ls6/d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Ls6/e;->c0:Ls6/e;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v2, v2, Ls6/e;->b0:[Ls6/e$b;

    .line 29
    .line 30
    aget-object v2, v2, v4

    .line 31
    .line 32
    sget-object v5, Ls6/e$b;->b:Ls6/e$b;

    .line 33
    .line 34
    if-ne v2, v5, :cond_1

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v4

    .line 39
    :goto_0
    iget v5, p0, Ls6/h;->G1:I

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    sget-object v0, Ls6/d$a;->c:Ls6/d$a;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ls6/e;->r(Ls6/d$a;)Ls6/d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Ls6/d$a;->e:Ls6/d$a;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Ls6/e;->r(Ls6/d$a;)Ls6/d;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object p2, p0, Ls6/e;->c0:Ls6/e;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    iget-object p2, p2, Ls6/e;->b0:[Ls6/e$b;

    .line 60
    .line 61
    aget-object p2, p2, v3

    .line 62
    .line 63
    sget-object v2, Ls6/e$b;->b:Ls6/e$b;

    .line 64
    .line 65
    if-ne p2, v2, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v3, v4

    .line 69
    :goto_1
    move v2, v3

    .line 70
    :cond_3
    iget-boolean p2, p0, Ls6/h;->I1:Z

    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    const/4 v5, 0x5

    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    iget-object p2, p0, Ls6/h;->F1:Ls6/d;

    .line 77
    .line 78
    invoke-virtual {p2}, Ls6/d;->o()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    iget-object p2, p0, Ls6/h;->F1:Ls6/d;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Li6/e;->s(Ljava/lang/Object;)Li6/i;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object v6, p0, Ls6/h;->F1:Ls6/d;

    .line 91
    .line 92
    invoke-virtual {v6}, Ls6/d;->f()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {p1, p2, v6}, Li6/e;->f(Li6/i;I)V

    .line 97
    .line 98
    .line 99
    iget v6, p0, Ls6/h;->C1:I

    .line 100
    .line 101
    if-eq v6, v3, :cond_4

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Li6/e;->s(Ljava/lang/Object;)Li6/i;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0, p2, v4, v5}, Li6/e;->h(Li6/i;Li6/i;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget v6, p0, Ls6/h;->D1:I

    .line 114
    .line 115
    if-eq v6, v3, :cond_5

    .line 116
    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Li6/e;->s(Ljava/lang/Object;)Li6/i;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v0}, Li6/e;->s(Ljava/lang/Object;)Li6/i;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, p2, v0, v4, v5}, Li6/e;->h(Li6/i;Li6/i;II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1, p2, v4, v5}, Li6/e;->h(Li6/i;Li6/i;II)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_2
    iput-boolean v4, p0, Ls6/h;->I1:Z

    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    iget p2, p0, Ls6/h;->C1:I

    .line 137
    .line 138
    const/16 v6, 0x8

    .line 139
    .line 140
    if-eq p2, v3, :cond_7

    .line 141
    .line 142
    iget-object p2, p0, Ls6/h;->F1:Ls6/d;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Li6/e;->s(Ljava/lang/Object;)Li6/i;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, v0}, Li6/e;->s(Ljava/lang/Object;)Li6/i;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget v3, p0, Ls6/h;->C1:I

    .line 153
    .line 154
    invoke-virtual {p1, p2, v0, v3, v6}, Li6/e;->e(Li6/i;Li6/i;II)Li6/b;

    .line 155
    .line 156
    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    invoke-virtual {p1, v1}, Li6/e;->s(Ljava/lang/Object;)Li6/i;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0, p2, v4, v5}, Li6/e;->h(Li6/i;Li6/i;II)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    iget p2, p0, Ls6/h;->D1:I

    .line 168
    .line 169
    if-eq p2, v3, :cond_8

    .line 170
    .line 171
    iget-object p2, p0, Ls6/h;->F1:Ls6/d;

    .line 172
    .line 173
    invoke-virtual {p1, p2}, Li6/e;->s(Ljava/lang/Object;)Li6/i;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, v1}, Li6/e;->s(Ljava/lang/Object;)Li6/i;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget v3, p0, Ls6/h;->D1:I

    .line 182
    .line 183
    neg-int v3, v3

    .line 184
    invoke-virtual {p1, p2, v1, v3, v6}, Li6/e;->e(Li6/i;Li6/i;II)Li6/b;

    .line 185
    .line 186
    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Li6/e;->s(Ljava/lang/Object;)Li6/i;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, p2, v0, v4, v5}, Li6/e;->h(Li6/i;Li6/i;II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1, p2, v4, v5}, Li6/e;->h(Li6/i;Li6/i;II)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_8
    iget p2, p0, Ls6/h;->B1:F

    .line 201
    .line 202
    const/high16 v0, -0x40800000    # -1.0f

    .line 203
    .line 204
    cmpl-float p2, p2, v0

    .line 205
    .line 206
    if-eqz p2, :cond_9

    .line 207
    .line 208
    iget-object p2, p0, Ls6/h;->F1:Ls6/d;

    .line 209
    .line 210
    invoke-virtual {p1, p2}, Li6/e;->s(Ljava/lang/Object;)Li6/i;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p1, v1}, Li6/e;->s(Ljava/lang/Object;)Li6/i;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget v1, p0, Ls6/h;->B1:F

    .line 219
    .line 220
    invoke-static {p1, p2, v0, v1}, Li6/e;->u(Li6/e;Li6/i;Li6/i;F)Li6/b;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p1, p2}, Li6/e;->d(Li6/b;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    :goto_3
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public k2(Li6/e;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls6/e;->U()Ls6/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Ls6/h;->F1:Ls6/d;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Li6/e;->M(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Ls6/h;->G1:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne p2, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ls6/e;->g2(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ls6/e;->h2(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ls6/e;->U()Ls6/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ls6/e;->D()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Ls6/e;->z1(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ls6/e;->d2(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0, v1}, Ls6/e;->g2(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ls6/e;->h2(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ls6/e;->U()Ls6/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ls6/e;->m0()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Ls6/e;->d2(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ls6/e;->z1(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public l2()V
    .locals 3

    .line 1
    iget v0, p0, Ls6/h;->C1:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ls6/h;->v2()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Ls6/h;->B1:F

    .line 11
    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 13
    .line 14
    cmpl-float v0, v0, v2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ls6/h;->u2()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Ls6/h;->D1:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Ls6/h;->t2()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public m2()Ls6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/h;->F1:Ls6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Ls6/e;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/e;",
            "Ljava/util/HashMap<",
            "Ls6/e;",
            "Ls6/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ls6/e;->n(Ls6/e;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Ls6/h;

    .line 5
    .line 6
    iget p2, p1, Ls6/h;->B1:F

    .line 7
    .line 8
    iput p2, p0, Ls6/h;->B1:F

    .line 9
    .line 10
    iget p2, p1, Ls6/h;->C1:I

    .line 11
    .line 12
    iput p2, p0, Ls6/h;->C1:I

    .line 13
    .line 14
    iget p2, p1, Ls6/h;->D1:I

    .line 15
    .line 16
    iput p2, p0, Ls6/h;->D1:I

    .line 17
    .line 18
    iget-boolean p2, p1, Ls6/h;->E1:Z

    .line 19
    .line 20
    iput-boolean p2, p0, Ls6/h;->E1:Z

    .line 21
    .line 22
    iget p1, p1, Ls6/h;->G1:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ls6/h;->D2(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public n2()I
    .locals 1

    .line 1
    iget v0, p0, Ls6/h;->H1:I

    .line 2
    .line 3
    return v0
.end method

.method public o2()I
    .locals 1

    .line 1
    iget v0, p0, Ls6/h;->G1:I

    .line 2
    .line 3
    return v0
.end method

.method public p2()I
    .locals 1

    .line 1
    iget v0, p0, Ls6/h;->C1:I

    .line 2
    .line 3
    return v0
.end method

.method public q2()I
    .locals 2

    .line 1
    iget v0, p0, Ls6/h;->B1:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Ls6/h;->C1:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    iget v0, p0, Ls6/h;->D1:I

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    return v0

    .line 24
    :cond_2
    return v1
.end method

.method public r(Ls6/d$a;)Ls6/d;
    .locals 2

    .line 1
    sget-object v0, Ls6/h$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p0, Ls6/h;->G1:I

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Ls6/h;->F1:Ls6/d;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    iget p1, p0, Ls6/h;->G1:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Ls6/h;->F1:Ls6/d;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public r2()I
    .locals 1

    .line 1
    iget v0, p0, Ls6/h;->D1:I

    .line 2
    .line 3
    return v0
.end method

.method public s2()F
    .locals 1

    .line 1
    iget v0, p0, Ls6/h;->B1:F

    .line 2
    .line 3
    return v0
.end method

.method public t2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls6/e;->o0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ls6/h;->G1:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ls6/e;->p0()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Ls6/h;->y2(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public u2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls6/e;->U()Ls6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls6/e;->m0()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ls6/e;->o0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget v1, p0, Ls6/h;->G1:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ls6/e;->U()Ls6/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ls6/e;->D()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Ls6/e;->p0()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    :cond_0
    invoke-virtual {p0, v0}, Ls6/h;->z2(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public v2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls6/e;->o0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Ls6/e;->U()Ls6/e;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ls6/e;->m0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    div-float/2addr v0, v1

    .line 16
    iget v1, p0, Ls6/h;->G1:I

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ls6/e;->p0()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-float v0, v0

    .line 25
    invoke-virtual {p0}, Ls6/e;->U()Ls6/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ls6/e;->D()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    div-float/2addr v0, v1

    .line 35
    :cond_0
    invoke-virtual {p0, v0}, Ls6/h;->A2(F)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public w2()Z
    .locals 2

    .line 1
    iget v0, p0, Ls6/h;->B1:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ls6/h;->C1:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Ls6/h;->D1:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public x2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6/h;->F1:Ls6/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls6/d;->A(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Ls6/h;->I1:Z

    .line 8
    .line 9
    return-void
.end method

.method public y2(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v1, p0, Ls6/h;->B1:F

    .line 7
    .line 8
    iput p1, p0, Ls6/h;->C1:I

    .line 9
    .line 10
    iput v0, p0, Ls6/h;->D1:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public z2(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v1, p0, Ls6/h;->B1:F

    .line 7
    .line 8
    iput v0, p0, Ls6/h;->C1:I

    .line 9
    .line 10
    iput p1, p0, Ls6/h;->D1:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method
