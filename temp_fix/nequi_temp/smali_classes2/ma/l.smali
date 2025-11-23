.class public final synthetic Lma/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/lifecycle/a2;Ljava/lang/String;Landroidx/lifecycle/x1$c;Lv3/w;II)Landroidx/lifecycle/u1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/u1;",
            ">(",
            "Landroidx/lifecycle/a2;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/x1$c;",
            "Lv3/w;",
            "II)TVM;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "Superseded by viewModel that takes CreationExtras"
    .end annotation

    .line 1
    const v0, 0x11cecd5a

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lv3/w;->P(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lma/a;->a:Lma/a;

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-virtual {p0, p3, v0}, Lma/a;->a(Lv3/w;I)Landroidx/lifecycle/a2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v1, p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :goto_0
    and-int/lit8 p0, p5, 0x2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v2, p1

    .line 38
    :goto_1
    const/4 p0, 0x4

    .line 39
    and-int/lit8 p1, p5, 0x4

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    move-object v3, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    move-object v3, p2

    .line 46
    :goto_2
    const-string p1, "VM"

    .line 47
    .line 48
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->y(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-class p0, Landroidx/lifecycle/u1;

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/k1;->d(Ljava/lang/Class;)Lgo/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    shl-int/lit8 p0, p4, 0x3

    .line 58
    .line 59
    and-int/lit16 v6, p0, 0x1ff0

    .line 60
    .line 61
    const/16 v7, 0x10

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v5, p3

    .line 65
    invoke-static/range {v0 .. v7}, Lma/j;->f(Lgo/d;Landroidx/lifecycle/a2;Ljava/lang/String;Landroidx/lifecycle/x1$c;Lla/a;Lv3/w;II)Landroidx/lifecycle/u1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p3}, Lv3/w;->q0()V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static final b(Ljava/lang/Class;Landroidx/lifecycle/a2;Ljava/lang/String;Landroidx/lifecycle/x1$c;Lla/a;Lv3/w;II)Landroidx/lifecycle/u1;
    .locals 3
    .param p0    # Ljava/lang/Class;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/a2;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/x1$c;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lla/a;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/u1;",
            ">(",
            "Ljava/lang/Class<",
            "TVM;>;",
            "Landroidx/lifecycle/a2;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/x1$c;",
            "Lla/a;",
            "Lv3/w;",
            "II)TVM;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x5d5cbc5a

    .line 7
    .line 8
    .line 9
    invoke-interface {p5, v0}, Lv3/w;->P(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p7, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lma/a;->a:Lma/a;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-virtual {p1, p5, v1}, Lma/a;->a(Lv3/w;I)Landroidx/lifecycle/a2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    and-int/lit8 v1, p7, 0x4

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move-object p2, v2

    .line 40
    :cond_2
    and-int/lit8 v1, p7, 0x8

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    move-object p3, v2

    .line 45
    :cond_3
    and-int/lit8 p7, p7, 0x10

    .line 46
    .line 47
    if-eqz p7, :cond_5

    .line 48
    .line 49
    instance-of p4, p1, Landroidx/lifecycle/w;

    .line 50
    .line 51
    if-eqz p4, :cond_4

    .line 52
    .line 53
    move-object p4, p1

    .line 54
    check-cast p4, Landroidx/lifecycle/w;

    .line 55
    .line 56
    invoke-interface {p4}, Landroidx/lifecycle/w;->getDefaultViewModelCreationExtras()Lla/a;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    sget-object p4, Lla/a$a;->b:Lla/a$a;

    .line 62
    .line 63
    :cond_5
    :goto_1
    invoke-static {}, Lv3/z;->c0()Z

    .line 64
    .line 65
    .line 66
    move-result p7

    .line 67
    if-eqz p7, :cond_6

    .line 68
    .line 69
    const/4 p7, -0x1

    .line 70
    const-string v1, "androidx.lifecycle.viewmodel.compose.viewModel (ViewModel.android.kt:123)"

    .line 71
    .line 72
    invoke-static {v0, p6, p7, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-static {p0}, Lun/b;->i(Ljava/lang/Class;)Lgo/d;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p1, p0, p2, p3, p4}, Lma/j;->a(Landroidx/lifecycle/a2;Lgo/d;Ljava/lang/String;Landroidx/lifecycle/x1$c;Lla/a;)Landroidx/lifecycle/u1;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {}, Lv3/z;->c0()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    invoke-static {}, Lv3/z;->o0()V

    .line 90
    .line 91
    .line 92
    :cond_7
    invoke-interface {p5}, Lv3/w;->q0()V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public static final synthetic c(Ljava/lang/Class;Landroidx/lifecycle/a2;Ljava/lang/String;Landroidx/lifecycle/x1$c;Lv3/w;II)Landroidx/lifecycle/u1;
    .locals 7
    .annotation build Lv3/k;
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "Superseded by viewModel that takes CreationExtras"
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x4aa73252

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0}, Lv3/w;->P(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, p6, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lma/a;->a:Lma/a;

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-virtual {p1, p4, v1}, Lma/a;->a(Lv3/w;I)Landroidx/lifecycle/a2;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    and-int/lit8 v1, p6, 0x4

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move-object p2, v2

    .line 40
    :cond_2
    and-int/lit8 p6, p6, 0x8

    .line 41
    .line 42
    if-eqz p6, :cond_3

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v3, p3

    .line 47
    :goto_1
    invoke-static {}, Lv3/z;->c0()Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_4

    .line 52
    .line 53
    const/4 p3, -0x1

    .line 54
    const-string p6, "androidx.lifecycle.viewmodel.compose.viewModel (ViewModel.android.kt:85)"

    .line 55
    .line 56
    invoke-static {v0, p5, p3, p6}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-static {p0}, Lun/b;->i(Ljava/lang/Class;)Lgo/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v0, p1

    .line 68
    move-object v2, p2

    .line 69
    invoke-static/range {v0 .. v6}, Lma/j;->b(Landroidx/lifecycle/a2;Lgo/d;Ljava/lang/String;Landroidx/lifecycle/x1$c;Lla/a;ILjava/lang/Object;)Landroidx/lifecycle/u1;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {}, Lv3/z;->c0()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-static {}, Lv3/z;->o0()V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-interface {p4}, Lv3/w;->q0()V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method
