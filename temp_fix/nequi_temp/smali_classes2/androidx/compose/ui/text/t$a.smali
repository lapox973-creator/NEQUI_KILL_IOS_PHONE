.class public final Landroidx/compose/ui/text/t$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/t;->a(J[FI)[F
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/ui/text/z;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:J

.field public final synthetic d:[F

.field public final synthetic e:Lkotlin/jvm/internal/j1$f;

.field public final synthetic f:Lkotlin/jvm/internal/j1$e;


# direct methods
.method public constructor <init>(J[FLkotlin/jvm/internal/j1$f;Lkotlin/jvm/internal/j1$e;)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/text/t$a;->c:J

    iput-object p3, p0, Landroidx/compose/ui/text/t$a;->d:[F

    iput-object p4, p0, Landroidx/compose/ui/text/t$a;->e:Lkotlin/jvm/internal/j1$f;

    iput-object p5, p0, Landroidx/compose/ui/text/t$a;->f:Lkotlin/jvm/internal/j1$e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/z;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/text/z;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/t$a;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/ui/text/t$a;->d:[F

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/ui/text/t$a;->e:Lkotlin/jvm/internal/j1$f;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/ui/text/t$a;->f:Lkotlin/jvm/internal/j1$e;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/z;->o()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-le v5, v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/z;->o()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/z;->k()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-ge v6, v7, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/text/z;->k()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    invoke-virtual {p1, v5}, Landroidx/compose/ui/text/z;->E(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/z;->E(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v1, v0}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p1}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/y;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget v6, v3, Lkotlin/jvm/internal/j1$f;->a:I

    .line 64
    .line 65
    invoke-interface {v5, v0, v1, v2, v6}, Landroidx/compose/ui/text/y;->B(J[FI)V

    .line 66
    .line 67
    .line 68
    iget v5, v3, Lkotlin/jvm/internal/j1$f;->a:I

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->j(J)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    mul-int/lit8 v0, v0, 0x4

    .line 75
    .line 76
    add-int/2addr v5, v0

    .line 77
    iget v0, v3, Lkotlin/jvm/internal/j1$f;->a:I

    .line 78
    .line 79
    :goto_2
    if-ge v0, v5, :cond_2

    .line 80
    .line 81
    add-int/lit8 v1, v0, 0x1

    .line 82
    .line 83
    aget v6, v2, v1

    .line 84
    .line 85
    iget v7, v4, Lkotlin/jvm/internal/j1$e;->a:F

    .line 86
    .line 87
    add-float/2addr v6, v7

    .line 88
    aput v6, v2, v1

    .line 89
    .line 90
    add-int/lit8 v1, v0, 0x3

    .line 91
    .line 92
    aget v6, v2, v1

    .line 93
    .line 94
    add-float/2addr v6, v7

    .line 95
    aput v6, v2, v1

    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iput v5, v3, Lkotlin/jvm/internal/j1$f;->a:I

    .line 101
    .line 102
    iget v0, v4, Lkotlin/jvm/internal/j1$e;->a:F

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/compose/ui/text/z;->n()Landroidx/compose/ui/text/y;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Landroidx/compose/ui/text/y;->getHeight()F

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    add-float/2addr v0, p1

    .line 113
    iput v0, v4, Lkotlin/jvm/internal/j1$e;->a:F

    .line 114
    .line 115
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/t$a;->a(Landroidx/compose/ui/text/z;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
