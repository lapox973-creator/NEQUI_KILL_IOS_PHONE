.class public final Ly2/l$i;
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
        "Landroidx/compose/ui/focus/l0;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O:Ls5/l0;

.field public final synthetic P:Ld3/s0;

.field public final synthetic Q:Lqo/s0;

.field public final synthetic R:Landroidx/compose/foundation/relocation/b;

.field public final synthetic c:Ly2/g0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ls5/x0;

.field public final synthetic x:Ls5/v0;

.field public final synthetic y:Ls5/t;


# direct methods
.method public constructor <init>(Ly2/g0;ZZLs5/x0;Ls5/v0;Ls5/t;Ls5/l0;Ld3/s0;Lqo/s0;Landroidx/compose/foundation/relocation/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/l$i;->c:Ly2/g0;

    .line 2
    .line 3
    iput-boolean p2, p0, Ly2/l$i;->d:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Ly2/l$i;->e:Z

    .line 6
    .line 7
    iput-object p4, p0, Ly2/l$i;->f:Ls5/x0;

    .line 8
    .line 9
    iput-object p5, p0, Ly2/l$i;->x:Ls5/v0;

    .line 10
    .line 11
    iput-object p6, p0, Ly2/l$i;->y:Ls5/t;

    .line 12
    .line 13
    iput-object p7, p0, Ly2/l$i;->O:Ls5/l0;

    .line 14
    .line 15
    iput-object p8, p0, Ly2/l$i;->P:Ld3/s0;

    .line 16
    .line 17
    iput-object p9, p0, Ly2/l$i;->Q:Lqo/s0;

    .line 18
    .line 19
    iput-object p10, p0, Ly2/l$i;->R:Landroidx/compose/foundation/relocation/b;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/focus/l0;)V
    .locals 12
    .param p1    # Landroidx/compose/ui/focus/l0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly2/l$i;->c:Ly2/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly2/g0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/focus/l0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ly2/l$i;->c:Ly2/g0;

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/compose/ui/focus/l0;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ly2/g0;->C(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ly2/l$i;->c:Ly2/g0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ly2/g0;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Ly2/l$i;->d:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Ly2/l$i;->e:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Ly2/l$i;->f:Ls5/x0;

    .line 40
    .line 41
    iget-object v1, p0, Ly2/l$i;->c:Ly2/g0;

    .line 42
    .line 43
    iget-object v2, p0, Ly2/l$i;->x:Ls5/v0;

    .line 44
    .line 45
    iget-object v3, p0, Ly2/l$i;->y:Ls5/t;

    .line 46
    .line 47
    iget-object v4, p0, Ly2/l$i;->O:Ls5/l0;

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3, v4}, Ly2/l;->k(Ls5/x0;Ly2/g0;Ls5/v0;Ls5/t;Ls5/l0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Ly2/l$i;->c:Ly2/g0;

    .line 54
    .line 55
    invoke-static {v0}, Ly2/l;->i(Ly2/g0;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/focus/l0;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Ly2/l$i;->c:Ly2/g0;

    .line 65
    .line 66
    invoke-virtual {v0}, Ly2/g0;->j()Ly2/l1;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Ly2/l$i;->Q:Lqo/s0;

    .line 73
    .line 74
    iget-object v2, p0, Ly2/l$i;->R:Landroidx/compose/foundation/relocation/b;

    .line 75
    .line 76
    iget-object v3, p0, Ly2/l$i;->x:Ls5/v0;

    .line 77
    .line 78
    iget-object v4, p0, Ly2/l$i;->c:Ly2/g0;

    .line 79
    .line 80
    iget-object v6, p0, Ly2/l$i;->O:Ls5/l0;

    .line 81
    .line 82
    new-instance v9, Ly2/l$i$a;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v1, v9

    .line 86
    invoke-direct/range {v1 .. v7}, Ly2/l$i$a;-><init>(Landroidx/compose/foundation/relocation/b;Ls5/v0;Ly2/g0;Ly2/l1;Ls5/l0;Lgn/d;)V

    .line 87
    .line 88
    .line 89
    const/4 v10, 0x3

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    move-object v6, v0

    .line 93
    invoke-static/range {v6 .. v11}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/focus/l0;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Ly2/l$i;->P:Ld3/s0;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-static {p1, v1, v0, v1}, Ld3/s0;->v(Ld3/s0;Lp4/g;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/l0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly2/l$i;->a(Landroidx/compose/ui/focus/l0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
