.class public final synthetic Lma/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 2 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n*L\n1#1,165:1\n35#2:166\n77#2,2:167\n*S KotlinDebug\n*F\n+ 1 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n*L\n134#1:166\n134#1:167,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 2 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n*L\n1#1,165:1\n35#2:166\n77#2,2:167\n*S KotlinDebug\n*F\n+ 1 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n*L\n134#1:166\n134#1:167,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/a2;Lgo/d;Ljava/lang/String;Landroidx/lifecycle/x1$c;Lla/a;)Landroidx/lifecycle/u1;
    .locals 6
    .param p0    # Landroidx/lifecycle/a2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lgo/d;
        .annotation build Lzq/l;
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
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/u1;",
            ">(",
            "Landroidx/lifecycle/a2;",
            "Lgo/d<",
            "TVM;>;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/x1$c;",
            "Lla/a;",
            ")TVM;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelClass"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "extras"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object v0, Landroidx/lifecycle/x1;->b:Landroidx/lifecycle/x1$b;

    .line 19
    .line 20
    invoke-interface {p0}, Landroidx/lifecycle/a2;->getViewModelStore()Landroidx/lifecycle/z1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0, p3, p4}, Landroidx/lifecycle/x1$b;->a(Landroidx/lifecycle/z1;Landroidx/lifecycle/x1$c;Lla/a;)Landroidx/lifecycle/x1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p3, p0, Landroidx/lifecycle/w;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    sget-object p3, Landroidx/lifecycle/x1;->b:Landroidx/lifecycle/x1$b;

    .line 34
    .line 35
    invoke-interface {p0}, Landroidx/lifecycle/a2;->getViewModelStore()Landroidx/lifecycle/z1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast p0, Landroidx/lifecycle/w;

    .line 40
    .line 41
    invoke-interface {p0}, Landroidx/lifecycle/w;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x1$c;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p3, v0, p0, p4}, Landroidx/lifecycle/x1$b;->a(Landroidx/lifecycle/z1;Landroidx/lifecycle/x1$c;Lla/a;)Landroidx/lifecycle/x1;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v0, Landroidx/lifecycle/x1;->b:Landroidx/lifecycle/x1$b;

    .line 51
    .line 52
    const/4 v4, 0x6

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    move-object v1, p0

    .line 57
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/x1$b;->d(Landroidx/lifecycle/x1$b;Landroidx/lifecycle/a2;Landroidx/lifecycle/x1$c;Lla/a;ILjava/lang/Object;)Landroidx/lifecycle/x1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/x1;->e(Ljava/lang/String;Lgo/d;)Landroidx/lifecycle/u1;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/x1;->c(Lgo/d;)Landroidx/lifecycle/u1;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_1
    return-object p0
.end method

