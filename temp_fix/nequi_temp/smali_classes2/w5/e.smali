.class public final Lw5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/text/j1;)Landroid/text/style/TtsSpan;
    .locals 1
    .param p0    # Landroidx/compose/ui/text/j1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/text/l1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/ui/text/l1;

    .line 6
    .line 7
    invoke-static {p0}, Lw5/e;->b(Landroidx/compose/ui/text/l1;)Landroid/text/style/TtsSpan;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lxm/i0;

    .line 13
    .line 14
    invoke-direct {p0}, Lxm/i0;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static final b(Landroidx/compose/ui/text/l1;)Landroid/text/style/TtsSpan;
    .locals 1
    .param p0    # Landroidx/compose/ui/text/l1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/l1;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
