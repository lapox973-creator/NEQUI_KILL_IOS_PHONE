.class public Lq6/g;
.super Lp6/f;
.source "SourceFile"


# static fields
.field public static final F0:Ljava/lang/String; = "spansrespectwidgetorder"

.field public static final G0:Ljava/lang/String; = "subgridbycolrow"


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Ljava/lang/String;

.field public C0:Ljava/lang/String;

.field public D0:Ljava/lang/String;

.field public E0:I

.field public q0:Lr6/b;

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:F

.field public z0:F


# direct methods
.method public constructor <init>(Lp6/k;Lp6/k$d;)V
    .locals 1
    .param p1    # Lp6/k;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lp6/k$d;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lp6/f;-><init>(Lp6/k;Lp6/k$d;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lq6/g;->r0:I

    .line 6
    .line 7
    iput p1, p0, Lq6/g;->s0:I

    .line 8
    .line 9
    iput p1, p0, Lq6/g;->t0:I

    .line 10
    .line 11
    iput p1, p0, Lq6/g;->u0:I

    .line 12
    .line 13
    sget-object p1, Lp6/k$d;->P:Lp6/k$d;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    iput v0, p0, Lq6/g;->w0:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lp6/k$d;->Q:Lp6/k$d;

    .line 22
    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    iput v0, p0, Lq6/g;->x0:I

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public R0()Ls6/j;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lq6/g;->q0:Lr6/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lr6/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lr6/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lq6/g;->q0:Lr6/b;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lq6/g;->q0:Lr6/b;

    .line 13
    .line 14
    return-object v0
.end method

.method public T0(Ls6/j;)V
    .locals 1
    .param p1    # Ls6/j;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lr6/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lr6/b;

    .line 6
    .line 7
    iput-object p1, p0, Lq6/g;->q0:Lr6/b;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lq6/g;->q0:Lr6/b;

    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public U0()Ljava/lang/String;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lq6/g;->B0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public V0()I
    .locals 1

    .line 1
    iget v0, p0, Lq6/g;->x0:I

    .line 2
    .line 3
    return v0
.end method

.method public W0()I
    .locals 1

    .line 1
    iget v0, p0, Lq6/g;->E0:I

    .line 2
    .line 3
    return v0
.end method

.method public X0()F
    .locals 1

    .line 1
    iget v0, p0, Lq6/g;->y0:F

    .line 2
    .line 3
    return v0
.end method

.method public Y0()I
    .locals 1

    .line 1
    iget v0, p0, Lq6/g;->v0:I

    .line 2
    .line 3
    return v0
.end method

.method public Z0()I
    .locals 1

    .line 1
    iget v0, p0, Lq6/g;->u0:I

    .line 2
    .line 3
    return v0
.end method

.method public a1()I
    .locals 1

    .line 1
    iget v0, p0, Lq6/g;->s0:I

    .line 2
    .line 3
    return v0
.end method

