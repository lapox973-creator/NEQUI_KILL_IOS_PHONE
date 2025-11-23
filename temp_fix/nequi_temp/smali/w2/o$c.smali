.class public final Lw2/o$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2/o;->g(Landroidx/compose/ui/e;Lw2/f0;ZLqo/s0;Z)Landroidx/compose/ui/e;
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
.field public final synthetic c:Z

.field public final synthetic d:Lw2/f0;

.field public final synthetic e:Lqo/s0;


# direct methods
.method public constructor <init>(ZLw2/f0;Lqo/s0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw2/o$c;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lw2/o$c;->d:Lw2/f0;

    .line 4
    .line 5
    iput-object p3, p0, Lw2/o$c;->e:Lqo/s0;

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
.method public final a(Lk5/y;)V
    .locals 5
    .param p1    # Lk5/y;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lw2/o$c;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lw2/o$c$a;

    .line 8
    .line 9
    iget-object v3, p0, Lw2/o$c;->d:Lw2/f0;

    .line 10
    .line 11
    iget-object v4, p0, Lw2/o$c;->e:Lqo/s0;

    .line 12
    .line 13
    invoke-direct {v0, v3, v4}, Lw2/o$c$a;-><init>(Lw2/f0;Lqo/s0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2, v0, v1, v2}, Lk5/v;->V0(Lk5/y;Ljava/lang/String;Lvn/a;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lw2/o$c$b;

    .line 20
    .line 21
    iget-object v3, p0, Lw2/o$c;->d:Lw2/f0;

    .line 22
    .line 23
    iget-object v4, p0, Lw2/o$c;->e:Lqo/s0;

    .line 24
    .line 25
    invoke-direct {v0, v3, v4}, Lw2/o$c$b;-><init>(Lw2/f0;Lqo/s0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2, v0, v1, v2}, Lk5/v;->P0(Lk5/y;Ljava/lang/String;Lvn/a;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lw2/o$c$c;

    .line 33
    .line 34
    iget-object v3, p0, Lw2/o$c;->d:Lw2/f0;

    .line 35
    .line 36
    iget-object v4, p0, Lw2/o$c;->e:Lqo/s0;

    .line 37
    .line 38
    invoke-direct {v0, v3, v4}, Lw2/o$c$c;-><init>(Lw2/f0;Lqo/s0;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2, v0, v1, v2}, Lk5/v;->R0(Lk5/y;Ljava/lang/String;Lvn/a;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lw2/o$c$d;

    .line 45
    .line 46
    iget-object v3, p0, Lw2/o$c;->d:Lw2/f0;

    .line 47
    .line 48
    iget-object v4, p0, Lw2/o$c;->e:Lqo/s0;

    .line 49
    .line 50
    invoke-direct {v0, v3, v4}, Lw2/o$c$d;-><init>(Lw2/f0;Lqo/s0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2, v0, v1, v2}, Lk5/v;->T0(Lk5/y;Ljava/lang/String;Lvn/a;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk5/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lw2/o$c;->a(Lk5/y;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
