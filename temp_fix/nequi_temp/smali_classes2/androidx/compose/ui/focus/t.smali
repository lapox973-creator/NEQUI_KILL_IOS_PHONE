.class public interface abstract Landroidx/compose/ui/focus/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/n;


# direct methods
.method public static synthetic d(Landroidx/compose/ui/focus/t;Landroid/view/KeyEvent;Lvn/a;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Landroidx/compose/ui/focus/t$a;->c:Landroidx/compose/ui/focus/t$a;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/focus/t;->j(Landroid/view/KeyEvent;Lvn/a;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: dispatchKeyEvent-YhN2O0w"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public abstract a()Landroidx/compose/ui/e;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract b(Landroidx/compose/ui/focus/h;)V
    .param p1    # Landroidx/compose/ui/focus/h;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public abstract c(ILp4/j;)Z
    .param p2    # Lp4/j;
        .annotation build Lzq/m;
        .end annotation
    .end param
.end method

.method public abstract e()Landroidx/compose/ui/focus/q0;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract g(Landroid/view/KeyEvent;)Z
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public abstract h(Landroidx/compose/ui/focus/e;Lp4/j;)Z
    .param p1    # Landroidx/compose/ui/focus/e;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lp4/j;
        .annotation build Lzq/m;
        .end annotation
    .end param
.end method

.method public abstract i(Landroidx/compose/ui/focus/FocusTargetNode;)V
    .param p1    # Landroidx/compose/ui/focus/FocusTargetNode;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public abstract j(Landroid/view/KeyEvent;Lvn/a;)Z
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Lvn/a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract l(Landroidx/compose/ui/input/rotary/d;)Z
    .param p1    # Landroidx/compose/ui/input/rotary/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public abstract m(ZZZI)Z
.end method

.method public abstract n()Landroidx/compose/ui/focus/l0;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract o(ILp4/j;Lvn/l;)Ljava/lang/Boolean;
    .param p2    # Lp4/j;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lp4/j;",
            "Lvn/l<",
            "-",
            "Landroidx/compose/ui/focus/FocusTargetNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end method

.method public abstract p(Landroidx/compose/ui/focus/y;)V
    .param p1    # Landroidx/compose/ui/focus/y;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public abstract q()Lp4/j;
    .annotation build Lzq/m;
    .end annotation
.end method

.method public abstract r()V
.end method
