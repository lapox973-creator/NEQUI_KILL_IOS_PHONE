.class public final Lc4/a;
.super Lzm/i;
.source "SourceFile"

# interfaces
.implements Ly3/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc4/a$a;
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
    value = "SMAP\nPersistentHashSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentHashSet.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet\n+ 2 extensions.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt\n*L\n1#1,72:1\n31#2:73\n31#2:74\n31#2:75\n31#2:76\n*S KotlinDebug\n*F\n+ 1 PersistentHashSet.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet\n*L\n24#1:73\n34#1:74\n38#1:75\n42#1:76\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nPersistentHashSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersistentHashSet.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet\n+ 2 extensions.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt\n*L\n1#1,72:1\n31#2:73\n31#2:74\n31#2:75\n31#2:76\n*S KotlinDebug\n*F\n+ 1 PersistentHashSet.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableSet/PersistentHashSet\n*L\n24#1:73\n34#1:74\n38#1:75\n42#1:76\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lc4/a$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final e:I

.field public static final f:Lc4/a;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public final b:Lc4/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/e<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc4/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc4/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc4/a;->d:Lc4/a$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lc4/a;->e:I

    .line 12
    .line 13
    new-instance v0, Lc4/a;

    .line 14
    .line 15
    sget-object v1, Lc4/e;->d:Lc4/e$a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lc4/e$a;->a()Lc4/e;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2}, Lc4/a;-><init>(Lc4/e;I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lc4/a;->f:Lc4/a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lc4/e;I)V
    .locals 0
    .param p1    # Lc4/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc4/e<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzm/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc4/a;->b:Lc4/e;

    .line 5
    .line 6
    iput p2, p0, Lc4/a;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic c()Lc4/a;
    .locals 1

    .line 1
    sget-object v0, Lc4/a;->f:Lc4/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Ly3/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc4/a;->add(Ljava/lang/Object;)Ly3/i;

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
    iget-object v0, p0, Lc4/a;->b:Lc4/e;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lc4/e;->b(ILjava/lang/Object;I)Lc4/e;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lc4/a;->b:Lc4/e;

    if-ne v0, p1, :cond_1

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Lc4/a;

    invoke-virtual {p0}, Lzm/a;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, p1, v1}, Lc4/a;-><init>(Lc4/e;I)V

    return-object v0
.end method

.method public bridge synthetic addAll(Ljava/util/Collection;)Ly3/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc4/a;->addAll(Ljava/util/Collection;)Ly3/i;

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
    iget v0, p0, Lc4/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic clear()Ly3/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4/a;->clear()Ly3/i;

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
    sget-object v0, Lc4/a;->d:Lc4/a$a;

    invoke-virtual {v0}, Lc4/a$a;->a()Ly3/i;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc4/a;->b:Lc4/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lc4/e;->i(ILjava/lang/Object;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lc4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lc4/a;->b:Lc4/e;

    .line 7
    .line 8
    check-cast p1, Lc4/a;

    .line 9
    .line 10
    iget-object p1, p1, Lc4/a;->b:Lc4/e;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lc4/e;->j(Lc4/e;I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    instance-of v0, p1, Lc4/b;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lc4/a;->b:Lc4/e;

    .line 22
    .line 23
    check-cast p1, Lc4/b;

    .line 24
    .line 25
    invoke-virtual {p1}, Lc4/b;->g()Lc4/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1, v1}, Lc4/e;->j(Lc4/e;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    invoke-super {p0, p1}, Lzm/a;->containsAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final e()Lc4/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc4/e<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lc4/a;->b:Lc4/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic f()Ly3/f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4/a;->f()Ly3/i$a;

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
    new-instance v0, Lc4/b;

    invoke-direct {v0, p0}, Lc4/b;-><init>(Lc4/a;)V

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
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
    new-instance v0, Lc4/c;

    .line 2
    .line 3
    iget-object v1, p0, Lc4/a;->b:Lc4/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lc4/c;-><init>(Lc4/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic o(Lvn/l;)Ly3/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc4/a;->o(Lvn/l;)Ly3/i;

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
    invoke-virtual {p0, p1}, Lc4/a;->remove(Ljava/lang/Object;)Ly3/i;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ly3/i;
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
    iget-object v0, p0, Lc4/a;->b:Lc4/e;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, Lc4/e;->K(ILjava/lang/Object;I)Lc4/e;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lc4/a;->b:Lc4/e;

    if-ne v0, p1, :cond_1

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Lc4/a;

    invoke-virtual {p0}, Lzm/a;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, p1, v1}, Lc4/a;-><init>(Lc4/e;I)V

    return-object v0
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Ly3/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc4/a;->removeAll(Ljava/util/Collection;)Ly3/i;

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
    invoke-virtual {p0, p1}, Lc4/a;->retainAll(Ljava/util/Collection;)Ly3/i;

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
