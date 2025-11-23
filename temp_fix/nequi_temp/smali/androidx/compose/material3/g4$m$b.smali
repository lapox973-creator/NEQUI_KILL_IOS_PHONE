.class public final Landroidx/compose/material3/g4$m$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/g4$m;->a(Lv3/w;I)V
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

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic x:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lqo/s0;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/n6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn/a;Lqo/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/n6;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lqo/s0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/g4$m$b;->c:Landroidx/compose/material3/n6;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/g4$m$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/g4$m$b;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/g4$m$b;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/g4$m$b;->x:Lvn/a;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/g4$m$b;->y:Lqo/s0;

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
    .locals 7
    .param p1    # Lk5/y;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/g4$m$b;->c:Landroidx/compose/material3/n6;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/g4$m$b;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/material3/g4$m$b;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/material3/g4$m$b;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/material3/g4$m$b;->x:Lvn/a;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/material3/g4$m$b;->y:Lqo/s0;

    .line 12
    .line 13
    new-instance v6, Landroidx/compose/material3/g4$m$b$a;

    .line 14
    .line 15
    invoke-direct {v6, v4}, Landroidx/compose/material3/g4$m$b$a;-><init>(Lvn/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1, v6}, Lk5/v;->o(Lk5/y;Ljava/lang/String;Lvn/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/material3/n6;->e()Landroidx/compose/material3/o6;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v4, Landroidx/compose/material3/o6;->c:Landroidx/compose/material3/o6;

    .line 26
    .line 27
    if-ne v1, v4, :cond_0

    .line 28
    .line 29
    new-instance v1, Landroidx/compose/material3/g4$m$b$b;

    .line 30
    .line 31
    invoke-direct {v1, v0, v5, v0}, Landroidx/compose/material3/g4$m$b$b;-><init>(Landroidx/compose/material3/n6;Lqo/s0;Landroidx/compose/material3/n6;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v2, v1}, Lk5/v;->r(Lk5/y;Ljava/lang/String;Lvn/a;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/n6;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Landroidx/compose/material3/g4$m$b$c;

    .line 45
    .line 46
    invoke-direct {v1, v0, v5}, Landroidx/compose/material3/g4$m$b$c;-><init>(Landroidx/compose/material3/n6;Lqo/s0;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v3, v1}, Lk5/v;->g(Lk5/y;Ljava/lang/String;Lvn/a;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk5/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/g4$m$b;->a(Lk5/y;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
