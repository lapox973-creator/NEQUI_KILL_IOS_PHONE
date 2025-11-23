.class public final Lqo/m0$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqo/m0;->a(Lgn/g;Lgn/g;Z)Lgn/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Lgn/g;",
        "Lgn/g$b;",
        "Lgn/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/j1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j1$h<",
            "Lgn/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/j1$h;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/j1$h<",
            "Lgn/g;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqo/m0$b;->c:Lkotlin/jvm/internal/j1$h;

    .line 2
    .line 3
    iput-boolean p2, p0, Lqo/m0$b;->d:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lgn/g;Lgn/g$b;)Lgn/g;
    .locals 4
    .param p1    # Lgn/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/g$b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    instance-of v0, p2, Lqo/k0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lgn/g;->plus(Lgn/g;)Lgn/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lqo/m0$b;->c:Lkotlin/jvm/internal/j1$h;

    .line 11
    .line 12
    iget-object v0, v0, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lgn/g;

    .line 15
    .line 16
    invoke-interface {p2}, Lgn/g$b;->getKey()Lgn/g$c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lgn/g;->get(Lgn/g$c;)Lgn/g$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lqo/m0$b;->d:Z

    .line 27
    .line 28
    check-cast p2, Lqo/k0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p2}, Lqo/k0;->i()Lqo/k0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_1
    invoke-interface {p1, p2}, Lgn/g;->plus(Lgn/g;)Lgn/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_2
    iget-object v1, p0, Lqo/m0$b;->c:Lkotlin/jvm/internal/j1$h;

    .line 42
    .line 43
    iget-object v2, v1, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lgn/g;

    .line 46
    .line 47
    invoke-interface {p2}, Lgn/g$b;->getKey()Lgn/g$c;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v2, v3}, Lgn/g;->minusKey(Lgn/g$c;)Lgn/g;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lqo/k0;

    .line 58
    .line 59
    invoke-interface {p2, v0}, Lqo/k0;->f(Lgn/g$b;)Lgn/g;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p2}, Lgn/g;->plus(Lgn/g;)Lgn/g;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lgn/g;

    .line 2
    .line 3
    check-cast p2, Lgn/g$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqo/m0$b;->a(Lgn/g;Lgn/g$b;)Lgn/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
