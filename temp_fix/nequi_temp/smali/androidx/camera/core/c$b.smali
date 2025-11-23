.class public Landroidx/camera/core/c$b;
.super Landroidx/camera/core/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/camera/core/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/d;Landroidx/camera/core/c;)V
    .locals 0
    .param p1    # Landroidx/camera/core/d;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/c;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/b;-><init>(Landroidx/camera/core/d;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/camera/core/c$b;->d:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ls0/n1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ls0/n1;-><init>(Landroidx/camera/core/c$b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/camera/core/b;->a(Landroidx/camera/core/b$a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/c$b;Landroidx/camera/core/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/c$b;->i(Landroidx/camera/core/d;)V

    return-void
.end method

.method public static synthetic f(Landroidx/camera/core/c;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/core/c$b;->h(Landroidx/camera/core/c;)V

    return-void
.end method

.method public static synthetic h(Landroidx/camera/core/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/c;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic i(Landroidx/camera/core/d;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/camera/core/c$b;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/core/c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/camera/core/c;->u:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Ls0/o1;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Ls0/o1;-><init>(Landroidx/camera/core/c;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
