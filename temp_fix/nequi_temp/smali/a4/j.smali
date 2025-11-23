.class public final La4/j;
.super La4/b;
.source "SourceFile"

# interfaces
.implements Ly3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "La4/b<",
        "TE;>;",
        "Ly3/c<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmallPersistentVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmallPersistentVector.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector\n+ 2 extensions.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,161:1\n41#2:162\n41#2:163\n26#3:164\n*S KotlinDebug\n*F\n+ 1 SmallPersistentVector.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector\n*L\n48#1:162\n91#1:163\n159#1:164\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSmallPersistentVector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmallPersistentVector.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector\n+ 2 extensions.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,161:1\n41#2:162\n41#2:163\n26#3:164\n*S KotlinDebug\n*F\n+ 1 SmallPersistentVector.kt\nandroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector\n*L\n48#1:162\n91#1:163\n159#1:164\n*E\n"
    }
.end annotation


# static fields
.field public static final e:La4/j$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final f:I

.field public static final x:La4/j;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public final d:[Ljava/lang/Object;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La4/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La4/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La4/j;->e:La4/j$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, La4/j;->f:I

    .line 12
    .line 13
    new-instance v0, La4/j;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0, v1}, La4/j;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, La4/j;->x:La4/j;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, La4/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La4/j;->d:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length p1, p1

    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Lf4/a;->a(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic c()La4/j;
    .locals 1

    .line 1
    sget-object v0, La4/j;->x:La4/j;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Ly3/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La4/j;->add(Ljava/lang/Object;)Ly3/g;

    move-result-object p1

    return-object p1
.end method

.method public add(ILjava/lang/Object;)Ly3/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Ly3/g<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 8
    invoke-virtual {p0}, Lzm/a;->size()I

    move-result v0

    invoke-static {p1, v0}, Lf4/e;->b(II)V

    .line 9
    invoke-virtual {p0}, Lzm/a;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 10
    invoke-virtual {p0, p2}, La4/j;->add(Ljava/lang/Object;)Ly3/g;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lzm/a;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    .line 12
    invoke-virtual {p0}, Lzm/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, La4/j;->e(I)[Ljava/lang/Object;

    move-result-object v0

    .line 13
    iget-object v1, p0, La4/j;->d:[Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    move v5, p1

    invoke-static/range {v1 .. v7}, Lzm/o;->K0([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 14
    iget-object v1, p0, La4/j;->d:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0}, Lzm/a;->size()I

    move-result v3

    invoke-static {v1, v0, v2, p1, v3}, Lzm/o;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 15
    aput-object p2, v0, p1

    .line 16
    new-instance p1, La4/j;

    invoke-direct {p1, v0}, La4/j;-><init>([Ljava/lang/Object;)V

    return-object p1

    .line 17
    :cond_1
    iget-object v0, p0, La4/j;->d:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, p0, La4/j;->d:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0}, Lzm/a;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v0, v2, p1, v3}, Lzm/o;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 19
    aput-object p2, v0, p1

    .line 20
    iget-object p1, p0, La4/j;->d:[Ljava/lang/Object;

    const/16 p2, 0x1f

    aget-object p1, p1, p2

    invoke-static {p1}, La4/l;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 21
    new-instance p2, La4/e;

    invoke-virtual {p0}, Lzm/a;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v0, p1, v1, v2}, La4/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2
.end method

.method public add(Ljava/lang/Object;)Ly3/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ly3/g<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lzm/a;->size()I

    move-result v0

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, La4/j;->d:[Ljava/lang/Object;

    invoke-virtual {p0}, Lzm/a;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lzm/a;->size()I

    move-result v1

    aput-object p1, v0, v1

    .line 5
    new-instance p1, La4/j;

    invoke-direct {p1, v0}, La4/j;-><init>([Ljava/lang/Object;)V

    return-object p1

    .line 6
    :cond_0
    invoke-static {p1}, La4/l;->c(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 7
    new-instance v0, La4/e;

    iget-object v1, p0, La4/j;->d:[Ljava/lang/Object;

    invoke-virtual {p0}, Lzm/a;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, La4/e;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public bridge synthetic addAll(Ljava/util/Collection;)Ly3/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La4/j;->addAll(Ljava/util/Collection;)Ly3/g;

    move-result-object p1

    return-object p1
.end method

.method public addAll(ILjava/util/Collection;)Ly3/g;
    .locals 8
    .param p2    # Ljava/util/Collection;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Ly3/g<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 11
    invoke-virtual {p0}, Lzm/a;->size()I

    move-result v0

    invoke-static {p1, v0}, Lf4/e;->b(II)V

    .line 12
    invoke-virtual {p0}, Lzm/a;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    .line 13
    invoke-virtual {p0}, Lzm/a;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, La4/j;->e(I)[Ljava/lang/Object;

    move-result-object v0

    .line 14
    iget-object v1, p0, La4/j;->d:[Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    move v5, p1

    invoke-static/range {v1 .. v7}, Lzm/o;->K0([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 15
    iget-object v1, p0, La4/j;->d:[Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0}, Lzm/a;->size()I

    move-result v3

    invoke-static {v1, v0, v2, p1, v3}, Lzm/o;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    .line 17
    aput-object v1, v0, p1

    move p1, v2

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, La4/j;

    invoke-direct {p1, v0}, La4/j;-><init>([Ljava/lang/Object;)V

    return-object p1

    .line 19
    :cond_1
    invoke-interface {p0}, Ly3/g;->f()Ly3/g$a;

    move-result-object v0

    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 21
    invoke-interface {v0}, Ly3/g$a;->build()Ly3/g;

    move-result-object p1

    return-object p1
.end method

.method public addAll(Ljava/util/Collection;)Ly3/g;
    .locals 4
    .param p1    # Ljava/util/Collection;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Ly3/g<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 2
    invoke-virtual {p0}, Lzm/a;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x20

    if-gt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, La4/j;->d:[Ljava/lang/Object;

    invoke-virtual {p0}, Lzm/a;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lzm/a;->size()I

    move-result v1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    .line 6
    aput-object v2, v0, v1

    move v1, v3

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, La4/j;

    invoke-direct {p1, v0}, La4/j;-><init>([Ljava/lang/Object;)V

    return-object p1

    .line 8
    :cond_1
    invoke-interface {p0}, Ly3/g;->f()Ly3/g$a;

    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-interface {v0}, Ly3/g$a;->build()Ly3/g;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, La4/j;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final e(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic f()Ly3/f$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, La4/j;->f()Ly3/g$a;

    move-result-object v0

    return-object v0
.end method

.method public f()Ly3/g$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly3/g$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 2
    new-instance v0, La4/f;

    iget-object v1, p0, La4/j;->d:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, La4/f;-><init>(Ly3/g;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzm/a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lf4/e;->a(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La4/j;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, La4/j;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzm/p;->If([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public j0(I)Ly3/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ly3/g<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzm/a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lf4/e;->a(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lzm/a;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object p1, La4/j;->x:La4/j;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, La4/j;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p0}, Lzm/a;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v2, v1

    .line 25
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "copyOf(this, newSize)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, La4/j;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    add-int/lit8 v2, p1, 0x1

    .line 37
    .line 38
    invoke-virtual {p0}, Lzm/a;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v1, v0, p1, v2, v3}, Lzm/o;->B0([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance p1, La4/j;

    .line 46
    .line 47
    invoke-direct {p1, v0}, La4/j;-><init>([Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, La4/j;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzm/p;->Mh([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzm/a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lf4/e;->b(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, La4/c;

    .line 9
    .line 10
    iget-object v1, p0, La4/j;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lzm/a;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v1, p1, v2}, La4/c;-><init>([Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic o(Lvn/l;)Ly3/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La4/j;->o(Lvn/l;)Ly3/g;

    move-result-object p1

    return-object p1
.end method

.method public o(Lvn/l;)Ly3/g;
    .locals 8
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
            "Ly3/g<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 2
    iget-object v0, p0, La4/j;->d:[Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lzm/a;->size()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lzm/a;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v2, :cond_2

    .line 5
    iget-object v6, p0, La4/j;->d:[Ljava/lang/Object;

    aget-object v6, v6, v4

    .line 6
    invoke-interface {p1, v6}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    if-nez v5, :cond_1

    .line 7
    iget-object v0, p0, La4/j;->d:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    move v1, v4

    goto :goto_1

    :cond_0
    if-eqz v5, :cond_1

    add-int/lit8 v7, v1, 0x1

    .line 8
    aput-object v6, v0, v1

    move v1, v7

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lzm/a;->size()I

    move-result p1

    if-ne v1, p1, :cond_3

    move-object p1, p0

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    .line 10
    sget-object p1, La4/j;->x:La4/j;

    goto :goto_2

    .line 11
    :cond_4
    new-instance p1, La4/j;

    invoke-static {v0, v3, v1}, Lzm/o;->l1([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, La4/j;-><init>([Ljava/lang/Object;)V

    :goto_2
    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ly3/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Ly3/g<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lzm/a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lf4/e;->a(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La4/j;->d:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "copyOf(this, size)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    aput-object p2, v0, p1

    .line 21
    .line 22
    new-instance p1, La4/j;

    .line 23
    .line 24
    invoke-direct {p1, v0}, La4/j;-><init>([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
