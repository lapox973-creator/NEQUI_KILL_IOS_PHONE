.class public final Landroidx/compose/foundation/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/z2;
.implements Landroidx/compose/foundation/a3;
.implements Lqo/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/m;

.field public final synthetic b:Lqo/s0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/m;Lqo/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/m$a$a;->a:Landroidx/compose/foundation/m;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/m$a$a;->b:Lqo/s0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Landroid/view/Surface;Lvn/l;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Lvn/l<",
            "-",
            "Landroid/view/Surface;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/m$a$a;->a:Landroidx/compose/foundation/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/m;->b(Landroid/view/Surface;Lvn/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Landroid/view/Surface;Lvn/q;)V
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/q;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Lvn/q<",
            "-",
            "Landroid/view/Surface;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/m$a$a;->a:Landroidx/compose/foundation/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/m;->c(Landroid/view/Surface;Lvn/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCoroutineContext()Lgn/g;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/m$a$a;->b:Lqo/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Lqo/s0;->getCoroutineContext()Lgn/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
