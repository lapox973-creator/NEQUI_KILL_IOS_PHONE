.class public interface abstract Landroidx/compose/foundation/text/input/internal/o3;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b(Landroid/view/inputmethod/HandwritingGesture;)I
    .param p1    # Landroid/view/inputmethod/HandwritingGesture;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public abstract c(Ln2/f;)Z
    .param p1    # Ln2/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public abstract d(Lvn/l;)V
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Landroidx/compose/foundation/text/input/internal/l0;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getText()Lz2/k;
    .annotation build Lzq/l;
    .end annotation
.end method

.method public abstract previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .param p1    # Landroid/view/inputmethod/PreviewableHandwritingGesture;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/CancellationSignal;
        .annotation build Lzq/m;
        .end annotation
    .end param
.end method

.method public abstract requestCursorUpdates(I)V
.end method

.method public abstract sendKeyEvent(Landroid/view/KeyEvent;)V
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method
