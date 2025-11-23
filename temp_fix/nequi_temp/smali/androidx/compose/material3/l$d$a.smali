.class public final Landroidx/compose/material3/l$d$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/l$d;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
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
.field public final synthetic O:Lv3/n2;

.field public final synthetic c:Landroidx/compose/ui/layout/p1;

.field public final synthetic d:Landroidx/compose/ui/layout/t0;

.field public final synthetic e:Landroidx/compose/ui/layout/p1;

.field public final synthetic f:Lv3/n2;

.field public final synthetic x:Lv3/n2;

.field public final synthetic y:Lv3/n2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/p1;Lv3/n2;Lv3/n2;Lv3/n2;Lv3/n2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/l$d$a;->c:Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/l$d$a;->d:Landroidx/compose/ui/layout/t0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/l$d$a;->e:Landroidx/compose/ui/layout/p1;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/l$d$a;->f:Lv3/n2;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/l$d$a;->x:Lv3/n2;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/l$d$a;->y:Lv3/n2;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/l$d$a;->O:Lv3/n2;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/p1$a;)V
    .locals 11
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/l$d$a;->c:Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/material3/l$d$a;->d:Landroidx/compose/ui/layout/t0;

    .line 8
    .line 9
    sget-object v2, Lu3/b;->a:Lu3/b;

    .line 10
    .line 11
    invoke-virtual {v2}, Lu3/b;->h()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {v1, v2}, Lb6/d;->R2(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-le v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/material3/l;->t()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {}, Landroidx/compose/material3/l;->s()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/material3/l;->v()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-static {}, Landroidx/compose/material3/l;->s()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_2
    iget-object v3, p0, Landroidx/compose/material3/l$d$a;->e:Landroidx/compose/ui/layout/p1;

    .line 47
    .line 48
    const/4 v7, 0x4

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v2, p1

    .line 54
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Landroidx/compose/material3/l$d$a;->e:Landroidx/compose/ui/layout/p1;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget-object v3, p0, Landroidx/compose/material3/l$d$a;->d:Landroidx/compose/ui/layout/t0;

    .line 64
    .line 65
    invoke-interface {v3, v1}, Lb6/d;->R2(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-int/2addr v2, v1

    .line 70
    iget-object v1, p0, Landroidx/compose/material3/l$d$a;->c:Landroidx/compose/ui/layout/p1;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    neg-int v1, v1

    .line 77
    iget-object v3, p0, Landroidx/compose/material3/l$d$a;->d:Landroidx/compose/ui/layout/t0;

    .line 78
    .line 79
    invoke-interface {v3, v0}, Lb6/d;->R2(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/2addr v1, v0

    .line 84
    iget-object v0, p0, Landroidx/compose/material3/l$d$a;->f:Lv3/n2;

    .line 85
    .line 86
    invoke-static {v0}, Landroidx/compose/material3/l;->o(Lv3/n2;)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v3, v1

    .line 91
    add-float/2addr v0, v3

    .line 92
    iget-object v3, p0, Landroidx/compose/material3/l$d$a;->x:Lv3/n2;

    .line 93
    .line 94
    invoke-static {v3}, Landroidx/compose/material3/l;->k(Lv3/n2;)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    int-to-float v4, v2

    .line 99
    add-float/2addr v3, v4

    .line 100
    iget-object v4, p0, Landroidx/compose/material3/l$d$a;->c:Landroidx/compose/ui/layout/p1;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-float v4, v4

    .line 107
    add-float/2addr v3, v4

    .line 108
    iget-object v4, p0, Landroidx/compose/material3/l$d$a;->y:Lv3/n2;

    .line 109
    .line 110
    invoke-static {v4}, Landroidx/compose/material3/l;->q(Lv3/n2;)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    sub-float/2addr v4, v3

    .line 115
    iget-object v3, p0, Landroidx/compose/material3/l$d$a;->O:Lv3/n2;

    .line 116
    .line 117
    invoke-static {v3}, Landroidx/compose/material3/l;->l(Lv3/n2;)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    sub-float/2addr v0, v3

    .line 122
    const/4 v3, 0x0

    .line 123
    cmpg-float v5, v4, v3

    .line 124
    .line 125
    if-gez v5, :cond_3

    .line 126
    .line 127
    invoke-static {v4}, Lao/d;->L0(F)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    add-int/2addr v2, v4

    .line 132
    :cond_3
    move v6, v2

    .line 133
    cmpg-float v2, v0, v3

    .line 134
    .line 135
    if-gez v2, :cond_4

    .line 136
    .line 137
    invoke-static {v0}, Lao/d;->L0(F)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    sub-int/2addr v1, v0

    .line 142
    :cond_4
    move v7, v1

    .line 143
    iget-object v5, p0, Landroidx/compose/material3/l$d$a;->c:Landroidx/compose/ui/layout/p1;

    .line 144
    .line 145
    const/4 v9, 0x4

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    move-object v4, p1

    .line 149
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/l$d$a;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
