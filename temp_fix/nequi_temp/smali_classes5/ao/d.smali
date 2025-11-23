.class public Lao/d;
.super Lao/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lao/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final A(D)D
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final A0(DD)D
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->nextAfter(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final B(F)F
    .locals 2
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    return p0
.end method

.method public static final B0(FF)F
    .locals 2
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-static {p0, v0, v1}, Ljava/lang/Math;->nextAfter(FD)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final C(D)D
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->cosh(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final C0(D)D
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->nextUp(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final D(F)F
    .locals 2
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cosh(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    return p0
.end method

.method public static final D0(F)F
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->nextUp(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final E(D)D
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final E0(DD)D
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final F(F)F
    .locals 2
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    return p0
.end method

.method public static final F0(DI)D
    .locals 2
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    int-to-double v0, p2

    .line 2
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public static final G(D)D
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->expm1(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final G0(FF)F
    .locals 2
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    float-to-double v0, p0

    .line 2
    float-to-double p0, p1

    .line 3
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    double-to-float p0, p0

    .line 8
    return p0
.end method

.method public static final H(F)F
    .locals 2
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->expm1(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    return p0
.end method

.method public static final H0(FI)F
    .locals 2
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    float-to-double v0, p0

    .line 2
    int-to-double p0, p1

    .line 3
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    double-to-float p0, p0

    .line 8
    return p0
.end method

.method public static final I(D)D
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final I0(D)D
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final J(F)F
    .locals 2
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    return p0
.end method

.method public static final J0(F)F
    .locals 2
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    return p0
.end method

.method public static final K(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static K0(D)I
    .locals 2
    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmpl-double v0, p0, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    const p0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    .line 21
    .line 22
    cmpg-double v0, p0, v0

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    const/high16 p0, -0x80000000

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    long-to-int p0, p0

    .line 34
    :goto_0
    return p0

    .line 35
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "Cannot round NaN value."

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static final L(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static L0(F)I
    .locals 1
    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final M(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static M0(D)J
    .locals 1
    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Cannot round NaN value."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final N(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static N0(F)J
    .locals 2
    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Lao/d;->M0(D)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static synthetic O(D)V
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    return-void
.end method

.method public static final O0(D)D
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->signum(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic P(F)V
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    return-void
.end method

.method public static final P0(F)F
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Q(I)V
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    return-void
.end method

.method public static final Q0(D)D
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic R(J)V
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    return-void
.end method

.method public static final R0(F)F
    .locals 2
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    return p0
.end method

.method public static final S(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->signum(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final S0(D)D
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sinh(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final T(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final T0(F)F
    .locals 2
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sinh(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    return p0
.end method

.method public static U(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->signum(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final U0(D)D
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static V(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final V0(F)F
    .locals 2
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    return p0
.end method

.method public static synthetic W(D)V
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    return-void
.end method

.method public static final W0(D)D
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic X(F)V
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    return-void
.end method

.method public static final X0(F)F
    .locals 2
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    return p0
.end method

.method public static synthetic Y(I)V
    .locals 0
    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    return-void
.end method

.method public static final Y0(D)D
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->tanh(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic Z(J)V
    .locals 0
    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    return-void
.end method

.method public static final Z0(F)F
    .locals 2
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->tanh(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    return p0
.end method

.method public static final a0(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->ulp(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final a1(D)D
    .locals 2
    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmpl-double v0, p0, v0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    :cond_2
    :goto_0
    return-wide p0
.end method

.method public static final b0(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->ulp(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b1(F)F
    .locals 2
    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    cmpl-float v0, p0, v0

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    float-to-double v0, p0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    double-to-float p0, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    float-to-double v0, p0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    return p0
.end method

.method public static final c(DD)D
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->IEEEremainder(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic c0(D)V
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    return-void
.end method

.method public static final c1(DD)D
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->copySign(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final d(FF)F
    .locals 2
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    float-to-double v0, p0

    .line 2
    float-to-double p0, p1

    .line 3
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->IEEEremainder(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    double-to-float p0, p0

    .line 8
    return p0
.end method

.method public static synthetic d0(F)V
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    return-void
.end method

.method public static final d1(DI)D
    .locals 2
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    int-to-double v0, p2

    .line 2
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->copySign(DD)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    return-wide p0
.end method

.method public static final e(D)D
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final e0(DD)D
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final e1(FF)F
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->copySign(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f(F)F
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final f0(FF)F
    .locals 2
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    float-to-double v0, p0

    .line 2
    float-to-double p0, p1

    .line 3
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    double-to-float p0, p0

    .line 8
    return p0
.end method

.method public static final f1(FI)F
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->copySign(FF)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final g(I)I
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final g0(D)D
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final h(J)J
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final h0(F)F
    .locals 2
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    return p0
.end method

.method public static final i(D)D
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final i0(D)D
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->log1p(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final j(F)F
    .locals 2
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    return p0
.end method

.method public static final j0(F)F
    .locals 2
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log1p(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    return p0
.end method

.method public static final k(D)D
    .locals 6
    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    cmpg-double v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-wide v0, Lao/a;->f:D

    .line 11
    .line 12
    cmpl-double v0, p0, v0

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    sget-wide v0, Lao/a;->b:D

    .line 21
    .line 22
    add-double/2addr p0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    int-to-double v0, v0

    .line 26
    sub-double v2, p0, v0

    .line 27
    .line 28
    sget-wide v4, Lao/a;->e:D

    .line 29
    .line 30
    cmpl-double v4, v2, v4

    .line 31
    .line 32
    if-ltz v4, :cond_2

    .line 33
    .line 34
    mul-double v2, p0, p0

    .line 35
    .line 36
    sub-double/2addr v2, v0

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    add-double/2addr p0, v0

    .line 42
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    sget-wide v0, Lao/a;->d:D

    .line 52
    .line 53
    cmpl-double v0, p0, v0

    .line 54
    .line 55
    if-ltz v0, :cond_3

    .line 56
    .line 57
    mul-double v0, p0, p0

    .line 58
    .line 59
    mul-double/2addr v0, p0

    .line 60
    const/16 v2, 0xc

    .line 61
    .line 62
    int-to-double v2, v2

    .line 63
    div-double/2addr v0, v2

    .line 64
    sub-double/2addr p0, v0

    .line 65
    :cond_3
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    mul-double/2addr p0, v0

    .line 72
    :goto_0
    return-wide p0
.end method

.method public static final k0(DD)D
    .locals 2
    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p2, v0

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    cmpg-double v0, p2, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    div-double/2addr p0, p2

    .line 23
    return-wide p0

    .line 24
    :cond_1
    :goto_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 25
    .line 26
    return-wide p0
.end method

.method public static final l(F)F
    .locals 2
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Lao/d;->k(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    return p0
.end method

.method public static final l0(FF)F
    .locals 2
    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    float-to-double p0, p1

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    div-double/2addr v0, p0

    .line 24
    double-to-float p0, v0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 27
    .line 28
    return p0
.end method

.method public static final m(D)D
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final m0(D)D
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->log10(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final n(F)F
    .locals 2
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    return p0
.end method

.method public static final n0(F)F
    .locals 2
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    return p0
.end method

.method public static final o(D)D
    .locals 4
    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    sget-wide v0, Lao/a;->e:D

    .line 2
    .line 3
    cmpl-double v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_2

    .line 6
    .line 7
    sget-wide v0, Lao/a;->g:D

    .line 8
    .line 9
    cmpl-double v0, p0, v0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    sget-wide v2, Lao/a;->f:D

    .line 15
    .line 16
    cmpl-double v0, p0, v2

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    sget-wide v0, Lao/a;->b:D

    .line 25
    .line 26
    add-double/2addr p0, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    int-to-double v2, v0

    .line 30
    mul-double/2addr p0, v2

    .line 31
    int-to-double v0, v1

    .line 32
    div-double/2addr v0, p0

    .line 33
    add-double/2addr p0, v0

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    mul-double v2, p0, p0

    .line 40
    .line 41
    int-to-double v0, v1

    .line 42
    add-double/2addr v2, v0

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    add-double/2addr p0, v0

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    neg-double v0, v0

    .line 54
    cmpg-double v0, p0, v0

    .line 55
    .line 56
    if-gtz v0, :cond_3

    .line 57
    .line 58
    neg-double p0, p0

    .line 59
    invoke-static {p0, p1}, Lao/d;->o(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide p0

    .line 63
    neg-double p0, p0

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    sget-wide v2, Lao/a;->d:D

    .line 70
    .line 71
    cmpl-double v0, v0, v2

    .line 72
    .line 73
    if-ltz v0, :cond_4

    .line 74
    .line 75
    mul-double v0, p0, p0

    .line 76
    .line 77
    mul-double/2addr v0, p0

    .line 78
    const/4 v2, 0x6

    .line 79
    int-to-double v2, v2

    .line 80
    div-double/2addr v0, v2

    .line 81
    sub-double/2addr p0, v0

    .line 82
    :cond_4
    :goto_0
    return-wide p0
.end method

.method public static final o0(D)D
    .locals 2
    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    sget-wide v0, Lao/a;->b:D

    .line 6
    .line 7
    div-double/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method public static final p(F)F
    .locals 2
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Lao/d;->o(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    return p0
.end method

.method public static final p0(F)F
    .locals 4
    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sget-wide v2, Lao/a;->b:D

    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    double-to-float p0, v0

    .line 10
    return p0
.end method

.method public static final q(D)D
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final q0(DD)D
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final r(F)F
    .locals 2
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    return p0
.end method

.method public static final r0(FF)F
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final s(DD)D
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final s0(II)I
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final t(FF)F
    .locals 2
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    float-to-double v0, p0

    .line 2
    float-to-double p0, p1

    .line 3
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    double-to-float p0, p0

    .line 8
    return p0
.end method

.method public static final t0(JJ)J
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final u(D)D
    .locals 4
    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lao/a;->e:D

    .line 6
    .line 7
    cmpg-double v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-wide v2, Lao/a;->d:D

    .line 16
    .line 17
    cmpl-double v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    mul-double v0, p0, p0

    .line 22
    .line 23
    mul-double/2addr v0, p0

    .line 24
    const/4 v2, 0x3

    .line 25
    int-to-double v2, v2

    .line 26
    div-double/2addr v0, v2

    .line 27
    add-double/2addr p0, v0

    .line 28
    :cond_0
    return-wide p0

    .line 29
    :cond_1
    const/4 v0, 0x1

    .line 30
    int-to-double v0, v0

    .line 31
    add-double v2, v0, p0

    .line 32
    .line 33
    sub-double/2addr v0, p0

    .line 34
    div-double/2addr v2, v0

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    const/4 v0, 0x2

    .line 40
    int-to-double v0, v0

    .line 41
    div-double/2addr p0, v0

    .line 42
    return-wide p0
.end method

.method public static final u0(DD)D
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final v(F)F
    .locals 2
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Lao/d;->u(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    return p0
.end method

.method public static final v0(FF)F
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final w(D)D
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.8"
    .end annotation

    .annotation build Lxm/u2;
        markerClass = {
            Lxm/r;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->cbrt(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final w0(II)I
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final x(F)F
    .locals 2
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.8"
    .end annotation

    .annotation build Lxm/u2;
        markerClass = {
            Lxm/r;
        }
    .end annotation

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    return p0
.end method

.method public static final x0(JJ)J
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final y(D)D
    .locals 0
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final y0(D)D
    .locals 2
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->nextAfter(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final z(F)F
    .locals 2
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    return p0
.end method

.method public static final z0(F)F
    .locals 2
    .annotation build Lmn/f;
    .end annotation

    .annotation build Lxm/f1;
        version = "1.2"
    .end annotation

    .line 1
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 2
    .line 3
    invoke-static {p0, v0, v1}, Ljava/lang/Math;->nextAfter(FD)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
