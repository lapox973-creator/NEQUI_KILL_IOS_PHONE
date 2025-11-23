.class public interface abstract Ls0/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/k3$a;,
        Ls0/k3$b;
    }
.end annotation


# virtual methods
.method public abstract D1()I
.end method

.method public abstract N0(Ljava/util/concurrent/Executor;Ld8/e;)Landroid/view/Surface;
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ld8/e;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld8/e<",
            "Ls0/k3$b;",
            ">;)",
            "Landroid/view/Surface;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation
.end method

.method public P1()Landroid/graphics/Matrix;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract Y0([F[F)V
    .param p1    # [F
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Ll/o0;
        .end annotation
    .end param
.end method

.method public abstract close()V
.end method

.method public e()I
    .locals 1
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    return v0
.end method

.method public abstract g()Landroid/util/Size;
    .annotation build Ll/o0;
    .end annotation
.end method

.method public s([F[FZ)V
    .locals 0
    .param p1    # [F
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # [F
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .line 1
    return-void
.end method
