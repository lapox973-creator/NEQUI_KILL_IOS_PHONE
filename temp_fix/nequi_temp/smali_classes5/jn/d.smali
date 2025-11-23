.class public abstract Ljn/d;
.super Ljn/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContinuationImpl.kt\nkotlin/coroutines/jvm/internal/ContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nContinuationImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContinuationImpl.kt\nkotlin/coroutines/jvm/internal/ContinuationImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
    }
.end annotation

.annotation build Lxm/f1;
    version = "1.3"
.end annotation


# instance fields
.field private final _context:Lgn/g;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private transient intercepted:Lgn/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgn/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgn/d;)V
    .locals 1
    .param p1    # Lgn/d;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lgn/d;->getContext()Lgn/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Ljn/d;-><init>(Lgn/d;Lgn/g;)V

    return-void
.end method

.method public constructor <init>(Lgn/d;Lgn/g;)V
    .locals 0
    .param p1    # Lgn/d;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lgn/g;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/d<",
            "Ljava/lang/Object;",
            ">;",
            "Lgn/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljn/a;-><init>(Lgn/d;)V

    .line 2
    iput-object p2, p0, Ljn/d;->_context:Lgn/g;

    return-void
.end method


# virtual methods
.method public getContext()Lgn/g;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ljn/d;->_context:Lgn/g;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final intercepted()Lgn/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgn/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ljn/d;->intercepted:Lgn/d;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljn/d;->getContext()Lgn/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lgn/e;->t:Lgn/e$b;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lgn/g;->get(Lgn/g$c;)Lgn/g$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lgn/e;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p0}, Lgn/e;->v(Lgn/d;)Lgn/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    :cond_1
    iput-object v0, p0, Ljn/d;->intercepted:Lgn/d;

    .line 27
    .line 28
    :cond_2
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljn/d;->intercepted:Lgn/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljn/d;->getContext()Lgn/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lgn/e;->t:Lgn/e$b;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lgn/g;->get(Lgn/g$c;)Lgn/g$b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lgn/e;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lgn/e;->L(Lgn/d;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Ljn/c;->a:Ljn/c;

    .line 26
    .line 27
    iput-object v0, p0, Ljn/d;->intercepted:Lgn/d;

    .line 28
    .line 29
    return-void
.end method
