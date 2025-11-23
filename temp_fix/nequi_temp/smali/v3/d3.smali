.class public final synthetic Lv3/d3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv3/l1;Ljava/lang/Object;Lgo/o;)F
    .locals 0
    .param p0    # Lv3/l1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lgo/o;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/l1;",
            "Ljava/lang/Object;",
            "Lgo/o<",
            "*>;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lv3/l1;->getFloatValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(F)Lv3/n2;
    .locals 0
    .annotation build Lj4/h0;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lv3/b;->b(F)Lv3/n2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lv3/n2;Ljava/lang/Object;Lgo/o;F)V
    .locals 0
    .param p0    # Lv3/n2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Lgo/o;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/n2;",
            "Ljava/lang/Object;",
            "Lgo/o<",
            "*>;F)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p3}, Lv3/n2;->setFloatValue(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
