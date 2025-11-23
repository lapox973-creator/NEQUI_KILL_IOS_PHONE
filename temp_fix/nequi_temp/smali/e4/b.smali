.class public final Le4/b;
.super Lzm/i;
.source "SourceFile"

# interfaces
.implements Ly3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le4/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lzm/i<",
        "TE;>;",
        "Ly3/i<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersistentOrderedSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentOrderedSet.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet\n+ 2 extensions.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt\n*L\n1#1,109:1\n31#2:110\n31#2:111\n31#2:112\n31#2:113\n*S KotlinDebug\n*F\n+ 1 PersistentOrderedSet.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet\n*L\n56#1:110\n81#1:111\n85#1:112\n89#1:113\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nPersistentOrderedSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentOrderedSet.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet\n+ 2 extensions.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt\n*L\n1#1,109:1\n31#2:110\n31#2:111\n31#2:112\n31#2:113\n*S KotlinDebug\n*F\n+ 1 PersistentOrderedSet.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet\n*L\n56#1:110\n81#1:111\n85#1:112\n89#1:113\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Le4/b$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final f:I

.field public static final x:Le4/b;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final d:Lb4/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb4/d<",
            "TE;",
            "Le4/a;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le4/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le4/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Le4/b;->e:Le4/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Le4/b;->f:I

    .line 12
    .line 13
    new-instance v0, Le4/b;

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
    invoke-direct {v0, v1, v1, v2}, Le4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb4/d;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Le4/b;->x:Le4/b;

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
            "TE;",
            "Le4/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzm/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le4/b;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Le4/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Le4/b;->d:Lb4/d;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic c()Le4/b;
    .locals 1

    .line 1
    sget-object v0, Le4/b;->x:Le4/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Ly3/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le4/b;->add(Ljava/lang/Object;)Ly3/i;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;)Ly3/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ly3/i<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 2
    iget-object v0, p0, Le4/b;->d:Lb4/d;

    invoke-virtual {v0, p1}, Lb4/d;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzm/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le4/b;->d:Lb4/d;

    new-instance v1, Le4/a;

    invoke-direct {v1}, Le4/a;-><init>()V

    invoke-virtual {v0, p1, v1}, Lb4/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Lb4/d;

    move-result-object v0

    .line 5
    new-instance v1, Le4/b;

    invoke-direct {v1, p1, p1, v0}, Le4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb4/d;)V

    return-object v1

    .line 6
    :cond_1
    iget-object v0, p0, Le4/b;->c:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Le4/b;->d:Lb4/d;

    invoke-virtual {v1, v0}, Lb4/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    check-cast v1, Le4/a;

    .line 8
    iget-object v2, p0, Le4/b;->d:Lb4/d;

    .line 9
    invoke-virtual {v1, p1}, Le4/a;->e(Ljava/lang/Object;)Le4/a;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lb4/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Lb4/d;

    move-result-object v1

    .line 10
    new-instance v2, Le4/a;

    invoke-direct {v2, v0}, Le4/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lb4/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Lb4/d;

    move-result-object v0

    .line 11
    new-instance v1, Le4/b;

    iget-object v2, p0, Le4/b;->b:Ljava/lang/Object;

    invoke-direct {v1, v2, p1, v0}, Le4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb4/d;)V

    return-object v1
.end method

.method public bridge synthetic addAll(Ljava/util/Collection;)Ly3/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le4/b;->addAll(Ljava/util/Collection;)Ly3/i;

    move-result-object p1

    return-object p1
.end method

.method public addAll(Ljava/util/Collection;)Ly3/i;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Ly3/i<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 2
    invoke-interface {p0}, Ly3/i;->f()Ly3/i$a;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {v0}, Ly3/i$a;->build()Ly3/i;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Le4/b;->d:Lb4/d;

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

.method public bridge synthetic clear()Ly3/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le4/b;->clear()Ly3/i;

    move-result-object v0

    return-object v0
.end method

