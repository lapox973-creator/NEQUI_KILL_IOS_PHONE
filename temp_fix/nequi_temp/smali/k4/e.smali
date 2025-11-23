.class public final Lk4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv3/a0;Lk4/c;)Lk4/d;
    .locals 1
    .param p0    # Lv3/a0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lk4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lv3/j1;
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-static {}, Lv3/e0;->i()Lv3/n0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lv3/e0;->j(Lv3/a0;Lv3/n0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv3/d0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv3/d0;->b0(Lk4/c;)Lk4/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
.end method

.method public static final b(Lv3/m3;Lk4/g;)Lk4/d;
    .locals 1
    .param p0    # Lv3/m3;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lk4/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lv3/j1;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Lv3/n3;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lv3/n3;->y(Lk4/g;)Lk4/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
