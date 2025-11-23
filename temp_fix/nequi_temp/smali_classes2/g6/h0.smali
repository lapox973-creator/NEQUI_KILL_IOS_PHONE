.class public interface abstract Lg6/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6/h0$a;
    }
.end annotation

.annotation build Lv3/s1;
.end annotation


# direct methods
.method public static synthetic C(Lg6/h0;Lg6/u2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lg6/h0;->a(Lg6/u2;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lg6/h0;Ljava/util/List;)Z
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

.method public static synthetic k(Lg6/h0;Ljava/lang/String;F)Lg6/z;
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

.method public static synthetic w(Lg6/h0;Lp6/t;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lg6/z;->v(Lp6/t;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lg6/u2;Ljava/util/List;)V
    .locals 1
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

    .line 1
    invoke-interface {p0}, Lg6/h0;->i()Lg6/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lg6/z;->a(Lg6/u2;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lg6/h0;->h(Lg6/u2;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract h(Lg6/u2;)V
    .param p1    # Lg6/u2;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public abstract i()Lg6/z;
    .annotation build Lzq/m;
    .end annotation
.end method
