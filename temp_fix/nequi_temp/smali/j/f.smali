.class public final Lj/f;
.super Lj/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lj/h<",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lj/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/h<",
            "TI;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Lk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "TI;TO;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public final d:Lxm/d0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:Lk/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/a<",
            "Lxm/q2;",
            "TO;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/h;Lk/a;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lj/h;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lk/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/h<",
            "TI;>;",
            "Lk/a<",
            "TI;TO;>;TI;)V"
        }
    .end annotation

    .line 1
    const-string v0, "launcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callerContract"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lj/h;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lj/f;->a:Lj/h;

    .line 15
    .line 16
    iput-object p2, p0, Lj/f;->b:Lk/a;

    .line 17
    .line 18
    iput-object p3, p0, Lj/f;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Lj/f$a;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lj/f$a;-><init>(Lj/f;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lxm/f0;->b(Lvn/a;)Lxm/d0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lj/f;->d:Lxm/d0;

    .line 30
    .line 31
    invoke-virtual {p0}, Lj/f;->g()Lk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lj/f;->e:Lk/a;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()Lk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a<",
            "Lxm/q2;",
            "TO;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lj/f;->e:Lk/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ld7/e;)V
    .locals 0

    .line 1
    check-cast p1, Lxm/q2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj/f;->h(Lxm/q2;Ld7/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj/f;->a:Lj/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj/h;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Lk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a<",
            "TI;TO;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lj/f;->b:Lk/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/f;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk/a<",
            "Lxm/q2;",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj/f;->d:Lxm/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Lxm/d0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public h(Lxm/q2;Ld7/e;)V
    .locals 1
    .param p1    # Lxm/q2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ld7/e;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj/f;->a:Lj/h;

    .line 7
    .line 8
    iget-object v0, p0, Lj/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Lj/h;->c(Ljava/lang/Object;Ld7/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
