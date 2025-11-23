.class public final Landroidx/lifecycle/e2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/e2;->a(Landroidx/lifecycle/z;Landroidx/lifecycle/z$b;ZLqo/n0;Lvn/a;Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/z$b;

.field public final synthetic b:Landroidx/lifecycle/z;

.field public final synthetic c:Lqo/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqo/p<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/z$b;Landroidx/lifecycle/z;Lqo/p;Lvn/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/z$b;",
            "Landroidx/lifecycle/z;",
            "Lqo/p<",
            "-TR;>;",
            "Lvn/a<",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/e2$b;->a:Landroidx/lifecycle/z$b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/e2$b;->b:Landroidx/lifecycle/z;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/e2$b;->c:Lqo/p;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/lifecycle/e2$b;->d:Lvn/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public i(Landroidx/lifecycle/k0;Landroidx/lifecycle/z$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/k0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/z$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/z$a;->Companion:Landroidx/lifecycle/z$a$a;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/e2$b;->a:Landroidx/lifecycle/z$b;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z$a$a;->d(Landroidx/lifecycle/z$b;)Landroidx/lifecycle/z$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-ne p2, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/lifecycle/e2$b;->b:Landroidx/lifecycle/z;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/j0;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/lifecycle/e2$b;->c:Lqo/p;

    .line 27
    .line 28
    iget-object p2, p0, Landroidx/lifecycle/e2$b;->d:Lvn/a;

    .line 29
    .line 30
    :try_start_0
    sget-object v0, Lxm/c1;->b:Lxm/c1$a;

    .line 31
    .line 32
    invoke-interface {p2}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Lxm/c1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    sget-object v0, Lxm/c1;->b:Lxm/c1$a;

    .line 43
    .line 44
    invoke-static {p2}, Lxm/d1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lxm/c1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_0
    invoke-interface {p1, p2}, Lgn/d;->resumeWith(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    sget-object p1, Landroidx/lifecycle/z$a;->ON_DESTROY:Landroidx/lifecycle/z$a;

    .line 57
    .line 58
    if-ne p2, p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/lifecycle/e2$b;->b:Landroidx/lifecycle/z;

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/j0;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Landroidx/lifecycle/e2$b;->c:Lqo/p;

    .line 66
    .line 67
    sget-object p2, Lxm/c1;->b:Lxm/c1$a;

    .line 68
    .line 69
    new-instance p2, Landroidx/lifecycle/e0;

    .line 70
    .line 71
    invoke-direct {p2}, Landroidx/lifecycle/e0;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lxm/d1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lxm/c1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p1, p2}, Lgn/d;->resumeWith(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_1
    return-void
.end method
