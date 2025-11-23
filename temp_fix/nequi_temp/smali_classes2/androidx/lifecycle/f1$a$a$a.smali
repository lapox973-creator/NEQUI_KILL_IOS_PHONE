.class public final Landroidx/lifecycle/f1$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/f1$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/z$a;

.field public final synthetic b:Lkotlin/jvm/internal/j1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j1$h<",
            "Lqo/l2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lqo/s0;

.field public final synthetic d:Landroidx/lifecycle/z$a;

.field public final synthetic e:Lqo/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqo/p<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ldp/a;

.field public final synthetic x:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "Lqo/s0;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/z$a;Lkotlin/jvm/internal/j1$h;Lqo/s0;Landroidx/lifecycle/z$a;Lqo/p;Ldp/a;Lvn/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/z$a;",
            "Lkotlin/jvm/internal/j1$h<",
            "Lqo/l2;",
            ">;",
            "Lqo/s0;",
            "Landroidx/lifecycle/z$a;",
            "Lqo/p<",
            "-",
            "Lxm/q2;",
            ">;",
            "Ldp/a;",
            "Lvn/p<",
            "-",
            "Lqo/s0;",
            "-",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/f1$a$a$a;->a:Landroidx/lifecycle/z$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/lifecycle/f1$a$a$a;->b:Lkotlin/jvm/internal/j1$h;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/lifecycle/f1$a$a$a;->c:Lqo/s0;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/lifecycle/f1$a$a$a;->d:Landroidx/lifecycle/z$a;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/lifecycle/f1$a$a$a;->e:Lqo/p;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/lifecycle/f1$a$a$a;->f:Ldp/a;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/lifecycle/f1$a$a$a;->x:Lvn/p;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final i(Landroidx/lifecycle/k0;Landroidx/lifecycle/z$a;)V
    .locals 7
    .param p1    # Landroidx/lifecycle/k0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/z$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<anonymous parameter 0>"

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
    iget-object p1, p0, Landroidx/lifecycle/f1$a$a$a;->a:Landroidx/lifecycle/z$a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/lifecycle/f1$a$a$a;->b:Lkotlin/jvm/internal/j1$h;

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/lifecycle/f1$a$a$a;->c:Lqo/s0;

    .line 19
    .line 20
    new-instance v4, Landroidx/lifecycle/f1$a$a$a$a;

    .line 21
    .line 22
    iget-object p2, p0, Landroidx/lifecycle/f1$a$a$a;->f:Ldp/a;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/lifecycle/f1$a$a$a;->x:Lvn/p;

    .line 25
    .line 26
    invoke-direct {v4, p2, v2, v0}, Landroidx/lifecycle/f1$a$a$a$a;-><init>(Ldp/a;Lvn/p;Lgn/d;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p1, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Landroidx/lifecycle/f1$a$a$a;->d:Landroidx/lifecycle/z$a;

    .line 41
    .line 42
    if-ne p2, p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/lifecycle/f1$a$a$a;->b:Lkotlin/jvm/internal/j1$h;

    .line 45
    .line 46
    iget-object p1, p1, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lqo/l2;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {p1, v0, v1, v0}, Lqo/l2$a;->b(Lqo/l2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Landroidx/lifecycle/f1$a$a$a;->b:Lkotlin/jvm/internal/j1$h;

    .line 57
    .line 58
    iput-object v0, p1, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_2
    sget-object p1, Landroidx/lifecycle/z$a;->ON_DESTROY:Landroidx/lifecycle/z$a;

    .line 61
    .line 62
    if-ne p2, p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/lifecycle/f1$a$a$a;->e:Lqo/p;

    .line 65
    .line 66
    sget-object p2, Lxm/c1;->b:Lxm/c1$a;

    .line 67
    .line 68
    sget-object p2, Lxm/q2;->a:Lxm/q2;

    .line 69
    .line 70
    invoke-static {p2}, Lxm/c1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-interface {p1, p2}, Lgn/d;->resumeWith(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    return-void
.end method
