.class public final Ld5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModifierLocalModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierLocalModifierNode.kt\nandroidx/compose/ui/modifier/ModifierLocalModifierNodeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,253:1\n1#2:254\n11335#3:255\n11670#3,3:256\n37#4,2:259\n37#4,2:272\n37#4,2:274\n151#5,3:261\n33#5,4:264\n154#5,2:268\n38#5:270\n156#5:271\n*S KotlinDebug\n*F\n+ 1 ModifierLocalModifierNode.kt\nandroidx/compose/ui/modifier/ModifierLocalModifierNodeKt\n*L\n211#1:255\n211#1:256,3\n211#1:259,2\n237#1:272,2\n251#1:274,2\n237#1:261,3\n237#1:264,4\n237#1:268,2\n237#1:270\n237#1:271\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nModifierLocalModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModifierLocalModifierNode.kt\nandroidx/compose/ui/modifier/ModifierLocalModifierNodeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,253:1\n1#2:254\n11335#3:255\n11670#3,3:256\n37#4,2:259\n37#4,2:272\n37#4,2:274\n151#5,3:261\n33#5,4:264\n154#5,2:268\n38#5:270\n156#5:271\n*S KotlinDebug\n*F\n+ 1 ModifierLocalModifierNode.kt\nandroidx/compose/ui/modifier/ModifierLocalModifierNodeKt\n*L\n211#1:255\n211#1:256,3\n211#1:259,2\n237#1:272,2\n251#1:274,2\n237#1:261,3\n237#1:264,4\n237#1:268,2\n237#1:270\n237#1:271\n*E\n"
    }
.end annotation


# direct methods
.method public static final a()Ld5/i;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Ld5/b;->b:Ld5/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ld5/c;)Ld5/i;
    .locals 1
    .param p0    # Ld5/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld5/c<",
            "TT;>;)",
            "Ld5/i;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Ld5/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld5/q;-><init>(Ld5/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final varargs c(Ld5/c;Ld5/c;[Ld5/c;)Ld5/i;
    .locals 6
    .param p0    # Ld5/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ld5/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # [Ld5/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5/c<",
            "*>;",
            "Ld5/c<",
            "*>;[",
            "Ld5/c<",
            "*>;)",
            "Ld5/i;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v1, Lkotlin/jvm/internal/r1;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/r1;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/r1;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    array-length v2, p2

    .line 22
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    array-length v2, p2

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    if-ge v4, v2, :cond_0

    .line 29
    .line 30
    aget-object v5, p2, v4

    .line 31
    .line 32
    invoke-static {v5, v0}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-array p2, v3, [Lxm/t0;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/r1;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lkotlin/jvm/internal/r1;->c()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    new-array p1, p1, [Lxm/t0;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/r1;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, [Lxm/t0;

    .line 62
    .line 63
    new-instance p2, Ld5/o;

    .line 64
    .line 65
    invoke-direct {p2, p0, p1}, Ld5/o;-><init>(Lxm/t0;[Lxm/t0;)V

    .line 66
    .line 67
    .line 68
    return-object p2
.end method

.method public static final d(Lxm/t0;)Ld5/i;
    .locals 2
    .param p0    # Lxm/t0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxm/t0<",
            "+",
            "Ld5/c<",
            "TT;>;+TT;>;)",
            "Ld5/i;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Ld5/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxm/t0;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ld5/c;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ld5/q;-><init>(Ld5/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lxm/t0;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ld5/c;

    .line 17
    .line 18
    invoke-virtual {p0}, Lxm/t0;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, v1, p0}, Ld5/q;->c(Ld5/c;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final varargs e(Lxm/t0;Lxm/t0;[Lxm/t0;)Ld5/i;
    .locals 3
    .param p0    # Lxm/t0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lxm/t0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # [Lxm/t0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxm/t0<",
            "+",
            "Ld5/c<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lxm/t0<",
            "+",
            "Ld5/c<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;[",
            "Lxm/t0<",
            "+",
            "Ld5/c<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ld5/i;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Ld5/o;

    .line 2
    .line 3
    new-instance v1, Lkotlin/jvm/internal/r1;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/r1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/r1;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p2}, Lkotlin/jvm/internal/r1;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lkotlin/jvm/internal/r1;->c()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-array p1, p1, [Lxm/t0;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/r1;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, [Lxm/t0;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Ld5/o;-><init>(Lxm/t0;[Lxm/t0;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static final varargs synthetic f([Ld5/c;)Ld5/i;
    .locals 7
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "Use a different overloaded version of this function"
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lzm/p;->Rb([Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v1}, Lzm/p;->l9([Ljava/lang/Object;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x0

    .line 34
    move v5, v4

    .line 35
    :goto_0
    if-ge v5, v3, :cond_0

    .line 36
    .line 37
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ld5/c;

    .line 42
    .line 43
    invoke-static {v6, v2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-array p0, v4, [Lxm/t0;

    .line 54
    .line 55
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, [Lxm/t0;

    .line 60
    .line 61
    array-length v1, p0

    .line 62
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, [Lxm/t0;

    .line 67
    .line 68
    new-instance v1, Ld5/o;

    .line 69
    .line 70
    invoke-direct {v1, v0, p0}, Ld5/o;-><init>(Lxm/t0;[Lxm/t0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v1, Ld5/q;

    .line 75
    .line 76
    invoke-static {p0}, Lzm/p;->Rb([Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ld5/c;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Ld5/q;-><init>(Ld5/c;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object v1, Ld5/b;->b:Ld5/b;

    .line 87
    .line 88
    :goto_1
    return-object v1
.end method

.method public static final varargs synthetic g([Lxm/t0;)Ld5/i;
    .locals 4
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->c:Lxm/m;
        message = "Use a different overloaded version of this function"
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    new-instance v0, Ld5/o;

    .line 9
    .line 10
    invoke-static {p0}, Lzm/p;->Rb([Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lxm/t0;

    .line 15
    .line 16
    invoke-static {p0, v2}, Lzm/p;->l9([Ljava/lang/Object;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/Collection;

    .line 21
    .line 22
    new-array v1, v1, [Lxm/t0;

    .line 23
    .line 24
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, [Lxm/t0;

    .line 29
    .line 30
    array-length v1, p0

    .line 31
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, [Lxm/t0;

    .line 36
    .line 37
    invoke-direct {v0, v3, p0}, Ld5/o;-><init>(Lxm/t0;[Lxm/t0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ld5/o;

    .line 42
    .line 43
    invoke-static {p0}, Lzm/p;->Rb([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lxm/t0;

    .line 48
    .line 49
    new-array v1, v1, [Lxm/t0;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Ld5/o;-><init>(Lxm/t0;[Lxm/t0;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, Ld5/b;->b:Ld5/b;

    .line 56
    .line 57
    :goto_0
    return-object v0
.end method
