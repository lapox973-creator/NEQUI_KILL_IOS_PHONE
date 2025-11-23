.class public final Lop/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSerializersModuleBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n1#1,270:1\n31#1,3:271\n*S KotlinDebug\n*F\n+ 1 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n15#1:271,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSerializersModuleBuilders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n1#1,270:1\n31#1,3:271\n*S KotlinDebug\n*F\n+ 1 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n15#1:271,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a()Lop/f;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lop/j;->a()Lop/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b(Lvn/l;)Lop/f;
    .locals 1
    .param p0    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Lop/g;",
            "Lxm/q2;",
            ">;)",
            "Lop/f;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "builderAction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lop/g;

    .line 7
    .line 8
    invoke-direct {v0}, Lop/g;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lop/g;->g()Lop/f;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final synthetic c(Lop/g;Lhp/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lop/g;",
            "Lhp/i<",
            "TT;>;)V"
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
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    const-string v1, "T"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->y(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v0, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/k1;->d(Ljava/lang/Class;)Lgo/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0, p1}, Lop/g;->c(Lgo/d;Lhp/i;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final d(Lop/g;Lgo/d;Lhp/i;Lvn/l;)V
    .locals 1
    .param p0    # Lop/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lgo/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lhp/i;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lop/g;",
            "Lgo/d<",
            "TBase;>;",
            "Lhp/i<",
            "TBase;>;",
            "Lvn/l<",
            "-",
            "Lop/b<",
            "-TBase;>;",
            "Lxm/q2;",
            ">;)V"
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
    const-string v0, "baseClass"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "builderAction"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lop/b;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lop/b;-><init>(Lgo/d;Lhp/i;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p3, v0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lop/b;->a(Lop/g;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic e(Lop/g;Lgo/d;Lhp/i;Lvn/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    sget-object p3, Lop/h$a;->c:Lop/h$a;

    .line 11
    .line 12
    :cond_1
    const-string p4, "<this>"

    .line 13
    .line 14
    invoke-static {p0, p4}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p4, "baseClass"

    .line 18
    .line 19
    invoke-static {p1, p4}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p4, "builderAction"

    .line 23
    .line 24
    invoke-static {p3, p4}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p4, Lop/b;

    .line 28
    .line 29
    invoke-direct {p4, p1, p2}, Lop/b;-><init>(Lgo/d;Lhp/i;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, p4}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4, p0}, Lop/b;->a(Lop/g;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final f(Lgo/d;Lhp/i;)Lop/f;
    .locals 1
    .param p0    # Lgo/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lhp/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgo/d<",
            "TT;>;",
            "Lhp/i<",
            "TT;>;)",
            "Lop/f;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "kClass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "serializer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lop/g;

    .line 12
    .line 13
    invoke-direct {v0}, Lop/g;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0, p1}, Lop/g;->c(Lgo/d;Lhp/i;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lop/g;->g()Lop/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final synthetic g(Lhp/i;)Lop/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhp/i<",
            "TT;>;)",
            "Lop/f;"
        }
    .end annotation

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    const-string v1, "T"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->y(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-class v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/k1;->d(Ljava/lang/Class;)Lgo/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p0}, Lop/h;->f(Lgo/d;Lhp/i;)Lop/f;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
