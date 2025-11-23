.class public final Ly2/l$j;
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
        "Landroidx/compose/ui/layout/z;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ly2/g0;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/ui/platform/c5;

.field public final synthetic f:Ld3/s0;

.field public final synthetic x:Ls5/v0;

.field public final synthetic y:Ls5/l0;


# direct methods
.method public constructor <init>(Ly2/g0;ZLandroidx/compose/ui/platform/c5;Ld3/s0;Ls5/v0;Ls5/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/l$j;->c:Ly2/g0;

    .line 2
    .line 3
    iput-boolean p2, p0, Ly2/l$j;->d:Z

    .line 4
    .line 5
    iput-object p3, p0, Ly2/l$j;->e:Landroidx/compose/ui/platform/c5;

    .line 6
    .line 7
    iput-object p4, p0, Ly2/l$j;->f:Ld3/s0;

    .line 8
    .line 9
    iput-object p5, p0, Ly2/l$j;->x:Ls5/v0;

    .line 10
    .line 11
    iput-object p6, p0, Ly2/l$j;->y:Ls5/l0;

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
.method public final a(Landroidx/compose/ui/layout/z;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/layout/z;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly2/l$j;->c:Ly2/g0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly2/g0;->F(Landroidx/compose/ui/layout/z;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly2/l$j;->c:Ly2/g0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly2/g0;->j()Ly2/l1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Ly2/l1;->l(Landroidx/compose/ui/layout/z;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-boolean p1, p0, Ly2/l$j;->d:Z

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-object p1, p0, Ly2/l$j;->c:Ly2/g0;

    .line 23
    .line 24
    invoke-virtual {p1}, Ly2/g0;->d()Ly2/q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Ly2/q;->b:Ly2/q;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Ly2/l$j;->c:Ly2/g0;

    .line 34
    .line 35
    invoke-virtual {p1}, Ly2/g0;->s()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Ly2/l$j;->e:Landroidx/compose/ui/platform/c5;

    .line 42
    .line 43
    invoke-interface {p1}, Landroidx/compose/ui/platform/c5;->b()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Ly2/l$j;->f:Ld3/s0;

    .line 50
    .line 51
    invoke-virtual {p1}, Ld3/s0;->o0()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object p1, p0, Ly2/l$j;->f:Ld3/s0;

    .line 56
    .line 57
    invoke-virtual {p1}, Ld3/s0;->U()V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object p1, p0, Ly2/l$j;->c:Ly2/g0;

    .line 61
    .line 62
    iget-object v0, p0, Ly2/l$j;->f:Ld3/s0;

    .line 63
    .line 64
    invoke-static {v0, v1}, Ld3/t0;->c(Ld3/s0;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Ly2/g0;->N(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Ly2/l$j;->c:Ly2/g0;

    .line 72
    .line 73
    iget-object v0, p0, Ly2/l$j;->f:Ld3/s0;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {v0, v1}, Ld3/t0;->c(Ld3/s0;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Ly2/g0;->M(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Ly2/l$j;->c:Ly2/g0;

    .line 84
    .line 85
    iget-object v0, p0, Ly2/l$j;->x:Ls5/v0;

    .line 86
    .line 87
    invoke-virtual {v0}, Ls5/v0;->h()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Ly2/g0;->K(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object p1, p0, Ly2/l$j;->c:Ly2/g0;

    .line 100
    .line 101
    invoke-virtual {p1}, Ly2/g0;->d()Ly2/q;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v0, Ly2/q;->c:Ly2/q;

    .line 106
    .line 107
    if-ne p1, v0, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Ly2/l$j;->c:Ly2/g0;

    .line 110
    .line 111
    iget-object v0, p0, Ly2/l$j;->f:Ld3/s0;

    .line 112
    .line 113
    invoke-static {v0, v1}, Ld3/t0;->c(Ld3/s0;Z)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1, v0}, Ly2/g0;->K(Z)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_2
    iget-object p1, p0, Ly2/l$j;->c:Ly2/g0;

    .line 121
    .line 122
    iget-object v0, p0, Ly2/l$j;->x:Ls5/v0;

    .line 123
    .line 124
    iget-object v1, p0, Ly2/l$j;->y:Ls5/l0;

    .line 125
    .line 126
    invoke-static {p1, v0, v1}, Ly2/l;->j(Ly2/g0;Ls5/v0;Ls5/l0;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Ly2/l$j;->c:Ly2/g0;

    .line 130
    .line 131
    invoke-virtual {p1}, Ly2/g0;->j()Ly2/l1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Ly2/l$j;->c:Ly2/g0;

    .line 138
    .line 139
    iget-object v1, p0, Ly2/l$j;->x:Ls5/v0;

    .line 140
    .line 141
    iget-object v2, p0, Ly2/l$j;->y:Ls5/l0;

    .line 142
    .line 143
    invoke-virtual {v0}, Ly2/g0;->g()Ls5/d1;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0}, Ly2/g0;->e()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    sget-object v0, Ly2/y0;->a:Ly2/y0$a;

    .line 156
    .line 157
    invoke-virtual {v0, v3, v1, v2, p1}, Ly2/y0$a;->l(Ls5/d1;Ls5/v0;Ls5/l0;Ly2/l1;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly2/l$j;->a(Landroidx/compose/ui/layout/z;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
