.class public final Lca/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/z;Lv3/w;I)Lv3/i5;
    .locals 3
    .param p0    # Landroidx/lifecycle/z;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/z;",
            "Lv3/w;",
            "I)",
            "Lv3/i5<",
            "Landroidx/lifecycle/z$b;",
            ">;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const v0, -0x70cb1500

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lv3/w;->P(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lv3/z;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.lifecycle.compose.currentStateAsState (LifecycleExt.kt:31)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/z;->e()Lvo/t0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p2, 0x0

    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, v1, p1, p2, v0}, Lv3/t4;->b(Lvo/t0;Lgn/g;Lv3/w;II)Lv3/i5;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lv3/z;->c0()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lv3/z;->o0()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1}, Lv3/w;->q0()V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
