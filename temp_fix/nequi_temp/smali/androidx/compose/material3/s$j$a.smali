.class public final Landroidx/compose/material3/s$j$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/s$j;->a(Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lk5/y;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material3/n6;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Lqo/s0;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/n6;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqo/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/s$j$a;->c:Landroidx/compose/material3/n6;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/s$j$a;->d:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/s$j$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/s$j$a;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/s$j$a;->x:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/s$j$a;->y:Lqo/s0;

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
.method public final a(Lk5/y;)V
    .locals 8
    .param p1    # Lk5/y;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/s$j$a;->c:Landroidx/compose/material3/n6;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/s$j$a;->d:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/s$j$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/s$j$a;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/s$j$a;->x:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/s$j$a;->y:Lqo/s0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/material3/n6;->d()Landroidx/compose/material3/internal/i;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v6}, Landroidx/compose/material3/internal/i;->p()Landroidx/compose/material3/internal/j1;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-interface {v6}, Landroidx/compose/material3/internal/j1;->g()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x1

    .line 26
    if-le v6, v7, :cond_2

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/material3/n6;->e()Landroidx/compose/material3/o6;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v6, Landroidx/compose/material3/o6;->c:Landroidx/compose/material3/o6;

    .line 35
    .line 36
    if-ne v1, v6, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/material3/n6;->d()Landroidx/compose/material3/internal/i;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroidx/compose/material3/internal/i;->s()Lvn/l;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v3, Landroidx/compose/material3/o6;->b:Landroidx/compose/material3/o6;

    .line 47
    .line 48
    invoke-interface {v1, v3}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    new-instance v1, Landroidx/compose/material3/s$j$a$a;

    .line 61
    .line 62
    invoke-direct {v1, v5, v0}, Landroidx/compose/material3/s$j$a$a;-><init>(Lqo/s0;Landroidx/compose/material3/n6;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v2, v1}, Lk5/v;->r(Lk5/y;Ljava/lang/String;Lvn/a;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/n6;->d()Landroidx/compose/material3/internal/i;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Landroidx/compose/material3/internal/i;->s()Lvn/l;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1, v6}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    new-instance v1, Landroidx/compose/material3/s$j$a$b;

    .line 90
    .line 91
    invoke-direct {v1, v5, v0}, Landroidx/compose/material3/s$j$a$b;-><init>(Lqo/s0;Landroidx/compose/material3/n6;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v3, v1}, Lk5/v;->g(Lk5/y;Ljava/lang/String;Lvn/a;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/material3/n6;->i()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    new-instance v1, Landroidx/compose/material3/s$j$a$c;

    .line 104
    .line 105
    invoke-direct {v1, v5, v0}, Landroidx/compose/material3/s$j$a$c;-><init>(Lqo/s0;Landroidx/compose/material3/n6;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v4, v1}, Lk5/v;->o(Lk5/y;Ljava/lang/String;Lvn/a;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk5/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/s$j$a;->a(Lk5/y;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
