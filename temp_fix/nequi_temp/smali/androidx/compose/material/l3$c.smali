.class public final Landroidx/compose/material/l3$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/l3;->b(Lvn/q;Landroidx/compose/ui/e;Landroidx/compose/material/m3;ZLandroidx/compose/ui/graphics/x6;FJJJLvn/p;Lv3/w;II)V
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
.field public final synthetic c:Landroidx/compose/material/m3;

.field public final synthetic d:Lqo/s0;


# direct methods
.method public constructor <init>(Landroidx/compose/material/m3;Lqo/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/l3$c;->c:Landroidx/compose/material/m3;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/l3$c;->d:Lqo/s0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lk5/y;)V
    .locals 5
    .param p1    # Lk5/y;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material/l3$c;->c:Landroidx/compose/material/m3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/material/m3;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/material/l3$c$a;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/material/l3$c;->c:Landroidx/compose/material/m3;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/material/l3$c;->d:Lqo/s0;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/compose/material/l3$c$a;-><init>(Landroidx/compose/material/m3;Lqo/s0;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {p1, v1, v0, v2, v1}, Lk5/v;->p(Lk5/y;Ljava/lang/String;Lvn/a;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/material/l3$c;->c:Landroidx/compose/material/m3;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/material/m3;->d()Landroidx/compose/material/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/compose/material/g;->t()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v3, Landroidx/compose/material/n3;->c:Landroidx/compose/material/n3;

    .line 34
    .line 35
    if-ne v0, v3, :cond_0

    .line 36
    .line 37
    new-instance v0, Landroidx/compose/material/l3$c$b;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/compose/material/l3$c;->c:Landroidx/compose/material/m3;

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/compose/material/l3$c;->d:Lqo/s0;

    .line 42
    .line 43
    invoke-direct {v0, v3, v4}, Landroidx/compose/material/l3$c$b;-><init>(Landroidx/compose/material/m3;Lqo/s0;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v1, v0, v2, v1}, Lk5/v;->s(Lk5/y;Ljava/lang/String;Lvn/a;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Landroidx/compose/material/l3$c;->c:Landroidx/compose/material/m3;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/material/m3;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    new-instance v0, Landroidx/compose/material/l3$c$c;

    .line 59
    .line 60
    iget-object v3, p0, Landroidx/compose/material/l3$c;->c:Landroidx/compose/material/m3;

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/compose/material/l3$c;->d:Lqo/s0;

    .line 63
    .line 64
    invoke-direct {v0, v3, v4}, Landroidx/compose/material/l3$c$c;-><init>(Landroidx/compose/material/m3;Lqo/s0;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1, v0, v2, v1}, Lk5/v;->h(Lk5/y;Ljava/lang/String;Lvn/a;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
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
    invoke-virtual {p0, p1}, Landroidx/compose/material/l3$c;->a(Lk5/y;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
