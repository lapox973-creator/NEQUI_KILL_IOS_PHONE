.class public final Landroidx/window/layout/u$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Ld8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/e<",
            "Landroidx/window/layout/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public d:Landroidx/window/layout/b0;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ld8/e;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Ld8/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Ld8/e<",
            "Landroidx/window/layout/b0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/window/layout/u$c;->a:Landroid/app/Activity;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/window/layout/u$c;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/window/layout/u$c;->c:Ld8/e;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Landroidx/window/layout/u$c;Landroidx/window/layout/b0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/window/layout/u$c;->c(Landroidx/window/layout/u$c;Landroidx/window/layout/b0;)V

    return-void
.end method

.method public static final c(Landroidx/window/layout/u$c;Landroidx/window/layout/b0;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$newLayoutInfo"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/window/layout/u$c;->c:Ld8/e;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ld8/e;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Landroidx/window/layout/b0;)V
    .locals 2
    .param p1    # Landroidx/window/layout/b0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "newLayoutInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/window/layout/u$c;->d:Landroidx/window/layout/b0;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/window/layout/u$c;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Landroidx/window/layout/v;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Landroidx/window/layout/v;-><init>(Landroidx/window/layout/u$c;Landroidx/window/layout/b0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d()Landroid/app/Activity;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/u$c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ld8/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld8/e<",
            "Landroidx/window/layout/b0;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/u$c;->c:Ld8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroidx/window/layout/b0;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/layout/u$c;->d:Landroidx/window/layout/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroidx/window/layout/b0;)V
    .locals 0
    .param p1    # Landroidx/window/layout/b0;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/window/layout/u$c;->d:Landroidx/window/layout/b0;

    .line 2
    .line 3
    return-void
.end method
