.class public final La3/j$o;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/j;->L(La5/k0;ZLgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "La5/b0;",
        "Lp4/g;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/j1$g;

.field public final synthetic d:La3/j;

.field public final synthetic e:Ly2/p;

.field public final synthetic f:Lkotlin/jvm/internal/j1$g;

.field public final synthetic x:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/j1$g;La3/j;Ly2/p;Lkotlin/jvm/internal/j1$g;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, La3/j$o;->c:Lkotlin/jvm/internal/j1$g;

    .line 2
    .line 3
    iput-object p2, p0, La3/j$o;->d:La3/j;

    .line 4
    .line 5
    iput-object p3, p0, La3/j$o;->e:Ly2/p;

    .line 6
    .line 7
    iput-object p4, p0, La3/j$o;->f:Lkotlin/jvm/internal/j1$g;

    .line 8
    .line 9
    iput-boolean p5, p0, La3/j$o;->x:Z

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(La5/b0;J)V
    .locals 10
    .param p1    # La5/b0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, La3/j$o;->c:Lkotlin/jvm/internal/j1$g;

    .line 2
    .line 3
    iget-wide v0, p1, Lkotlin/jvm/internal/j1$g;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1, p2, p3}, Lp4/g;->v(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    iput-wide p2, p1, Lkotlin/jvm/internal/j1$g;->a:J

    .line 10
    .line 11
    iget-object p1, p0, La3/j$o;->d:La3/j;

    .line 12
    .line 13
    invoke-static {p1}, La3/j;->m(La3/j;)Landroidx/compose/foundation/text/input/internal/p3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/p3;->f()Landroidx/compose/ui/text/y0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p2, p0, La3/j$o;->d:La3/j;

    .line 25
    .line 26
    iget-object p3, p0, La3/j$o;->e:Ly2/p;

    .line 27
    .line 28
    iget-object v0, p0, La3/j$o;->f:Lkotlin/jvm/internal/j1$g;

    .line 29
    .line 30
    iget-wide v0, v0, Lkotlin/jvm/internal/j1$g;->a:J

    .line 31
    .line 32
    iget-object v2, p0, La3/j$o;->c:Lkotlin/jvm/internal/j1$g;

    .line 33
    .line 34
    iget-wide v2, v2, Lkotlin/jvm/internal/j1$g;->a:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lp4/g;->v(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p2, p3, v0, v1}, La3/j;->H0(Ly2/p;J)V

    .line 41
    .line 42
    .line 43
    iget-boolean p2, p0, La3/j$o;->x:Z

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object p2, p0, La3/j$o;->d:La3/j;

    .line 48
    .line 49
    invoke-virtual {p2}, La3/j;->X()J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/text/y0;->y(J)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    :goto_0
    move v2, p2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p2, p0, La3/j$o;->d:La3/j;

    .line 60
    .line 61
    invoke-static {p2}, La3/j;->k(La3/j;)Landroidx/compose/foundation/text/input/internal/s3;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/s3;->p()Lz2/k;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lz2/k;->f()J

    .line 70
    .line 71
    .line 72
    move-result-wide p2

    .line 73
    invoke-static {p2, p3}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    iget-boolean p2, p0, La3/j$o;->x:Z

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, La3/j$o;->d:La3/j;

    .line 83
    .line 84
    invoke-static {p1}, La3/j;->k(La3/j;)Landroidx/compose/foundation/text/input/internal/s3;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/s3;->p()Lz2/k;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lz2/k;->f()J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    :goto_2
    move v3, p1

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    iget-object p2, p0, La3/j$o;->d:La3/j;

    .line 103
    .line 104
    invoke-virtual {p2}, La3/j;->X()J

    .line 105
    .line 106
    .line 107
    move-result-wide p2

    .line 108
    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/text/y0;->y(J)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    goto :goto_2

    .line 113
    :goto_3
    iget-object p1, p0, La3/j$o;->d:La3/j;

    .line 114
    .line 115
    invoke-static {p1}, La3/j;->k(La3/j;)Landroidx/compose/foundation/text/input/internal/s3;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/s3;->p()Lz2/k;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lz2/k;->f()J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    iget-object v0, p0, La3/j$o;->d:La3/j;

    .line 128
    .line 129
    invoke-static {v0}, La3/j;->k(La3/j;)Landroidx/compose/foundation/text/input/internal/s3;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/s3;->p()Lz2/k;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-boolean v4, p0, La3/j$o;->x:Z

    .line 138
    .line 139
    sget-object p3, Ld3/w;->a:Ld3/w$a;

    .line 140
    .line 141
    invoke-virtual {p3}, Ld3/w$a;->l()Ld3/w;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const/16 v8, 0x60

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    invoke-static/range {v0 .. v9}, La3/j;->J0(La3/j;Lz2/k;IIZLd3/w;ZZILjava/lang/Object;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_3

    .line 159
    .line 160
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_4

    .line 165
    .line 166
    :cond_3
    iget-object p1, p0, La3/j$o;->d:La3/j;

    .line 167
    .line 168
    invoke-static {p1}, La3/j;->k(La3/j;)Landroidx/compose/foundation/text/input/internal/s3;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/s3;->F(J)V

    .line 173
    .line 174
    .line 175
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La5/b0;

    .line 2
    .line 3
    check-cast p2, Lp4/g;

    .line 4
    .line 5
    invoke-virtual {p2}, Lp4/g;->A()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, La3/j$o;->a(La5/b0;J)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
