.class public final Ly2/x0$a$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/x0$a;->a(Landroidx/compose/ui/e;Lv3/w;I)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lr4/c;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/j0;

.field public final synthetic d:Ls5/l0;

.field public final synthetic e:Ls5/v0;

.field public final synthetic f:Ly2/g0;

.field public final synthetic x:Landroidx/compose/ui/graphics/z1;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/j0;Ls5/l0;Ls5/v0;Ly2/g0;Landroidx/compose/ui/graphics/z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/x0$a$b;->c:Landroidx/compose/foundation/text/input/internal/j0;

    .line 2
    .line 3
    iput-object p2, p0, Ly2/x0$a$b;->d:Ls5/l0;

    .line 4
    .line 5
    iput-object p3, p0, Ly2/x0$a$b;->e:Ls5/v0;

    .line 6
    .line 7
    iput-object p4, p0, Ly2/x0$a$b;->f:Ly2/g0;

    .line 8
    .line 9
    iput-object p5, p0, Ly2/x0$a$b;->x:Landroidx/compose/ui/graphics/z1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lr4/c;)V
    .locals 16
    .param p1    # Lr4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lr4/c;->c7()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ly2/x0$a$b;->c:Landroidx/compose/foundation/text/input/internal/j0;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/j0;->d()F

    .line 9
    .line 10
    .line 11
    move-result v11

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpg-float v2, v11, v1

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v0, Ly2/x0$a$b;->d:Ls5/l0;

    .line 19
    .line 20
    iget-object v3, v0, Ly2/x0$a$b;->e:Ls5/v0;

    .line 21
    .line 22
    invoke-virtual {v3}, Ls5/v0;->h()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v3, v4}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-interface {v2, v3}, Ls5/l0;->b(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, v0, Ly2/x0$a$b;->f:Ly2/g0;

    .line 35
    .line 36
    invoke-virtual {v3}, Ly2/g0;->j()Ly2/l1;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Ly2/l1;->i()Landroidx/compose/ui/text/y0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/y0;->e(I)Lp4/j;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance v2, Lp4/j;

    .line 55
    .line 56
    invoke-direct {v2, v1, v1, v1, v1}, Lp4/j;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {}, Ly2/x0;->b()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    move-object/from16 v3, p1

    .line 64
    .line 65
    invoke-interface {v3, v1}, Lb6/d;->S5(F)F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v2}, Lp4/j;->t()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v4, 0x2

    .line 74
    int-to-float v4, v4

    .line 75
    div-float v4, v8, v4

    .line 76
    .line 77
    add-float/2addr v1, v4

    .line 78
    invoke-interface/range {p1 .. p1}, Lr4/f;->c()J

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    invoke-static {v5, v6}, Lp4/n;->t(J)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    sub-float/2addr v5, v4

    .line 87
    invoke-static {v1, v5}, Lfo/u;->A(FF)F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1, v4}, Lfo/u;->t(FF)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v2}, Lp4/j;->B()F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v1, v4}, Lp4/h;->a(FF)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-virtual {v2}, Lp4/j;->j()F

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v1, v2}, Lp4/h;->a(FF)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    iget-object v1, v0, Ly2/x0$a$b;->x:Landroidx/compose/ui/graphics/z1;

    .line 112
    .line 113
    const/16 v14, 0x1b0

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    move-object/from16 v2, p1

    .line 121
    .line 122
    move-object v3, v1

    .line 123
    invoke-static/range {v2 .. v15}, Lr4/f;->T6(Lr4/f;Landroidx/compose/ui/graphics/z1;JJFILandroidx/compose/ui/graphics/s5;FLandroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr4/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly2/x0$a$b;->a(Lr4/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
