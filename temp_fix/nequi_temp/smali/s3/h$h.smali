.class public final Ls3/h$h;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls3/h;->i(Landroidx/compose/ui/e;ILs3/j;Lvn/a;Ls3/e;Landroidx/compose/ui/graphics/x6;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/q<",
        "Landroidx/compose/ui/layout/t0;",
        "Landroidx/compose/ui/layout/q0;",
        "Lb6/b;",
        "Landroidx/compose/ui/layout/s0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Ls3/t;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ls3/j;

.field public final synthetic e:I

.field public final synthetic f:Ls3/e;

.field public final synthetic x:Landroidx/compose/ui/graphics/x6;


# direct methods
.method public constructor <init>(Lvn/a;Ls3/j;ILs3/e;Landroidx/compose/ui/graphics/x6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Ls3/t;",
            ">;",
            "Ls3/j;",
            "I",
            "Ls3/e;",
            "Landroidx/compose/ui/graphics/x6;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls3/h$h;->c:Lvn/a;

    .line 2
    .line 3
    iput-object p2, p0, Ls3/h$h;->d:Ls3/j;

    .line 4
    .line 5
    iput p3, p0, Ls3/h$h;->e:I

    .line 6
    .line 7
    iput-object p4, p0, Ls3/h$h;->f:Ls3/e;

    .line 8
    .line 9
    iput-object p5, p0, Ls3/h$h;->x:Landroidx/compose/ui/graphics/x6;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 18
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/q0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ls3/h$h;->c:Lvn/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v5, v1

    .line 10
    check-cast v5, Ls3/t;

    .line 11
    .line 12
    invoke-virtual {v5}, Ls3/t;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v10, Ls3/h$h$a;->c:Ls3/h$h$a;

    .line 19
    .line 20
    const/4 v11, 0x4

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object/from16 v6, p1

    .line 26
    .line 27
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/t0;->i6(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lvn/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :cond_0
    iget-object v1, v0, Ls3/h$h;->d:Ls3/j;

    .line 33
    .line 34
    invoke-virtual {v1}, Ls3/j;->o()Lw2/f0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lw2/f0;->I()Lw2/p;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Lw2/p;->a()Landroidx/compose/foundation/gestures/j0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Landroidx/compose/foundation/gestures/j0;->a:Landroidx/compose/foundation/gestures/j0;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    move v7, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v7, v3

    .line 55
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Lb6/w;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lb6/w;->b:Lb6/w;

    .line 60
    .line 61
    if-ne v1, v2, :cond_2

    .line 62
    .line 63
    move v10, v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v10, v3

    .line 66
    :goto_1
    invoke-virtual {v5}, Ls3/t;->g()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    invoke-static/range {p3 .. p4}, Lb6/b;->q(J)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    invoke-static/range {p3 .. p4}, Lb6/b;->o(J)I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    invoke-static {v1}, Lao/d;->L0(F)I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    invoke-static {v1}, Lao/d;->L0(F)I

    .line 85
    .line 86
    .line 87
    move-result v16

    .line 88
    move-wide/from16 v11, p3

    .line 89
    .line 90
    invoke-static/range {v11 .. v16}, Lb6/b;->c(JIIII)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    :goto_2
    move-object/from16 v3, p2

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-static {v1}, Lao/d;->L0(F)I

    .line 98
    .line 99
    .line 100
    move-result v13

    .line 101
    invoke-static {v1}, Lao/d;->L0(F)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    invoke-static/range {p3 .. p4}, Lb6/b;->p(J)I

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    invoke-static/range {p3 .. p4}, Lb6/b;->n(J)I

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    move-wide/from16 v11, p3

    .line 114
    .line 115
    invoke-static/range {v11 .. v16}, Lb6/b;->c(JIIII)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    goto :goto_2

    .line 120
    :goto_3
    invoke-interface {v3, v1, v2}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    invoke-virtual {v3}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    new-instance v15, Ls3/h$h$b;

    .line 133
    .line 134
    iget-object v4, v0, Ls3/h$h;->d:Ls3/j;

    .line 135
    .line 136
    iget v6, v0, Ls3/h$h;->e:I

    .line 137
    .line 138
    iget-object v8, v0, Ls3/h$h;->f:Ls3/e;

    .line 139
    .line 140
    iget-object v9, v0, Ls3/h$h;->x:Landroidx/compose/ui/graphics/x6;

    .line 141
    .line 142
    move-object v2, v15

    .line 143
    invoke-direct/range {v2 .. v10}, Ls3/h$h$b;-><init>(Landroidx/compose/ui/layout/p1;Ls3/j;Ls3/t;IZLs3/e;Landroidx/compose/ui/graphics/x6;Z)V

    .line 144
    .line 145
    .line 146
    const/16 v16, 0x4

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    move-object/from16 v11, p1

    .line 152
    .line 153
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/layout/t0;->i6(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lvn/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/t0;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/layout/q0;

    .line 4
    .line 5
    check-cast p3, Lb6/b;

    .line 6
    .line 7
    invoke-virtual {p3}, Lb6/b;->w()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Ls3/h$h;->a(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
