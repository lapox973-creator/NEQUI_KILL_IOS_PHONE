.class public Ls5/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation runtime Lxm/k;
    message = "Use PlatformTextInputModifierNode instead."
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Ls5/p0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ls5/d1;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls5/p0;)V
    .locals 1
    .param p1    # Ls5/p0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls5/x0;->a:Ls5/p0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ls5/x0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ls5/d1;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Ls5/x0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls5/d1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 1
    .annotation runtime Lxm/k;
        message = "Use SoftwareKeyboardController.hide or TextInputSession.hideSoftwareKeyboard instead."
        replaceWith = .subannotation Lxm/a1;
            expression = "textInputSession.hideSoftwareKeyboard()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Ls5/x0;->a:Ls5/p0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls5/p0;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1
    .annotation runtime Lxm/k;
        message = "Use SoftwareKeyboardController.show or TextInputSession.showSoftwareKeyboard instead."
        replaceWith = .subannotation Lxm/a1;
            expression = "textInputSession.showSoftwareKeyboard()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls5/x0;->a()Ls5/d1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ls5/x0;->a:Ls5/p0;

    .line 8
    .line 9
    invoke-interface {v0}, Ls5/p0;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d(Ls5/v0;Ls5/t;Lvn/l;Lvn/l;)Ls5/d1;
    .locals 1
    .param p1    # Ls5/v0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ls5/t;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/v0;",
            "Ls5/t;",
            "Lvn/l<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ls5/j;",
            ">;",
            "Lxm/q2;",
            ">;",
            "Lvn/l<",
            "-",
            "Ls5/s;",
            "Lxm/q2;",
            ">;)",
            "Ls5/d1;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ls5/x0;->a:Ls5/p0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ls5/p0;->a(Ls5/v0;Ls5/t;Lvn/l;Lvn/l;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ls5/d1;

    .line 7
    .line 8
    iget-object p2, p0, Ls5/x0;->a:Ls5/p0;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Ls5/d1;-><init>(Ls5/x0;Ls5/p0;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Ls5/x0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final e()V
    .locals 2
    .annotation build Landroidx/compose/ui/text/o;
    .end annotation

    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls5/x0;->a:Ls5/p0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls5/p0;->b()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls5/d1;

    .line 7
    .line 8
    iget-object v1, p0, Ls5/x0;->a:Ls5/p0;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ls5/d1;-><init>(Ls5/x0;Ls5/p0;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ls5/x0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .locals 1
    .annotation build Landroidx/compose/ui/text/o;
    .end annotation

    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls5/x0;->a:Ls5/p0;

    .line 2
    .line 3
    invoke-interface {v0}, Ls5/p0;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Ls5/d1;)V
    .locals 2
    .param p1    # Ls5/d1;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ls5/x0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lb2/w;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Ls5/x0;->a:Ls5/p0;

    .line 11
    .line 12
    invoke-interface {p1}, Ls5/p0;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
