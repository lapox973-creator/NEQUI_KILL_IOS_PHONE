.class public final Ld4/c;
.super Lzm/d;
.source "SourceFile"

# interfaces
.implements Ly3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lzm/d<",
        "TK;TV;>;",
        "Ly3/h<",
        "TK;TV;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersistentOrderedMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentOrderedMap.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap\n+ 2 extensions.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt\n*L\n1#1,135:1\n53#2:136\n*S KotlinDebug\n*F\n+ 1 PersistentOrderedMap.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap\n*L\n119#1:136\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nPersistentOrderedMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentOrderedMap.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap\n+ 2 extensions.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt\n*L\n1#1,135:1\n53#2:136\n*S KotlinDebug\n*F\n+ 1 PersistentOrderedMap.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedMap/PersistentOrderedMap\n*L\n119#1:136\n*E\n"
    }
.end annotation


# static fields
.field public static final O:Ld4/c;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final x:Ld4/c$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final y:I


# instance fields
.field public final d:Ljava/lang/Object;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final e:Ljava/lang/Object;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final f:Lb4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/d<",
            "TK;",
            "Ld4/a<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld4/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld4/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld4/c;->x:Ld4/c$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ld4/c;->y:I

    .line 12
    .line 13
    new-instance v0, Ld4/c;

    .line 14
    .line 15
    sget-object v1, Lf4/c;->a:Lf4/c;

    .line 16
    .line 17
    sget-object v2, Lb4/d;->f:Lb4/d$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Lb4/d$a;->a()Lb4/d;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v1, v2}, Ld4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb4/d;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ld4/c;->O:Ld4/c;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lb4/d;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lb4/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lb4/d<",
            "TK;",
            "Ld4/a<",
            "TV;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzm/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4/c;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ld4/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ld4/c;->f:Lb4/d;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic n()Ld4/c;
    .locals 1

    .line 1
    sget-object v0, Ld4/c;->O:Ld4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method private final p()Ly3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly3/e<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld4/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld4/l;-><init>(Ld4/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge A()Ly3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly3/b<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld4/c;->H1()Ly3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public H1()Ly3/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly3/b<",
            "TV;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Ld4/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld4/q;-><init>(Ld4/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public clear()Ly3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly3/h<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Ld4/c;->x:Ld4/c$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld4/c$a;->a()Ld4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/c;->f:Lb4/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb4/d;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lxm/z0;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Ld4/c;->p()Ly3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic e()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld4/c;->i()Ly3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ly3/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly3/h$a<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Ld4/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld4/d;-><init>(Ld4/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld4/c;->f:Lb4/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzm/d;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Ld4/c;->f:Lb4/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb4/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ld4/a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ld4/a;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public i()Ly3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly3/e<",
            "TK;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Ld4/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld4/n;-><init>(Ld4/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic j()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld4/c;->H1()Ly3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ly3/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld4/c;->v(Ljava/lang/Object;Ljava/lang/Object;)Ld4/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public putAll(Ljava/util/Map;)Ly3/h;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Ly3/h<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate, V of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ly3/h;->f()Ly3/h$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ly3/h$a;->build()Ly3/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final bridge q()Ly3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly3/e<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld4/c;->t1()Ly3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r()Ljava/lang/Object;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Ld4/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ly3/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld4/c;->w(Ljava/lang/Object;)Ld4/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Ly3/h;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Ld4/c;->y(Ljava/lang/Object;Ljava/lang/Object;)Ld4/c;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lb4/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb4/d<",
            "TK;",
            "Ld4/a<",
            "TV;>;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ld4/c;->f:Lb4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/Object;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Ld4/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public t1()Ly3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly3/e<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Ld4/c;->p()Ly3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge u()Ly3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly3/e<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld4/c;->i()Ly3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v(Ljava/lang/Object;Ljava/lang/Object;)Ld4/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ld4/c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzm/d;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ld4/c;->f:Lb4/d;

    .line 8
    .line 9
    new-instance v1, Ld4/a;

    .line 10
    .line 11
    invoke-direct {v1, p2}, Ld4/a;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lb4/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Lb4/d;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Ld4/c;

    .line 19
    .line 20
    invoke-direct {v0, p1, p1, p2}, Ld4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb4/d;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Ld4/c;->f:Lb4/d;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lb4/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ld4/a;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ld4/a;->e()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-ne v1, p2, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    iget-object v1, p0, Ld4/c;->f:Lb4/d;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ld4/a;->h(Ljava/lang/Object;)Ld4/a;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {v1, p1, p2}, Lb4/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Lb4/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ld4/c;

    .line 52
    .line 53
    iget-object v0, p0, Ld4/c;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, Ld4/c;->e:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {p2, v0, v1, p1}, Ld4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb4/d;)V

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :cond_2
    iget-object v0, p0, Ld4/c;->e:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v1, p0, Ld4/c;->f:Lb4/d;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lb4/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v1, Ld4/a;

    .line 73
    .line 74
    iget-object v2, p0, Ld4/c;->f:Lb4/d;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ld4/a;->f(Ljava/lang/Object;)Ld4/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2, v0, v1}, Lb4/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Lb4/d;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Ld4/a;

    .line 85
    .line 86
    invoke-direct {v2, p2, v0}, Ld4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p1, v2}, Lb4/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Lb4/d;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance v0, Ld4/c;

    .line 94
    .line 95
    iget-object v1, p0, Ld4/c;->d:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-direct {v0, v1, p1, p2}, Ld4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb4/d;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public w(Ljava/lang/Object;)Ld4/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ld4/c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ld4/c;->f:Lb4/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb4/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld4/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v1, p0, Ld4/c;->f:Lb4/d;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lb4/d;->v(Ljava/lang/Object;)Lb4/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0}, Ld4/a;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ld4/a;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Ld4/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Ld4/a;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0}, Ld4/a;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Ld4/a;->f(Ljava/lang/Object;)Ld4/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v2, v1}, Lb4/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Lb4/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    invoke-virtual {v0}, Ld4/a;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Ld4/a;->c()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Ld4/a;

    .line 71
    .line 72
    invoke-virtual {v0}, Ld4/a;->c()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0}, Ld4/a;->d()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v1, v3}, Ld4/a;->g(Ljava/lang/Object;)Ld4/a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, v2, v1}, Lb4/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Lb4/d;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_2
    invoke-virtual {v0}, Ld4/a;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v0}, Ld4/a;->c()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object v1, p0, Ld4/c;->d:Ljava/lang/Object;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0}, Ld4/a;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Ld4/a;->d()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    iget-object v0, p0, Ld4/c;->e:Ljava/lang/Object;

    .line 113
    .line 114
    :goto_1
    new-instance v2, Ld4/c;

    .line 115
    .line 116
    invoke-direct {v2, v1, v0, p1}, Ld4/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb4/d;)V

    .line 117
    .line 118
    .line 119
    return-object v2
.end method

.method public y(Ljava/lang/Object;Ljava/lang/Object;)Ld4/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ld4/c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ld4/c;->f:Lb4/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb4/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld4/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ld4/a;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ld4/c;->w(Ljava/lang/Object;)Ld4/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p1, p0

    .line 28
    :goto_0
    return-object p1
.end method
