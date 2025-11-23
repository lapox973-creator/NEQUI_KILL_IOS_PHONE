.class public final synthetic Lv3/o4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv3/u1;Ljava/lang/Object;Lgo/o;)I
    .locals 0
    .param p0    # Lv3/u1;
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
            "Lv3/u1;",
            "Ljava/lang/Object;",
            "Lgo/o<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lv3/u1;->getIntValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(I)Lv3/o2;
    .locals 0
    .annotation build Lj4/h0;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p0}, Lv3/b;->c(I)Lv3/o2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lv3/o2;Ljava/lang/Object;Lgo/o;I)V
    .locals 0
    .param p0    # Lv3/o2;
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
            "Lv3/o2;",
            "Ljava/lang/Object;",
            "Lgo/o<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p3}, Lv3/o2;->setIntValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
