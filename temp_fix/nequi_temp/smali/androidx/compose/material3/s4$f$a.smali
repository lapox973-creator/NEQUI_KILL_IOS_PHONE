.class public final Landroidx/compose/material3/s4$f$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/s4$f;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/ui/layout/p1$a;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material3/f2;

.field public final synthetic d:Landroidx/compose/ui/layout/p1;

.field public final synthetic e:Landroidx/compose/ui/layout/p1;

.field public final synthetic f:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/f2;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Lv3/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/f2;",
            "Landroidx/compose/ui/layout/p1;",
            "Landroidx/compose/ui/layout/p1;",
            "Lv3/r2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/s4$f$a;->c:Landroidx/compose/material3/f2;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/s4$f$a;->d:Landroidx/compose/ui/layout/p1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/s4$f$a;->e:Landroidx/compose/ui/layout/p1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/s4$f$a;->f:Lv3/r2;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/p1$a;)V
    .locals 19
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/material3/s4$f$a;->c:Landroidx/compose/material3/f2;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/material3/f2;->g()Landroidx/compose/material3/internal/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/material3/internal/i;->p()Landroidx/compose/material3/internal/j1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Landroidx/compose/material3/g2;->a:Landroidx/compose/material3/g2;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Landroidx/compose/material3/internal/j1;->l(Ljava/lang/Object;)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Landroidx/compose/material3/s4$f$a;->d:Landroidx/compose/ui/layout/p1;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    neg-float v2, v2

    .line 27
    iget-object v3, v0, Landroidx/compose/material3/s4$f$a;->f:Lv3/r2;

    .line 28
    .line 29
    invoke-static {v3}, Landroidx/compose/material3/s4;->r(Lv3/r2;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    cmpg-float v1, v1, v2

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, v0, Landroidx/compose/material3/s4$f$a;->f:Lv3/r2;

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/compose/material3/s4;->r(Lv3/r2;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, v0, Landroidx/compose/material3/s4$f$a;->f:Lv3/r2;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static {v1, v3}, Landroidx/compose/material3/s4;->s(Lv3/r2;Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v1, v0, Landroidx/compose/material3/s4$f$a;->c:Landroidx/compose/material3/f2;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/material3/f2;->g()Landroidx/compose/material3/internal/i;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v3, Landroidx/compose/material3/s4$f$a$a;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Landroidx/compose/material3/s4$f$a$a;-><init>(F)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Landroidx/compose/material3/internal/h;->a(Lvn/l;)Landroidx/compose/material3/internal/j1;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x2

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-static {v1, v2, v4, v3, v4}, Landroidx/compose/material3/internal/i;->N(Landroidx/compose/material3/internal/i;Landroidx/compose/material3/internal/j1;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v6, v0, Landroidx/compose/material3/s4$f$a;->e:Landroidx/compose/ui/layout/p1;

    .line 75
    .line 76
    iget-object v1, v0, Landroidx/compose/material3/s4$f$a;->d:Landroidx/compose/ui/layout/p1;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v2, v0, Landroidx/compose/material3/s4$f$a;->c:Landroidx/compose/material3/f2;

    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/compose/material3/f2;->s()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Lao/d;->L0(F)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int v7, v1, v2

    .line 93
    .line 94
    const/4 v10, 0x4

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    move-object/from16 v5, p1

    .line 99
    .line 100
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v13, v0, Landroidx/compose/material3/s4$f$a;->d:Landroidx/compose/ui/layout/p1;

    .line 104
    .line 105
    iget-object v1, v0, Landroidx/compose/material3/s4$f$a;->c:Landroidx/compose/material3/f2;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/compose/material3/f2;->s()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Lao/d;->L0(F)I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    const/16 v17, 0x4

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    move-object/from16 v12, p1

    .line 123
    .line 124
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/s4$f$a;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