.method public static synthetic b(Landroidx/lifecycle/a2;Lgo/d;Ljava/lang/String;Landroidx/lifecycle/x1$c;Lla/a;ILjava/lang/Object;)Landroidx/lifecycle/u1;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_3

    .line 15
    .line 16
    instance-of p4, p0, Landroidx/lifecycle/w;

    .line 17
    .line 18
    if-eqz p4, :cond_2

    .line 19
    .line 20
    move-object p4, p0

    .line 21
    check-cast p4, Landroidx/lifecycle/w;

    .line 22
    .line 23
    invoke-interface {p4}, Landroidx/lifecycle/w;->getDefaultViewModelCreationExtras()Lla/a;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p4, Lla/a$a;->b:Lla/a$a;

    .line 29
    .line 30
    :cond_3
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lma/j;->a(Landroidx/lifecycle/a2;Lgo/d;Ljava/lang/String;Landroidx/lifecycle/x1$c;Lla/a;)Landroidx/lifecycle/u1;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final synthetic c(Landroidx/lifecycle/a2;Ljava/lang/String;Landroidx/lifecycle/x1$c;Lla/a;Lv3/w;II)Landroidx/lifecycle/u1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/u1;",
            ">(",
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

    .line 1
    const v0, 0x671a9c9b

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Lv3/w;->P(I)V

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p6, 0x1

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
    invoke-virtual {p0, p4, v0}, Lma/a;->a(Lv3/w;I)Landroidx/lifecycle/a2;

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
    and-int/lit8 p0, p6, 0x2

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
    and-int/lit8 p0, p6, 0x4

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move-object v3, p2

    .line 45
    :goto_2
    and-int/lit8 p0, p6, 0x8

    .line 46
    .line 47
    if-eqz p0, :cond_5

    .line 48
    .line 49
    instance-of p0, v1, Landroidx/lifecycle/w;

    .line 50
    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    move-object p0, v1

    .line 54
    check-cast p0, Landroidx/lifecycle/w;

    .line 55
    .line 56
    invoke-interface {p0}, Landroidx/lifecycle/w;->getDefaultViewModelCreationExtras()Lla/a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_3
    move-object p3, p0

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    sget-object p0, Lla/a$a;->b:Lla/a$a;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    :goto_4
    move-object v4, p3

    .line 66
    const-string p0, "VM"

    .line 67
    .line 68
    const/4 p1, 0x4

    .line 69
    invoke-static {p1, p0}, Lkotlin/jvm/internal/k0;->y(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-class p0, Landroidx/lifecycle/u1;

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/jvm/internal/k1;->d(Ljava/lang/Class;)Lgo/d;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    shl-int/lit8 p0, p5, 0x3

    .line 79
    .line 80
    const p1, 0xfff0

    .line 81
    .line 82
    .line 83
    and-int v6, p0, p1

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v5, p4

    .line 87
    invoke-static/range {v0 .. v7}, Lma/j;->f(Lgo/d;Landroidx/lifecycle/a2;Ljava/lang/String;Landroidx/lifecycle/x1$c;Lla/a;Lv3/w;II)Landroidx/lifecycle/u1;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p4}, Lv3/w;->q0()V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public static final synthetic d(Landroidx/lifecycle/a2;Ljava/lang/String;Lvn/l;Lv3/w;II)Landroidx/lifecycle/u1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Landroidx/lifecycle/u1;",
            ">(",
            "Landroidx/lifecycle/a2;",
            "Ljava/lang/String;",
            "Lvn/l<",
            "-",
            "Lla/a;",
            "+TVM;>;",
            "Lv3/w;",
            "II)TVM;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x18ff324a

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0}, Lv3/w;->P(I)V

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p5, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lma/a;->a:Lma/a;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p0, p3, v0}, Lma/a;->a(Lv3/w;I)Landroidx/lifecycle/a2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    :cond_0
    move-object v1, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :goto_0
    and-int/lit8 p0, p5, 0x2

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :cond_2
    move-object v2, p1

    .line 41
    const/4 p0, 0x4

    .line 42
    const-string p1, "VM"

    .line 43
    .line 44
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->y(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-class p5, Landroidx/lifecycle/u1;

    .line 48
    .line 49
    invoke-static {p5}, Lkotlin/jvm/internal/k1;->d(Ljava/lang/Class;)Lgo/d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v3, Lla/c;

    .line 54
    .line 55
    invoke-direct {v3}, Lla/c;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->y(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p5}, Lkotlin/jvm/internal/k1;->d(Ljava/lang/Class;)Lgo/d;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v3, p0, p2}, Lla/c;->a(Lgo/d;Lvn/l;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 69
    .line 70
    invoke-virtual {v3}, Lla/c;->b()Landroidx/lifecycle/x1$c;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    instance-of p0, v1, Landroidx/lifecycle/w;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    move-object p0, v1

    .line 79
    check-cast p0, Landroidx/lifecycle/w;

    .line 80
    .line 81
    invoke-interface {p0}, Landroidx/lifecycle/w;->getDefaultViewModelCreationExtras()Lla/a;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    :goto_1
    move-object v4, p0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    sget-object p0, Lla/a$a;->b:Lla/a$a;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :goto_2
    shl-int/lit8 p0, p4, 0x3

    .line 91
    .line 92
    and-int/lit16 v6, p0, 0x3f0

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v5, p3

    .line 96
    invoke-static/range {v0 .. v7}, Lma/j;->f(Lgo/d;Landroidx/lifecycle/a2;Ljava/lang/String;Landroidx/lifecycle/x1$c;Lla/a;Lv3/w;II)Landroidx/lifecycle/u1;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-interface {p3}, Lv3/w;->q0()V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method

.method public static final e(Lgo/d;Landroidx/lifecycle/a2;Ljava/lang/String;Landroidx/lifecycle/x1$c;Lla/a;Lv3/w;II)Landroidx/lifecycle/u1;
    .locals 3
    .param p0    # Lgo/d;
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
            "Lgo/d<",
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
    const v0, 0x63c16600

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
    const-string v1, "androidx.lifecycle.viewmodel.compose.viewModel (ViewModel.kt:102)"

    .line 71
    .line 72
    invoke-static {v0, p6, p7, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-static {p1, p0, p2, p3, p4}, Lma/j;->a(Landroidx/lifecycle/a2;Lgo/d;Ljava/lang/String;Landroidx/lifecycle/x1$c;Lla/a;)Landroidx/lifecycle/u1;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {}, Lv3/z;->c0()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    invoke-static {}, Lv3/z;->o0()V

    .line 86
    .line 87
    .line 88
    :cond_7
    invoke-interface {p5}, Lv3/w;->q0()V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method
