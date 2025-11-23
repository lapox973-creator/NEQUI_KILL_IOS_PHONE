.class public interface abstract Landroidx/compose/ui/platform/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a()Landroid/content/ClipboardManager;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "This platform does not offer a native Clipboard"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public b()Landroidx/compose/ui/platform/d1;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(Landroidx/compose/ui/platform/d1;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/d1;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public abstract d(Landroidx/compose/ui/text/e;)V
    .param p1    # Landroidx/compose/ui/text/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public abstract getText()Landroidx/compose/ui/text/e;
    .annotation build Lzq/m;
    .end annotation
.end method

.method public hasText()Z
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/platform/g1;->getText()Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    return v1
.end method
