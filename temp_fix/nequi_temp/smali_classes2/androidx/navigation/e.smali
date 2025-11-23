.class public final Landroidx/navigation/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lwa/x;
.end annotation


# instance fields
.field public final a:Landroidx/navigation/d$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:Landroidx/navigation/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/r<",
            "*>;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public c:Z

.field public d:Ljava/lang/Object;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/navigation/d$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/navigation/d$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/navigation/e;->a:Landroidx/navigation/d$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Landroidx/navigation/d;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->a:Landroidx/navigation/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/navigation/d$a;->a()Landroidx/navigation/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/e;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Landroidx/navigation/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigation/r<",
            "*>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/e;->b:Landroidx/navigation/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "NavType has not been set on this builder."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/e;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/navigation/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/navigation/e;->a:Landroidx/navigation/d$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/navigation/d$a;->b(Ljava/lang/Object;)Landroidx/navigation/d$a;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/e;->c:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/navigation/e;->a:Landroidx/navigation/d$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/navigation/d$a;->c(Z)Landroidx/navigation/d$a;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Landroidx/navigation/r;)V
    .locals 1
    .param p1    # Landroidx/navigation/r;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/r<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/navigation/e;->b:Landroidx/navigation/r;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/navigation/e;->a:Landroidx/navigation/d$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/navigation/d$a;->d(Landroidx/navigation/r;)Landroidx/navigation/d$a;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/e;->e:Z

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/navigation/e;->a:Landroidx/navigation/d$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/navigation/d$a;->e(Z)Landroidx/navigation/d$a;

    .line 6
    .line 7
    .line 8
    return-void
.end method
