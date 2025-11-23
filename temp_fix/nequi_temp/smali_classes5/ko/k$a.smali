.class public final Lko/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lko/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Lko/k$b$a;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public c:Lko/k$d$a;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lxm/z0;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lko/k;->d:Lko/k$c;

    .line 5
    .line 6
    invoke-virtual {v0}, Lko/k$c;->a()Lko/k;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lko/k;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, Lko/k$a;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lko/k;
    .locals 4
    .annotation build Lxm/z0;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lko/k;

    .line 2
    .line 3
    iget-boolean v1, p0, Lko/k$a;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lko/k$a;->b:Lko/k$b$a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Lko/k$b$a;->a()Lko/k$b;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    :cond_0
    sget-object v2, Lko/k$b;->j:Lko/k$b$b;

    .line 16
    .line 17
    invoke-virtual {v2}, Lko/k$b$b;->a()Lko/k$b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_1
    iget-object v3, p0, Lko/k$a;->c:Lko/k$d$a;

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Lko/k$d$a;->a()Lko/k$d;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    :cond_2
    sget-object v3, Lko/k$d;->f:Lko/k$d$b;

    .line 32
    .line 33
    invoke-virtual {v3}, Lko/k$d$b;->a()Lko/k$d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_3
    invoke-direct {v0, v1, v2, v3}, Lko/k;-><init>(ZLko/k$b;Lko/k$d;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final b(Lvn/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Lko/k$b$a;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .annotation build Lmn/f;
    .end annotation

    .line 1
    const-string v0, "builderAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lko/k$a;->c()Lko/k$b$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()Lko/k$b$a;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lko/k$a;->b:Lko/k$b$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lko/k$b$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lko/k$b$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lko/k$a;->b:Lko/k$b$a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lko/k$a;->b:Lko/k$b$a;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final d()Lko/k$d$a;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lko/k$a;->c:Lko/k$d$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lko/k$d$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lko/k$d$a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lko/k$a;->c:Lko/k$d$a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lko/k$a;->c:Lko/k$d$a;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lko/k$a;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f(Lvn/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Lko/k$d$a;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .annotation build Lmn/f;
    .end annotation

    .line 1
    const-string v0, "builderAction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lko/k$a;->d()Lko/k$d$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lko/k$a;->a:Z

    .line 2
    .line 3
    return-void
.end method
