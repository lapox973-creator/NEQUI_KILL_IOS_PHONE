.class public final Lg4/s;
.super Lb4/d;
.source "SourceFile"

# interfaces
.implements Lv3/a3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg4/s$a;,
        Lg4/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb4/d<",
        "Lv3/f0<",
        "Ljava/lang/Object;",
        ">;",
        "Lv3/u5<",
        "Ljava/lang/Object;",
        ">;>;",
        "Lv3/a3;"
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final O:Lg4/s$b;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final P:I

.field public static final Q:Lg4/s;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg4/s$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg4/s$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg4/s;->O:Lg4/s$b;

    .line 8
    .line 9
    new-instance v0, Lg4/s;

    .line 10
    .line 11
    sget-object v1, Lb4/u;->e:Lb4/u$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lb4/u$a;->a()Lb4/u;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.ValueHolder<kotlin.Any?>>"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lg4/s;-><init>(Lb4/u;I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lg4/s;->Q:Lg4/s;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lb4/u;I)V
    .locals 0
    .param p1    # Lb4/u;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/u<",
            "Lv3/f0<",
            "Ljava/lang/Object;",
            ">;",
            "Lv3/u5<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lb4/d;-><init>(Lb4/u;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic A()Lg4/s;
    .locals 1

    .line 1
    sget-object v0, Lg4/s;->Q:Lg4/s;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public B()Lg4/s$a;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lg4/s$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg4/s$a;-><init>(Lg4/s;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge C(Lv3/f0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f0<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lb4/d;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge D(Lv3/u5;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/u5<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lzm/d;->containsValue(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge E(Ljava/lang/Object;)Lv3/u5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lv3/u5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lv3/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Lv3/f0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lg4/s;->G(Lv3/f0;)Lv3/u5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge G(Lv3/f0;)Lv3/u5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f0<",
            "Ljava/lang/Object;",
            ">;)",
            "Lv3/u5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lb4/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lv3/u5;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge H(Ljava/lang/Object;Lv3/u5;)Lv3/u5;
    .locals 1

    .line 1
    instance-of v0, p1, Lv3/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Lv3/f0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lg4/s;->I(Lv3/f0;Lv3/u5;)Lv3/u5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge I(Lv3/f0;Lv3/u5;)Lv3/u5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f0<",
            "Ljava/lang/Object;",
            ">;",
            "Lv3/u5<",
            "Ljava/lang/Object;",
            ">;)",
            "Lv3/u5<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lv3/u5;

    .line 6
    .line 7
    return-object p1
.end method

.method public a(Lv3/f0;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lv3/f0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv3/f0<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lv3/k0;->c(Lv3/a3;Lv3/f0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lv3/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lv3/f0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lg4/s;->C(Lv3/f0;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lv3/u5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lv3/u5;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lg4/s;->D(Lv3/u5;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge synthetic f()Lv3/a3$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg4/s;->B()Lg4/s$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Ly3/h$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lg4/s;->B()Lg4/s$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lv3/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Lv3/f0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lg4/s;->G(Lv3/f0;)Lv3/u5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lv3/f0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Lv3/f0;

    .line 7
    .line 8
    check-cast p2, Lv3/u5;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lg4/s;->I(Lv3/f0;Lv3/u5;)Lv3/u5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public i0(Lv3/f0;Lv3/u5;)Lv3/a3;
    .locals 3
    .param p1    # Lv3/f0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/u5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/f0<",
            "Ljava/lang/Object;",
            ">;",
            "Lv3/u5<",
            "Ljava/lang/Object;",
            ">;)",
            "Lv3/a3;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb4/d;->s()Lb4/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, p2, v2}, Lb4/u;->S(ILjava/lang/Object;Ljava/lang/Object;I)Lb4/u$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p2, Lg4/s;

    .line 18
    .line 19
    invoke-virtual {p1}, Lb4/u$b;->a()Lb4/u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lzm/d;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lb4/u$b;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/2addr v1, p1

    .line 32
    invoke-direct {p2, v0, v1}, Lg4/s;-><init>(Lb4/u;I)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public bridge synthetic p()Lb4/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg4/s;->B()Lg4/s$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public t1()Ly3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly3/e<",
            "Ljava/util/Map$Entry<",
            "Lv3/f0<",
            "Ljava/lang/Object;",
            ">;",
            "Lv3/u5<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-super {p0}, Lb4/d;->t1()Ly3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
