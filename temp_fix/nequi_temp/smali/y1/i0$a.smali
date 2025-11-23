.class public Ly1/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/i0;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc1/c<",
        "Ly1/h1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly1/i0;


# direct methods
.method public constructor <init>(Ly1/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly1/i0$a;->a:Ly1/i0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ly1/h1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/i0$a;->a:Ly1/i0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/i0;->E()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p1, v0, v1}, Ly1/h1;->c(J)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, Ly1/h1;->a(Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ly1/h1;->b()Z

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ly1/h1;->d()Lcom/google/common/util/concurrent/s1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ly1/i0$a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ly1/i0$a$a;-><init>(Ly1/i0$a;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ly1/i0$a;->a:Ly1/i0;

    .line 27
    .line 28
    iget-object v1, v1, Ly1/i0;->i:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lc1/n;->j(Lcom/google/common/util/concurrent/s1;Lc1/c;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly1/i0$a;->a:Ly1/i0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Unable to acquire InputBuffer."

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, p1}, Ly1/i0;->G(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Ly1/h1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly1/i0$a;->a(Ly1/h1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
