.class public final Lhp/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSerializersCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerializersCache.kt\nkotlinx/serialization/SerializersCacheKt\n+ 2 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,75:1\n79#2:76\n*S KotlinDebug\n*F\n+ 1 SerializersCache.kt\nkotlinx/serialization/SerializersCacheKt\n*L\n53#1:76\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSerializersCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerializersCache.kt\nkotlinx/serialization/SerializersCacheKt\n+ 2 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,75:1\n79#2:76\n*S KotlinDebug\n*F\n+ 1 SerializersCache.kt\nkotlinx/serialization/SerializersCacheKt\n*L\n53#1:76\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Llp/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llp/n2<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:Llp/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llp/n2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final c:Llp/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llp/x1<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final d:Llp/x1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llp/x1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lhp/z$c;->c:Lhp/z$c;

    .line 2
    .line 3
    invoke-static {v0}, Llp/o;->a(Lvn/l;)Llp/n2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhp/z;->a:Llp/n2;

    .line 8
    .line 9
    sget-object v0, Lhp/z$d;->c:Lhp/z$d;

    .line 10
    .line 11
    invoke-static {v0}, Llp/o;->a(Lvn/l;)Llp/n2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lhp/z;->b:Llp/n2;

    .line 16
    .line 17
    sget-object v0, Lhp/z$a;->c:Lhp/z$a;

    .line 18
    .line 19
    invoke-static {v0}, Llp/o;->b(Lvn/p;)Llp/x1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lhp/z;->c:Llp/x1;

    .line 24
    .line 25
    sget-object v0, Lhp/z$b;->c:Lhp/z$b;

    .line 26
    .line 27
    invoke-static {v0}, Llp/o;->b(Lvn/p;)Llp/x1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lhp/z;->d:Llp/x1;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lgo/d;Z)Lhp/i;
    .locals 1
    .param p0    # Lgo/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo/d<",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lhp/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    sget-object p1, Lhp/z;->a:Llp/n2;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Llp/n2;->a(Lgo/d;)Lhp/i;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lhp/z;->b:Llp/n2;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Llp/n2;->a(Lgo/d;)Lhp/i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    return-object p0
.end method

.method public static final b(Lgo/d;Ljava/util/List;Z)Ljava/lang/Object;
    .locals 1
    .param p0    # Lgo/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgo/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lgo/s;",
            ">;Z)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "clazz"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "types"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Lhp/z;->c:Llp/x1;

    .line 14
    .line 15
    invoke-interface {p2, p0, p1}, Llp/x1;->a(Lgo/d;Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, Lhp/z;->d:Llp/x1;

    .line 21
    .line 22
    invoke-interface {p2, p0, p1}, Llp/x1;->a(Lgo/d;Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    return-object p0
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    return-void
.end method
