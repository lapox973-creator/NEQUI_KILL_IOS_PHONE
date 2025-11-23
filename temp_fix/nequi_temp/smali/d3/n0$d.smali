.class public final Ld3/n0$d;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/n0;->G(Landroidx/compose/ui/layout/z;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Ld3/o;",
        "Ld3/o;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/ui/layout/z;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/n0$d;->c:Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ld3/o;Ld3/o;)Ljava/lang/Integer;
    .locals 4
    .param p1    # Ld3/o;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ld3/o;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-interface {p1}, Ld3/o;->r()Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2}, Ld3/o;->r()Landroidx/compose/ui/layout/z;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ld3/n0$d;->c:Landroidx/compose/ui/layout/z;

    .line 12
    .line 13
    sget-object v1, Lp4/g;->b:Lp4/g$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lp4/g$a;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {v0, p1, v1, v2}, Landroidx/compose/ui/layout/z;->B(Landroidx/compose/ui/layout/z;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lp4/g;->b:Lp4/g$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Lp4/g$a;->e()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :goto_0
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Ld3/n0$d;->c:Landroidx/compose/ui/layout/z;

    .line 33
    .line 34
    sget-object v2, Lp4/g;->b:Lp4/g$a;

    .line 35
    .line 36
    invoke-virtual {v2}, Lp4/g$a;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-interface {p1, p2, v2, v3}, Landroidx/compose/ui/layout/z;->B(Landroidx/compose/ui/layout/z;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p1, Lp4/g;->b:Lp4/g$a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lp4/g$a;->e()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    :goto_1
    invoke-static {v0, v1}, Lp4/g;->r(J)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {p1, p2}, Lp4/g;->r(J)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    cmpg-float v2, v2, v3

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    invoke-static {v0, v1}, Lp4/g;->p(J)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, p2}, Lp4/g;->p(J)F

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0, p1}, Ldn/g;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-static {v0, v1}, Lp4/g;->r(J)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {p1, p2}, Lp4/g;->r(J)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, Ldn/g;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld3/o;

    .line 2
    .line 3
    check-cast p2, Ld3/o;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld3/n0$d;->a(Ld3/o;Ld3/o;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
