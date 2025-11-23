.class public abstract Landroidx/camera/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/b$a;
    }
.end annotation

.annotation build Ll/c1;
    value = {
        .enum Ll/c1$a;->b:Ll/c1$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroidx/camera/core/d;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/b$a;",
            ">;"
        }
    .end annotation

    .annotation build Ll/b0;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/d;)V
    .locals 1
    .param p1    # Landroidx/camera/core/d;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/b;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/camera/core/b;->c:Ljava/util/Set;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/camera/core/b;->b:Landroidx/camera/core/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public B1()Ls0/c2;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/b;->b:Landroidx/camera/core/d;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/d;->B1()Ls0/c2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public F1()Landroid/media/Image;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .annotation build Ls0/p0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/b;->b:Landroidx/camera/core/d;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/d;->F1()Landroid/media/Image;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public S0()[Landroidx/camera/core/d$a;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/b;->b:Landroidx/camera/core/d;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/d;->S0()[Landroidx/camera/core/d$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a(Landroidx/camera/core/b$a;)V
    .locals 2
    .param p1    # Landroidx/camera/core/b$a;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/b;->c:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/camera/core/b;->c:Ljava/util/Set;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/camera/core/b$a;

    .line 27
    .line 28
    invoke-interface {v1, p0}, Landroidx/camera/core/b$a;->a(Landroidx/camera/core/d;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/b;->b:Landroidx/camera/core/d;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/d;->close()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/b;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/b;->b:Landroidx/camera/core/d;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/d;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e1()Landroid/graphics/Rect;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/b;->b:Landroidx/camera/core/d;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/d;->e1()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/b;->b:Landroidx/camera/core/d;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/d;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/b;->b:Landroidx/camera/core/d;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/d;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u0(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/core/b;->b:Landroidx/camera/core/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/d;->u0(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
