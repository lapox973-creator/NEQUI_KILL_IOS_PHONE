.class public final Ly2/o1$d;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/o1;->b(Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Ly2/s0;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ly2/o1;

.field public final synthetic d:Landroidx/compose/ui/text/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/r;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ly2/h0;


# direct methods
.method public constructor <init>(Ly2/o1;Landroidx/compose/ui/text/e$c;Ly2/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/o1;",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/r;",
            ">;",
            "Ly2/h0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly2/o1$d;->c:Ly2/o1;

    .line 2
    .line 3
    iput-object p2, p0, Ly2/o1$d;->d:Landroidx/compose/ui/text/e$c;

    .line 4
    .line 5
    iput-object p3, p0, Ly2/o1$d;->e:Ly2/h0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ly2/s0;)V
    .locals 4
    .param p1    # Ly2/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly2/o1$d;->c:Ly2/o1;

    .line 2
    .line 3
    iget-object v1, p0, Ly2/o1$d;->d:Landroidx/compose/ui/text/e$c;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/compose/ui/text/r;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/text/r;->b()Landroidx/compose/ui/text/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/ui/text/z0;->d()Landroidx/compose/ui/text/o0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    iget-object v3, p0, Ly2/o1$d;->e:Ly2/h0;

    .line 25
    .line 26
    invoke-virtual {v3}, Ly2/h0;->f()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Ly2/o1$d;->d:Landroidx/compose/ui/text/e$c;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroidx/compose/ui/text/r;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/text/r;->b()Landroidx/compose/ui/text/z0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/compose/ui/text/z0;->a()Landroidx/compose/ui/text/o0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v3, v2

    .line 52
    :goto_1
    invoke-static {v0, v1, v3}, Ly2/o1;->g(Ly2/o1;Landroidx/compose/ui/text/o0;Landroidx/compose/ui/text/o0;)Landroidx/compose/ui/text/o0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v3, p0, Ly2/o1$d;->e:Ly2/h0;

    .line 57
    .line 58
    invoke-virtual {v3}, Ly2/h0;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iget-object v3, p0, Ly2/o1$d;->d:Landroidx/compose/ui/text/e$c;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/compose/ui/text/r;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/compose/ui/text/r;->b()Landroidx/compose/ui/text/z0;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/compose/ui/text/z0;->b()Landroidx/compose/ui/text/o0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v3, v2

    .line 84
    :goto_2
    invoke-static {v0, v1, v3}, Ly2/o1;->g(Ly2/o1;Landroidx/compose/ui/text/o0;Landroidx/compose/ui/text/o0;)Landroidx/compose/ui/text/o0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v3, p0, Ly2/o1$d;->e:Ly2/h0;

    .line 89
    .line 90
    invoke-virtual {v3}, Ly2/h0;->h()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    iget-object v3, p0, Ly2/o1$d;->d:Landroidx/compose/ui/text/e$c;

    .line 97
    .line 98
    invoke-virtual {v3}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Landroidx/compose/ui/text/r;

    .line 103
    .line 104
    invoke-virtual {v3}, Landroidx/compose/ui/text/r;->b()Landroidx/compose/ui/text/z0;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/compose/ui/text/z0;->c()Landroidx/compose/ui/text/o0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_3
    invoke-static {v0, v1, v2}, Ly2/o1;->g(Ly2/o1;Landroidx/compose/ui/text/o0;Landroidx/compose/ui/text/o0;)Landroidx/compose/ui/text/o0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    iget-object v1, p0, Ly2/o1$d;->d:Landroidx/compose/ui/text/e$c;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroidx/compose/ui/text/e$c;->i()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v1}, Landroidx/compose/ui/text/e$c;->g()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p1, v0, v2, v1}, Ly2/s0;->a(Landroidx/compose/ui/text/o0;II)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly2/s0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly2/o1$d;->a(Ly2/s0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
