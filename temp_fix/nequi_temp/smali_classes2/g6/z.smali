.class public interface abstract Lg6/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/z$a;
    }
.end annotation

.annotation build Lv3/s1;
.end annotation


# direct methods
.method public static synthetic c(Lg6/z;Ljava/lang/String;F)Lg6/z;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lg6/z;->n(Ljava/lang/String;F)Lg6/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lg6/z;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lg6/z;->b(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r(Lg6/z;Lp6/t;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lg6/z;->v(Lp6/t;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Lg6/u2;Ljava/util/List;)V
    .param p1    # Lg6/u2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/u2;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;)V"
        }
    .end annotation
.end method

.method public b(Ljava/util/List;)Z
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public n(Ljava/lang/String;F)Lg6/z;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public v(Lp6/t;I)V
    .locals 0
    .param p1    # Lp6/t;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method
