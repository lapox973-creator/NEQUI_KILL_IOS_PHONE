.class public final Landroidx/compose/ui/platform/j5$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/j5;->q(Lvn/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/ui/platform/l$b;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/ui/platform/j5;

.field public final synthetic d:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/j5;Lvn/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/j5;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/j5$a;->c:Landroidx/compose/ui/platform/j5;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/j5$a;->d:Lvn/p;

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
.method public final a(Landroidx/compose/ui/platform/l$b;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/platform/l$b;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/j5$a;->c:Landroidx/compose/ui/platform/j5;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/j5;->B(Landroidx/compose/ui/platform/j5;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/platform/l$b;->a()Landroidx/lifecycle/k0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroidx/lifecycle/k0;->getLifecycle()Landroidx/lifecycle/z;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/j5$a;->c:Landroidx/compose/ui/platform/j5;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/platform/j5$a;->d:Lvn/p;

    .line 20
    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/j5;->D(Landroidx/compose/ui/platform/j5;Lvn/p;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/j5$a;->c:Landroidx/compose/ui/platform/j5;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/platform/j5;->g(Landroidx/compose/ui/platform/j5;)Landroidx/lifecycle/z;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/ui/platform/j5$a;->c:Landroidx/compose/ui/platform/j5;

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroidx/compose/ui/platform/j5;->C(Landroidx/compose/ui/platform/j5;Landroidx/lifecycle/z;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/ui/platform/j5$a;->c:Landroidx/compose/ui/platform/j5;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/j0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/z;->d()Landroidx/lifecycle/z$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v0, Landroidx/lifecycle/z$b;->c:Landroidx/lifecycle/z$b;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z$b;->b(Landroidx/lifecycle/z$b;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/compose/ui/platform/j5$a;->c:Landroidx/compose/ui/platform/j5;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/platform/j5;->E()Lv3/a0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Landroidx/compose/ui/platform/j5$a$a;

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/compose/ui/platform/j5$a;->c:Landroidx/compose/ui/platform/j5;

    .line 64
    .line 65
    iget-object v2, p0, Landroidx/compose/ui/platform/j5$a;->d:Lvn/p;

    .line 66
    .line 67
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/j5$a$a;-><init>(Landroidx/compose/ui/platform/j5;Lvn/p;)V

    .line 68
    .line 69
    .line 70
    const v1, -0x773f589e

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-static {v1, v2, v0}, Lg4/c;->c(IZLjava/lang/Object;)Lg4/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v0}, Lv3/a0;->q(Lvn/p;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/l$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/j5$a;->a(Landroidx/compose/ui/platform/l$b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