.method public clear()Ly3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly3/i<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 2
    sget-object v0, Le4/b;->e:Le4/b$a;

    invoke-virtual {v0}, Le4/b$a;->a()Ly3/i;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le4/b;->d:Lb4/d;

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

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Le4/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic f()Ly3/f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le4/b;->f()Ly3/i$a;

    move-result-object v0

    return-object v0
.end method

.method public f()Ly3/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly3/i$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 2
    new-instance v0, Le4/c;

    invoke-direct {v0, p0}, Le4/c;-><init>(Le4/b;)V

    return-object v0
.end method

.method public final g()Lb4/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb4/d<",
            "TE;",
            "Le4/a;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Le4/b;->d:Lb4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Le4/d;

    .line 2
    .line 3
    iget-object v1, p0, Le4/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Le4/b;->d:Lb4/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Le4/d;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Le4/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic o(Lvn/l;)Ly3/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le4/b;->o(Lvn/l;)Ly3/i;

    move-result-object p1

    return-object p1
.end method

.method public o(Lvn/l;)Ly3/i;
    .locals 1
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ly3/i<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 2
    invoke-interface {p0}, Ly3/i;->f()Ly3/i$a;

    move-result-object v0

    .line 3
    invoke-static {v0, p1}, Lzm/b0;->G0(Ljava/lang/Iterable;Lvn/l;)Z

    .line 4
    invoke-interface {v0}, Ly3/i$a;->build()Ly3/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ly3/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le4/b;->remove(Ljava/lang/Object;)Ly3/i;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ly3/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ly3/i<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 2
    iget-object v0, p0, Le4/b;->d:Lb4/d;

    invoke-virtual {v0, p1}, Lb4/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le4/a;

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    iget-object v1, p0, Le4/b;->d:Lb4/d;

    invoke-virtual {v1, p1}, Lb4/d;->v(Ljava/lang/Object;)Lb4/d;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, Le4/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Le4/a;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    check-cast v1, Le4/a;

    .line 6
    invoke-virtual {v0}, Le4/a;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Le4/a;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Le4/a;->e(Ljava/lang/Object;)Le4/a;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lb4/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Lb4/d;

    move-result-object p1

    .line 7
    :cond_1
    invoke-virtual {v0}, Le4/a;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, Le4/a;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    check-cast v1, Le4/a;

    .line 9
    invoke-virtual {v0}, Le4/a;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Le4/a;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Le4/a;->f(Ljava/lang/Object;)Le4/a;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lb4/d;->u(Ljava/lang/Object;Ljava/lang/Object;)Lb4/d;

    move-result-object p1

    .line 10
    :cond_2
    invoke-virtual {v0}, Le4/a;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Le4/a;->c()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Le4/b;->b:Ljava/lang/Object;

    .line 11
    :goto_0
    invoke-virtual {v0}, Le4/a;->a()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Le4/a;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Le4/b;->c:Ljava/lang/Object;

    .line 12
    :goto_1
    new-instance v2, Le4/b;

    invoke-direct {v2, v1, v0, p1}, Le4/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb4/d;)V

    return-object v2
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Ly3/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le4/b;->removeAll(Ljava/util/Collection;)Ly3/i;

    move-result-object p1

    return-object p1
.end method

.method public removeAll(Ljava/util/Collection;)Ly3/i;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Ly3/i<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 2
    invoke-interface {p0}, Ly3/i;->f()Ly3/i$a;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {v0}, Ly3/i$a;->build()Ly3/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Ly3/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le4/b;->retainAll(Ljava/util/Collection;)Ly3/i;

    move-result-object p1

    return-object p1
.end method

.method public retainAll(Ljava/util/Collection;)Ly3/i;
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Ly3/i<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 2
    invoke-interface {p0}, Ly3/i;->f()Ly3/i$a;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {v0}, Ly3/i$a;->build()Ly3/i;

    move-result-object p1

    return-object p1
.end method
