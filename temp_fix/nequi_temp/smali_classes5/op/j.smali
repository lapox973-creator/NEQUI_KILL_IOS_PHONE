.class public final Lop/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSerializersModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerializersModule.kt\nkotlinx/serialization/modules/SerializersModuleKt\n+ 2 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n1#1,234:1\n31#2,3:235\n31#2,3:238\n*S KotlinDebug\n*F\n+ 1 SerializersModule.kt\nkotlinx/serialization/modules/SerializersModuleKt\n*L\n87#1:235,3\n99#1:238,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSerializersModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerializersModule.kt\nkotlinx/serialization/modules/SerializersModuleKt\n+ 2 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n1#1,234:1\n31#2,3:235\n31#2,3:238\n*S KotlinDebug\n*F\n+ 1 SerializersModule.kt\nkotlinx/serialization/modules/SerializersModuleKt\n*L\n87#1:235,3\n99#1:238,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lop/f;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lop/d;

    .line 2
    .line 3
    invoke-static {}, Lzm/a1;->z()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lzm/a1;->z()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lzm/a1;->z()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {}, Lzm/a1;->z()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Lzm/a1;->z()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lop/d;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    sput-object v6, Lop/j;->a:Lop/f;

    .line 28
    .line 29
    return-void
.end method

.method public static final a()Lop/f;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lop/j;->a:Lop/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->a:Lxm/m;
        message = "Deprecated in the favour of \'EmptySerializersModule()\'"
        replaceWith = .subannotation Lxm/a1;
            expression = "EmptySerializersModule()"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    return-void
.end method

.method public static final c(Lop/f;Lop/f;)Lop/f;
    .locals 1
    .param p0    # Lop/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lop/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
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
    const-string v0, "other"

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
    invoke-virtual {v0, p0}, Lop/g;->h(Lop/f;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lop/j$a;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lop/j$a;-><init>(Lop/g;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lop/f;->a(Lop/i;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lop/g;->g()Lop/f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final d(Lop/f;Lop/f;)Lop/f;
    .locals 1
    .param p0    # Lop/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lop/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
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
    const-string v0, "other"

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
    invoke-virtual {v0, p0}, Lop/g;->h(Lop/f;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lop/g;->h(Lop/f;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lop/g;->g()Lop/f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