.method public apply()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq6/g;->R0()Ls6/j;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lq6/g;->q0:Lr6/b;

    .line 5
    .line 6
    iget v1, p0, Lq6/g;->v0:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lr6/b;->t3(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lq6/g;->w0:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lq6/g;->q0:Lr6/b;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lr6/b;->v3(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lq6/g;->x0:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lq6/g;->q0:Lr6/b;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lr6/b;->p3(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lq6/g;->y0:F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    cmpl-float v2, v0, v1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lq6/g;->q0:Lr6/b;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lr6/b;->s3(F)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget v0, p0, Lq6/g;->z0:F

    .line 42
    .line 43
    cmpl-float v1, v0, v1

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lq6/g;->q0:Lr6/b;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lr6/b;->y3(F)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lq6/g;->A0:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lq6/g;->q0:Lr6/b;

    .line 63
    .line 64
    iget-object v1, p0, Lq6/g;->A0:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lr6/b;->u3(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lq6/g;->B0:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lq6/g;->q0:Lr6/b;

    .line 80
    .line 81
    iget-object v1, p0, Lq6/g;->B0:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lr6/b;->o3(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v0, p0, Lq6/g;->C0:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lq6/g;->q0:Lr6/b;

    .line 97
    .line 98
    iget-object v1, p0, Lq6/g;->C0:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lr6/b;->x3(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object v0, p0, Lq6/g;->D0:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Lq6/g;->q0:Lr6/b;

    .line 114
    .line 115
    iget-object v1, p0, Lq6/g;->D0:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lr6/b;->w3(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object v0, p0, Lq6/g;->q0:Lr6/b;

    .line 121
    .line 122
    iget v1, p0, Lq6/g;->E0:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lr6/b;->r3(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lq6/g;->q0:Lr6/b;

    .line 128
    .line 129
    iget v1, p0, Lq6/g;->r0:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ls6/n;->H2(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lq6/g;->q0:Lr6/b;

    .line 135
    .line 136
    iget v1, p0, Lq6/g;->s0:I

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ls6/n;->E2(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lq6/g;->q0:Lr6/b;

    .line 142
    .line 143
    iget v1, p0, Lq6/g;->t0:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ls6/n;->I2(I)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lq6/g;->q0:Lr6/b;

    .line 149
    .line 150
    iget v1, p0, Lq6/g;->u0:I

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ls6/n;->D2(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lp6/f;->Q0()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public b1()I
    .locals 1

    .line 1
    iget v0, p0, Lq6/g;->r0:I

    .line 2
    .line 3
    return v0
.end method

.method public c1()I
    .locals 1

    .line 1
    iget v0, p0, Lq6/g;->t0:I

    .line 2
    .line 3
    return v0
.end method

.method public d1()Ljava/lang/String;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lq6/g;->A0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e1()I
    .locals 1

    .line 1
    iget v0, p0, Lq6/g;->w0:I

    .line 2
    .line 3
    return v0
.end method

.method public f1()Ljava/lang/String;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lq6/g;->D0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g1()Ljava/lang/String;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lq6/g;->C0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h1()F
    .locals 1

    .line 1
    iget v0, p0, Lq6/g;->z0:F

    .line 2
    .line 3
    return v0
.end method

.method public i1(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lq6/g;->B0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public j1(I)V
    .locals 2

    .line 1
    invoke-super {p0}, Lp6/f;->S0()Lp6/k$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp6/k$d;->P:Lp6/k$d;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lq6/g;->x0:I

    .line 11
    .line 12
    return-void
.end method

.method public k1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq6/g;->E0:I

    .line 2
    .line 3
    return-void
.end method

.method public l1(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

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
    const-string v0, "\\|"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lq6/g;->E0:I

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    :goto_0
    if-ge v0, v1, :cond_3

    .line 19
    .line 20
    aget-object v2, p1, v0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    const-string v3, "subgridbycolrow"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    const-string v3, "spansrespectwidgetorder"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget v2, p0, Lq6/g;->E0:I

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    iput v2, p0, Lq6/g;->E0:I

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget v2, p0, Lq6/g;->E0:I

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    iput v2, p0, Lq6/g;->E0:I

    .line 58
    .line 59
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method

.method public m1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lq6/g;->y0:F

    .line 2
    .line 3
    return-void
.end method

.method public n1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq6/g;->v0:I

    .line 2
    .line 3
    return-void
.end method

.method public o1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq6/g;->u0:I

    .line 2
    .line 3
    return-void
.end method

.method public p1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq6/g;->s0:I

    .line 2
    .line 3
    return-void
.end method

.method public q1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq6/g;->r0:I

    .line 2
    .line 3
    return-void
.end method

.method public r1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq6/g;->t0:I

    .line 2
    .line 3
    return-void
.end method

.method public s1(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lq6/g;->A0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public t1(I)V
    .locals 2

    .line 1
    invoke-super {p0}, Lp6/f;->S0()Lp6/k$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp6/k$d;->Q:Lp6/k$d;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lq6/g;->w0:I

    .line 11
    .line 12
    return-void
.end method

.method public u1(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lq6/g;->D0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public v1(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lq6/g;->C0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public w1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lq6/g;->z0:F

    .line 2
    .line 3
    return-void
.end method
