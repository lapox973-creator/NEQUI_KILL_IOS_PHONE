.class public final Lpm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinExtensions.kt\nio/scanbot/sdk/ui_v2/common/utils/KotlinExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,118:1\n1#2:119\n77#3:120\n77#3:121\n77#3:128\n77#3:129\n1225#4,6:122\n13309#5,2:130\n*S KotlinDebug\n*F\n+ 1 KotlinExtensions.kt\nio/scanbot/sdk/ui_v2/common/utils/KotlinExtensionsKt\n*L\n44#1:120\n52#1:121\n63#1:128\n72#1:129\n53#1:122,6\n83#1:130,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nKotlinExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinExtensions.kt\nio/scanbot/sdk/ui_v2/common/utils/KotlinExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,118:1\n1#2:119\n77#3:120\n77#3:121\n77#3:128\n77#3:129\n1225#4,6:122\n13309#5,2:130\n*S KotlinDebug\n*F\n+ 1 KotlinExtensions.kt\nio/scanbot/sdk/ui_v2/common/utils/KotlinExtensionsKt\n*L\n44#1:120\n52#1:121\n63#1:128\n72#1:129\n53#1:122,6\n83#1:130,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-float v0, v0

    .line 6
    const v1, 0xf4240

    .line 7
    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    div-float/2addr v0, v1

    .line 11
    float-to-long v0, v0

    .line 12
    return-wide v0
.end method

.method public static final b(D)Lio/scanbot/sdk/core/ImageRotation;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpg-double v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lio/scanbot/sdk/core/ImageRotation;->CLOCKWISE_180:Lio/scanbot/sdk/core/ImageRotation;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmpg-double v0, p0, v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object p0, Lio/scanbot/sdk/core/ImageRotation;->COUNTERCLOCKWISE_90:Lio/scanbot/sdk/core/ImageRotation;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmpg-double v0, p0, v0

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lio/scanbot/sdk/core/ImageRotation;->CLOCKWISE_90:Lio/scanbot/sdk/core/ImageRotation;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmpg-double p0, p0, v0

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    sget-object p0, Lio/scanbot/sdk/core/ImageRotation;->CLOCKWISE_180:Lio/scanbot/sdk/core/ImageRotation;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object p0, Lio/scanbot/sdk/core/ImageRotation;->NONE:Lio/scanbot/sdk/core/ImageRotation;

    .line 50
    .line 51
    :goto_0
    return-object p0
.end method

