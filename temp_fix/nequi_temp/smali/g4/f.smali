.class public final Lg4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposableLambdaN.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposableLambdaN.jvm.kt\nandroidx/compose/runtime/internal/ComposableLambdaN_jvmKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,193:1\n1225#2,6:194\n1#3:200\n*S KotlinDebug\n*F\n+ 1 ComposableLambdaN.jvm.kt\nandroidx/compose/runtime/internal/ComposableLambdaN_jvmKt\n*L\n177#1:194,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nComposableLambdaN.jvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposableLambdaN.jvm.kt\nandroidx/compose/runtime/internal/ComposableLambdaN_jvmKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,193:1\n1225#2,6:194\n1#3:200\n*S KotlinDebug\n*F\n+ 1 ComposableLambdaN.jvm.kt\nandroidx/compose/runtime/internal/ComposableLambdaN_jvmKt\n*L\n177#1:194,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lv3/w;IZILjava/lang/Object;)Lg4/d;
    .locals 2
    .param p0    # Lv3/w;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lv3/s;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lv3/w;->P(I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lv3/w;->Q()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lv3/w;->a:Lv3/w$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lg4/e;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lg4/e;-><init>(IZI)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaNImpl"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lg4/e;

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, p4}, Lg4/e;->g(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lv3/w;->q0()V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final b(IZILjava/lang/Object;)Lg4/d;
    .locals 1
    .param p3    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lv3/s;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lg4/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lg4/e;-><init>(IZI)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Lg4/e;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final c(IZILjava/lang/Object;Lv3/w;I)Lg4/d;
    .locals 3
    .param p3    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation runtime Lv3/s;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lv3/z;->c0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.runtime.internal.rememberComposableLambdaN (ComposableLambdaN.jvm.kt:176)"

    .line 9
    .line 10
    const v2, -0x117dc9da

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p5, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p4}, Lv3/w;->Q()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    sget-object v0, Lv3/w;->a:Lv3/w$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p5, v0, :cond_1

    .line 27
    .line 28
    new-instance p5, Lg4/e;

    .line 29
    .line 30
    invoke-direct {p5, p0, p1, p2}, Lg4/e;-><init>(IZI)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p4, p5}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast p5, Lg4/e;

    .line 37
    .line 38
    invoke-virtual {p5, p3}, Lg4/e;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lv3/z;->c0()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lv3/z;->o0()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-object p5
.end method
