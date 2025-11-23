.class public final Ls0/m0;
.super Ls0/q2;
.source "SourceFile"


# instance fields
.field public final b:F

.field public final c:F

.field public final d:Landroid/view/Display;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final e:Ls0/u;
    .annotation build Ll/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/Display;Ls0/u;FF)V
    .locals 0
    .param p1    # Landroid/view/Display;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ls0/u;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ls0/q2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ls0/m0;->b:F

    .line 5
    .line 6
    iput p4, p0, Ls0/m0;->c:F

    .line 7
    .line 8
    iput-object p1, p0, Ls0/m0;->d:Landroid/view/Display;

    .line 9
    .line 10
    iput-object p2, p0, Ls0/m0;->e:Ls0/u;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(FF)Landroid/graphics/PointF;
    .locals 8
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget v0, p0, Ls0/m0;->b:F

    .line 2
    .line 3
    iget v1, p0, Ls0/m0;->c:F

    .line 4
    .line 5
    iget-object v2, p0, Ls0/m0;->e:Ls0/u;

    .line 6
    .line 7
    invoke-interface {v2}, Ls0/u;->n()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, v2}, Ls0/m0;->f(Z)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x10e

    .line 21
    .line 22
    const/16 v5, 0x5a

    .line 23
    .line 24
    if-eq v3, v5, :cond_2

    .line 25
    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v6, p2

    .line 30
    move p2, p1

    .line 31
    move p1, v6

    .line 32
    move v7, v1

    .line 33
    move v1, v0

    .line 34
    move v0, v7

    .line 35
    :cond_2
    :goto_1
    if-eq v3, v5, :cond_5

    .line 36
    .line 37
    const/16 v5, 0xb4

    .line 38
    .line 39
    if-eq v3, v5, :cond_4

    .line 40
    .line 41
    if-eq v3, v4, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    sub-float p2, v1, p2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    sub-float p2, v1, p2

    .line 48
    .line 49
    :cond_5
    sub-float p1, v0, p1

    .line 50
    .line 51
    :goto_2
    if-eqz v2, :cond_6

    .line 52
    .line 53
    sub-float p2, v1, p2

    .line 54
    .line 55
    :cond_6
    div-float/2addr p2, v1

    .line 56
    div-float/2addr p1, v0

    .line 57
    new-instance v0, Landroid/graphics/PointF;

    .line 58
    .line 59
    invoke-direct {v0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final f(Z)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ls0/m0;->d:Landroid/view/Display;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ls0/m0;->e:Ls0/u;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ls0/u;->F(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    rsub-int p1, v0, 0x168

    .line 16
    .line 17
    rem-int/lit16 v0, p1, 0x168
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 v0, 0x0

    .line 21
    :cond_0
    :goto_0
    return v0
.end method
