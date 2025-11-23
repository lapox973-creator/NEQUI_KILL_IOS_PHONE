.class public final Ly2/l$l;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/l;->a(Ls5/v0;Lvn/l;Landroidx/compose/ui/e;Landroidx/compose/ui/text/h1;Ls5/g1;Lvn/l;Lr2/j;Landroidx/compose/ui/graphics/z1;ZIILs5/t;Ly2/d0;ZZLvn/q;Lv3/w;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lp4/g;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ly2/g0;

.field public final synthetic d:Landroidx/compose/ui/focus/c0;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic x:Ld3/s0;

.field public final synthetic y:Ls5/l0;


# direct methods
.method public constructor <init>(Ly2/g0;Landroidx/compose/ui/focus/c0;ZZLd3/s0;Ls5/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/l$l;->c:Ly2/g0;

    .line 2
    .line 3
    iput-object p2, p0, Ly2/l$l;->d:Landroidx/compose/ui/focus/c0;

    .line 4
    .line 5
    iput-boolean p3, p0, Ly2/l$l;->e:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Ly2/l$l;->f:Z

    .line 8
    .line 9
    iput-object p5, p0, Ly2/l$l;->x:Ld3/s0;

    .line 10
    .line 11
    iput-object p6, p0, Ly2/l$l;->y:Ls5/l0;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Ly2/l$l;->c:Ly2/g0;

    .line 2
    .line 3
    iget-object v1, p0, Ly2/l$l;->d:Landroidx/compose/ui/focus/c0;

    .line 4
    .line 5
    iget-boolean v2, p0, Ly2/l$l;->e:Z

    .line 6
    .line 7
    xor-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ly2/l;->l(Ly2/g0;Landroidx/compose/ui/focus/c0;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ly2/l$l;->c:Ly2/g0;

    .line 13
    .line 14
    invoke-virtual {v0}, Ly2/g0;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p0, Ly2/l$l;->f:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Ly2/l$l;->c:Ly2/g0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ly2/g0;->d()Ly2/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Ly2/q;->b:Ly2/q;

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Ly2/l$l;->c:Ly2/g0;

    .line 35
    .line 36
    invoke-virtual {v0}, Ly2/g0;->j()Ly2/l1;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Ly2/l$l;->c:Ly2/g0;

    .line 43
    .line 44
    iget-object v6, p0, Ly2/l$l;->y:Ls5/l0;

    .line 45
    .line 46
    sget-object v1, Ly2/y0;->a:Ly2/y0$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Ly2/g0;->n()Ls5/l;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v0}, Ly2/g0;->m()Lvn/l;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    move-wide v2, p1

    .line 57
    invoke-virtual/range {v1 .. v7}, Ly2/y0$a;->k(JLy2/l1;Ls5/l;Ls5/l0;Lvn/l;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ly2/g0;->v()Ly2/u0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ly2/u0;->n()Landroidx/compose/ui/text/e;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-lez p1, :cond_1

    .line 73
    .line 74
    sget-object p1, Ly2/q;->c:Ly2/q;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ly2/g0;->B(Ly2/q;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Ly2/l$l;->x:Ld3/s0;

    .line 81
    .line 82
    invoke-static {p1, p2}, Lp4/g;->d(J)Lp4/g;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Ld3/s0;->u(Lp4/g;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp4/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp4/g;->A()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Ly2/l$l;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 11
    .line 12
    return-object p1
.end method
