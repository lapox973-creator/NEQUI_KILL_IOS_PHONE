.class public final Landroidx/fragment/app/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/fragment/app/Fragment;Lvn/a;)Lxm/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/u1;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lvn/a<",
            "+",
            "Landroidx/lifecycle/x1$c;",
            ">;)",
            "Lxm/d0<",
            "TVM;>;"
        }
    .end annotation

    .annotation build Ll/l0;
    .end annotation

    .line 1
    const-string v0, "$this$activityViewModels"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const-string v1, "VM"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->y(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class v0, Landroidx/lifecycle/u1;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/k1;->d(Ljava/lang/Class;)Lgo/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroidx/fragment/app/n0$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Landroidx/fragment/app/n0$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Landroidx/fragment/app/n0$b;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Landroidx/fragment/app/n0$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {p0, v0, v1, p1}, Landroidx/fragment/app/n0;->c(Landroidx/fragment/app/Fragment;Lgo/d;Lvn/a;Lvn/a;)Lxm/d0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic b(Landroidx/fragment/app/Fragment;Lvn/a;ILjava/lang/Object;)Lxm/d0;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    const-string p2, "$this$activityViewModels"

    .line 7
    .line 8
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    const-string p3, "VM"

    .line 13
    .line 14
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k0;->y(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class p2, Landroidx/lifecycle/u1;

    .line 18
    .line 19
    invoke-static {p2}, Lkotlin/jvm/internal/k1;->d(Ljava/lang/Class;)Lgo/d;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance p3, Landroidx/fragment/app/n0$a;

    .line 24
    .line 25
    invoke-direct {p3, p0}, Landroidx/fragment/app/n0$a;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Landroidx/fragment/app/n0$b;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Landroidx/fragment/app/n0$b;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {p0, p2, p3, p1}, Landroidx/fragment/app/n0;->c(Landroidx/fragment/app/Fragment;Lgo/d;Lvn/a;Lvn/a;)Lxm/d0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final c(Landroidx/fragment/app/Fragment;Lgo/d;Lvn/a;Lvn/a;)Lxm/d0;
    .locals 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lgo/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/u1;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lgo/d<",
            "TVM;>;",
            "Lvn/a<",
            "+",
            "Landroidx/lifecycle/z1;",
            ">;",
            "Lvn/a<",
            "+",
            "Landroidx/lifecycle/x1$c;",
            ">;)",
            "Lxm/d0<",
            "TVM;>;"
        }
    .end annotation

    .annotation build Ll/l0;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "$this$createViewModelLazy"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewModelClass"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storeProducer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p3, Landroidx/fragment/app/n0$c;

    .line 20
    .line 21
    invoke-direct {p3, p0}, Landroidx/fragment/app/n0$c;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    new-instance p0, Landroidx/lifecycle/w1;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/w1;-><init>(Lgo/d;Lvn/a;Lvn/a;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic d(Landroidx/fragment/app/Fragment;Lgo/d;Lvn/a;Lvn/a;ILjava/lang/Object;)Lxm/d0;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/n0;->c(Landroidx/fragment/app/Fragment;Lgo/d;Lvn/a;Lvn/a;)Lxm/d0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic e(Landroidx/fragment/app/Fragment;Lvn/a;Lvn/a;)Lxm/d0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/u1;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lvn/a<",
            "+",
            "Landroidx/lifecycle/a2;",
            ">;",
            "Lvn/a<",
            "+",
            "Landroidx/lifecycle/x1$c;",
            ">;)",
            "Lxm/d0<",
            "TVM;>;"
        }
    .end annotation

    .annotation build Ll/l0;
    .end annotation

    .line 1
    const-string v0, "$this$viewModels"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ownerProducer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    const-string v1, "VM"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->y(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v0, Landroidx/lifecycle/u1;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/k1;->d(Ljava/lang/Class;)Lgo/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroidx/fragment/app/n0$e;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Landroidx/fragment/app/n0$e;-><init>(Lvn/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v1, p2}, Landroidx/fragment/app/n0;->c(Landroidx/fragment/app/Fragment;Lgo/d;Lvn/a;Lvn/a;)Lxm/d0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic f(Landroidx/fragment/app/Fragment;Lvn/a;Lvn/a;ILjava/lang/Object;)Lxm/d0;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroidx/fragment/app/n0$d;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Landroidx/fragment/app/n0$d;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 11
    .line 12
    if-eqz p3, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    :cond_1
    const-string p3, "$this$viewModels"

    .line 16
    .line 17
    invoke-static {p0, p3}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p3, "ownerProducer"

    .line 21
    .line 22
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    const-string p4, "VM"

    .line 27
    .line 28
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k0;->y(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-class p3, Landroidx/lifecycle/u1;

    .line 32
    .line 33
    invoke-static {p3}, Lkotlin/jvm/internal/k1;->d(Ljava/lang/Class;)Lgo/d;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance p4, Landroidx/fragment/app/n0$e;

    .line 38
    .line 39
    invoke-direct {p4, p1}, Landroidx/fragment/app/n0$e;-><init>(Lvn/a;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p3, p4, p2}, Landroidx/fragment/app/n0;->c(Landroidx/fragment/app/Fragment;Lgo/d;Lvn/a;Lvn/a;)Lxm/d0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
