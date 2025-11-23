.class public Lq6/b;
.super Lp6/f;
.source "SourceFile"


# instance fields
.field public q0:F


# direct methods
.method public constructor <init>(Lp6/k;)V
    .locals 1

    .line 1
    sget-object v0, Lp6/k$d;->d:Lp6/k$d;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lp6/f;-><init>(Lp6/k;Lp6/k$d;)V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    iput p1, p0, Lq6/b;->q0:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp6/f;->o0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lp6/f;->m0:Lp6/k;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lp6/k;->f(Ljava/lang/Object;)Lp6/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lp6/a;->y()Lp6/a;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lp6/a;->S:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lp6/a;->H0(Ljava/lang/Object;)Lp6/a;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v2, p0, Lp6/a;->T:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lp6/a;->G0(Ljava/lang/Object;)Lp6/a;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object v2, Lp6/k;->o:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lp6/a;->H0(Ljava/lang/Object;)Lp6/a;

    .line 45
    .line 46
    .line 47
    :goto_1
    iget-object v2, p0, Lp6/a;->V:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lp6/a;->r(Ljava/lang/Object;)Lp6/a;

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v2, p0, Lp6/a;->W:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lp6/a;->q(Ljava/lang/Object;)Lp6/a;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    sget-object v2, Lp6/k;->o:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lp6/a;->q(Ljava/lang/Object;)Lp6/a;

    .line 66
    .line 67
    .line 68
    :goto_2
    iget v2, p0, Lq6/b;->q0:F

    .line 69
    .line 70
    const/high16 v3, 0x3f000000    # 0.5f

    .line 71
    .line 72
    cmpl-float v3, v2, v3

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lp6/a;->M0(F)Lp6/a;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    return-void
.end method
