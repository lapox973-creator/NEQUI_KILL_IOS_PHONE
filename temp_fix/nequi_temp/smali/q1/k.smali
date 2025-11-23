.class public final Lq1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq1/j$a;Landroid/content/Context;Lgn/d;)Ljava/lang/Object;
    .locals 0
    .param p0    # Lq1/j$a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/j$a;",
            "Landroid/content/Context;",
            "Lgn/d<",
            "-",
            "Lq1/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lq1/j$a;->c(Landroid/content/Context;)Lcom/google/common/util/concurrent/s1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Landroidx/concurrent/futures/e;->b(Lcom/google/common/util/concurrent/s1;Lgn/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