.method public static final synthetic c(Ljava/lang/Object;Lgo/d;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lgo/d<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clazz"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    const-string v2, "T"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->y(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-class v1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "getDeclaredFields(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    array-length v2, v1

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_0
    if-ge v4, v2, :cond_1

    .line 37
    .line 38
    aget-object v5, v1, v4

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {p1}, Lun/b;->d(Lgo/d;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "getName(...)"

    .line 63
    .line 64
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const-string v8, "null cannot be cast to non-null type kotlin.String"

    .line 72
    .line 73
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v7, Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-object v0
.end method

.method public static final d(Ljava/lang/String;[Ljava/lang/Object;Lv3/w;I)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l3;
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
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lv3/z;->c0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    const-string v1, "io.scanbot.sdk.ui_v2.common.utils.formattedTextValue (KotlinExtensions.kt:70)"

    .line 19
    .line 20
    const v2, -0x7dfd5057

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p3, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lom/c;->e()Lv3/i3;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-interface {p2, p3}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Lom/b;

    .line 35
    .line 36
    sget-object p3, Lkotlin/jvm/internal/s1;->a:Lkotlin/jvm/internal/s1;

    .line 37
    .line 38
    const/4 p3, 0x2

    .line 39
    const/4 v0, 0x0

    .line 40
    const-string v1, "?"

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {p0, v1, v2, p3, v0}, Lko/e0;->v2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Lom/b;->b()Lom/a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v4, 0x4

    .line 54
    const/4 v5, 0x0

    .line 55
    const-string v1, "?"

    .line 56
    .line 57
    const-string v2, ""

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    move-object v0, p0

    .line 61
    invoke-static/range {v0 .. v5}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p2, p0}, Lom/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_1
    const/4 p2, 0x1

    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "format(...)"

    .line 83
    .line 84
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lv3/z;->c0()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-static {}, Lv3/z;->o0()V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-object p0
.end method

.method public static final e(I)Lio/scanbot/sdk/core/ImageRotation;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0xb4

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x10e

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object p0, Lio/scanbot/sdk/core/ImageRotation;->NONE:Lio/scanbot/sdk/core/ImageRotation;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p0, Lio/scanbot/sdk/core/ImageRotation;->COUNTERCLOCKWISE_90:Lio/scanbot/sdk/core/ImageRotation;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p0, Lio/scanbot/sdk/core/ImageRotation;->CLOCKWISE_180:Lio/scanbot/sdk/core/ImageRotation;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p0, Lio/scanbot/sdk/core/ImageRotation;->CLOCKWISE_90:Lio/scanbot/sdk/core/ImageRotation;

    .line 23
    .line 24
    :goto_0
    return-object p0
.end method

.method public static final f(I)I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p0, 0x10e

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 p0, 0x5a

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/16 p0, 0xb4

    .line 19
    .line 20
    :goto_0
    return p0
.end method

.method public static final g(Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;Lv3/w;I)Ljava/lang/String;
    .locals 6
    .param p0    # Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
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
    const v0, 0x6be275bd

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lv3/w;->s0(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lv3/z;->c0()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "io.scanbot.sdk.ui_v2.common.utils.textValue (KotlinExtensions.kt:50)"

    .line 20
    .line 21
    invoke-static {v0, p2, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lom/c;->e()Lv3/i3;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lom/b;

    .line 33
    .line 34
    const v0, -0x67c82273

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lv3/w;->s0(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lv3/w;->a:Lv3/w$a;

    .line 45
    .line 46
    invoke-virtual {v1}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->getText()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x2

    .line 57
    const/4 v2, 0x0

    .line 58
    const-string v3, "?"

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-static {v0, v3, v4, v1, v2}, Lko/e0;->v2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2}, Lom/b;->b()Lom/a;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->getText()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v4, 0x4

    .line 76
    const/4 v5, 0x0

    .line 77
    const-string v1, "?"

    .line 78
    .line 79
    const-string v2, ""

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    invoke-static/range {v0 .. v5}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p2, p0}, Lom/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_0
    move-object v0, p0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/common/ButtonConfiguration;->getText()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    invoke-interface {p1, v0}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    check-cast v0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p1}, Lv3/w;->k0()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lv3/z;->c0()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    invoke-static {}, Lv3/z;->o0()V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-interface {p1}, Lv3/w;->k0()V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public static final h(Lio/scanbot/sdk/ui_v2/common/StyledText;Lv3/w;I)Ljava/lang/String;
    .locals 6
    .param p0    # Lio/scanbot/sdk/ui_v2/common/StyledText;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
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
    const v0, -0x2449d79b

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lv3/w;->s0(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lv3/z;->c0()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    const-string v2, "io.scanbot.sdk.ui_v2.common.utils.textValue (KotlinExtensions.kt:42)"

    .line 20
    .line 21
    invoke-static {v0, p2, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lom/c;->e()Lv3/i3;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lom/b;

    .line 33
    .line 34
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/common/StyledText;->getText()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v2, 0x0

    .line 40
    const-string v3, "?"

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v0, v3, v4, v1, v2}, Lko/e0;->v2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2}, Lom/b;->b()Lom/a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/common/StyledText;->getText()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v4, 0x4

    .line 58
    const/4 v5, 0x0

    .line 59
    const-string v1, "?"

    .line 60
    .line 61
    const-string v2, ""

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-static/range {v0 .. v5}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p2, p0}, Lom/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/common/StyledText;->getText()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lv3/z;->o0()V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-interface {p1}, Lv3/w;->k0()V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public static final i(Ljava/lang/String;Lv3/w;I)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/l3;
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
    invoke-static {}, Lv3/z;->c0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v1, "io.scanbot.sdk.ui_v2.common.utils.textValue (KotlinExtensions.kt:61)"

    .line 14
    .line 15
    const v2, 0x613f4a14

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lom/c;->e()Lv3/i3;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p1, p2}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lom/b;

    .line 30
    .line 31
    const/4 p2, 0x2

    .line 32
    const/4 v0, 0x0

    .line 33
    const-string v1, "?"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {p0, v1, v2, p2, v0}, Lko/e0;->v2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lom/b;->b()Lom/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v4, 0x4

    .line 47
    const/4 v5, 0x0

    .line 48
    const-string v1, "?"

    .line 49
    .line 50
    const-string v2, ""

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    move-object v0, p0

    .line 54
    invoke-static/range {v0 .. v5}, Lko/e0;->l2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Lom/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_1
    invoke-static {}, Lv3/z;->c0()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lv3/z;->o0()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object p0
.end method

.method public static final j(Lvo/i;J)Lvo/i;
    .locals 7
    .param p0    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvo/i<",
            "+TT;>;J)",
            "Lvo/i<",
            "TT;>;"
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
    new-instance v3, Lkotlin/jvm/internal/j1$h;

    .line 7
    .line 8
    invoke-direct {v3}, Lkotlin/jvm/internal/j1$h;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v0, v1}, Lqo/p2;->c(Lqo/l2;ILjava/lang/Object;)Lqo/b0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lqo/b0;->c()Z

    .line 18
    .line 19
    .line 20
    iput-object v0, v3, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Lpm/c$a;

    .line 23
    .line 24
    invoke-direct {v0, v3, v1}, Lpm/c$a;-><init>(Lkotlin/jvm/internal/j1$h;Lgn/d;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lvo/k;->e1(Lvo/i;Lvn/q;)Lvo/i;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance p0, Lpm/c$b;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move-wide v4, p1

    .line 36
    invoke-direct/range {v1 .. v6}, Lpm/c$b;-><init>(Lvo/i;Lkotlin/jvm/internal/j1$h;JLgn/d;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lvo/k;->J0(Lvn/p;)Lvo/i;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
