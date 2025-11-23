.class public final Landroidx/compose/foundation/layout/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/IllegalArgumentException;Ljava/lang/Exception;)Ljava/lang/Throwable;
    .locals 0
    .param p0    # Ljava/lang/IllegalArgumentException;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Exception;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
