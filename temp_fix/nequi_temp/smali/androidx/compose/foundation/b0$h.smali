.class public final Landroidx/compose/foundation/b0$h;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/b0;->m(Landroidx/compose/ui/e;ZLjava/util/Map;Lv3/i5;Lqo/s0;Lvn/a;Lr2/j;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/ui/input/key/c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/input/key/b;",
            "Lr2/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Lp4/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lqo/s0;

.field public final synthetic x:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lr2/j;


# direct methods
.method public constructor <init>(ZLjava/util/Map;Lv3/i5;Lqo/s0;Lvn/a;Lr2/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/input/key/b;",
            "Lr2/l$b;",
            ">;",
            "Lv3/i5<",
            "Lp4/g;",
            ">;",
            "Lqo/s0;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lr2/j;",
            ")V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/b0$h;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/b0$h;->d:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/b0$h;->e:Lv3/i5;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/b0$h;->f:Lqo/s0;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/b0$h;->x:Lvn/a;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/b0$h;->y:Lr2/j;

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
.method public final a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 10
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/b0$h;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/foundation/e0;->f(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/b0$h;->d:Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->a(Landroid/view/KeyEvent;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static {v4, v5}, Landroidx/compose/ui/input/key/b;->B4(J)Landroidx/compose/ui/input/key/b;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Lr2/l$b;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/b0$h;->e:Lv3/i5;

    .line 33
    .line 34
    invoke-interface {v1}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lp4/g;

    .line 39
    .line 40
    invoke-virtual {v1}, Lp4/g;->A()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-direct {v0, v4, v5, v3}, Lr2/l$b;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Landroidx/compose/foundation/b0$h;->d:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->a(Landroid/view/KeyEvent;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {v4, v5}, Landroidx/compose/ui/input/key/b;->B4(J)Landroidx/compose/ui/input/key/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Landroidx/compose/foundation/b0$h;->f:Lqo/s0;

    .line 61
    .line 62
    new-instance v7, Landroidx/compose/foundation/b0$h$a;

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/compose/foundation/b0$h;->y:Lr2/j;

    .line 65
    .line 66
    invoke-direct {v7, p1, v0, v3}, Landroidx/compose/foundation/b0$h$a;-><init>(Lr2/j;Lr2/l$b;Lgn/d;)V

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x3

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-static/range {v4 .. v9}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 74
    .line 75
    .line 76
    :goto_0
    move v1, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/b0$h;->c:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-static {p1}, Landroidx/compose/foundation/e0;->b(Landroid/view/KeyEvent;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/compose/foundation/b0$h;->d:Ljava/util/Map;

    .line 89
    .line 90
    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->a(Landroid/view/KeyEvent;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Landroidx/compose/ui/input/key/b;->B4(J)Landroidx/compose/ui/input/key/b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lr2/l$b;

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    iget-object v4, p0, Landroidx/compose/foundation/b0$h;->f:Lqo/s0;

    .line 107
    .line 108
    iget-object v0, p0, Landroidx/compose/foundation/b0$h;->y:Lr2/j;

    .line 109
    .line 110
    new-instance v7, Landroidx/compose/foundation/b0$h$b;

    .line 111
    .line 112
    invoke-direct {v7, v0, p1, v3}, Landroidx/compose/foundation/b0$h$b;-><init>(Lr2/j;Lr2/l$b;Lgn/d;)V

    .line 113
    .line 114
    .line 115
    const/4 v8, 0x3

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-static/range {v4 .. v9}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 120
    .line 121
    .line 122
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/b0$h;->x:Lvn/a;

    .line 123
    .line 124
    invoke-interface {p1}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/input/key/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/c;->h()Landroid/view/KeyEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/b0$h;->a(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
