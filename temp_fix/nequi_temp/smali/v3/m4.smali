.class public final synthetic Lv3/m4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv3/d1;Ljava/lang/Object;Lgo/o;)D
    .locals 0
    .param p0    # Lv3/d1;
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
            "Lv3/d1;",
            "Ljava/lang/Object;",
            "Lgo/o<",
            "*>;)D"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lv3/d1;->getDoubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final b(D)Lv3/m2;
    .locals 0
    .annotation build Lj4/h0;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lv3/b;->a(D)Lv3/m2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lv3/m2;Ljava/lang/Object;Lgo/o;D)V
    .locals 0
    .param p0    # Lv3/m2;
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
            "Lv3/m2;",
            "Ljava/lang/Object;",
            "Lgo/o<",
            "*>;D)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p3, p4}, Lv3/m2;->setDoubleValue(D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
