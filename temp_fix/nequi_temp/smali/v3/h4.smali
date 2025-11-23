.class public final Lv3/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/b;
.implements Ljava/lang/Iterable;
.implements Lwn/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk4/b;",
        "Ljava/lang/Iterable<",
        "Lk4/b;",
        ">;",
        "Lwn/a;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTableGroup\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n*L\n1#1,4179:1\n159#2,8:4180\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTableGroup\n*L\n3550#1:4180,8\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTableGroup\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotTable\n*L\n1#1,4179:1\n159#2,8:4180\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SlotTableGroup\n*L\n3550#1:4180,8\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lv3/g4;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lv3/g4;II)V
    .locals 0
    .param p1    # Lv3/g4;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv3/h4;->a:Lv3/g4;

    .line 3
    iput p2, p0, Lv3/h4;->b:I

    .line 4
    iput p3, p0, Lv3/h4;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lv3/g4;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p1}, Lv3/g4;->Z()I

    move-result p3

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lv3/h4;-><init>(Lv3/g4;II)V

    return-void
.end method

.method public static final e(Lv3/h4;Lv3/d;)Lk4/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lv3/h4;->a:Lv3/g4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lv3/g4;->q0(Lv3/d;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv3/h4;->a:Lv3/g4;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lv3/g4;->g(Lv3/d;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget v0, p0, Lv3/h4;->b:I

    .line 16
    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    sub-int v0, p1, v0

    .line 20
    .line 21
    iget-object v1, p0, Lv3/h4;->a:Lv3/g4;

    .line 22
    .line 23
    invoke-virtual {v1}, Lv3/g4;->T()[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Lv3/h4;->b:I

    .line 28
    .line 29
    invoke-static {v1, v2}, Lv3/i4;->k([II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ge v0, v1, :cond_0

    .line 34
    .line 35
    new-instance v0, Lv3/h4;

    .line 36
    .line 37
    iget-object v1, p0, Lv3/h4;->a:Lv3/g4;

    .line 38
    .line 39
    iget p0, p0, Lv3/h4;->c:I

    .line 40
    .line 41
    invoke-direct {v0, v1, p1, p0}, Lv3/h4;-><init>(Lv3/g4;II)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static final g(Lk4/b;I)Lk4/b;
    .locals 0

    .line 1
    invoke-interface {p0}, Lk4/a;->c()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lzm/e0;->c2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lzm/e0;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lk4/b;

    .line 14
    .line 15
    return-object p0
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/h4;->a:Lv3/g4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3/g4;->Z()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lv3/h4;->c:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public Z1()Ljava/lang/String;
    .locals 4
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/h4;->a:Lv3/g4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3/g4;->T()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lv3/h4;->b:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lv3/i4;->m([II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lv3/h4;->a:Lv3/g4;

    .line 17
    .line 18
    invoke-virtual {v0}, Lv3/g4;->X()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lv3/h4;->a:Lv3/g4;

    .line 23
    .line 24
    invoke-virtual {v2}, Lv3/g4;->T()[I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v3, p0, Lv3/h4;->b:I

    .line 29
    .line 30
    invoke-static {v2, v3}, Lv3/i4;->c([II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    instance-of v2, v0, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lv3/h4;->a:Lv3/g4;

    .line 45
    .line 46
    iget v2, p0, Lv3/h4;->b:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lv3/g4;->H0(I)Lv3/p1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lv3/p1;->j()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_1
    :goto_0
    return-object v1
.end method

.method public b(Ljava/lang/Object;)Lk4/b;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    instance-of v0, p1, Lv3/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lv3/d;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lv3/h4;->e(Lv3/h4;Lv3/d;)Lk4/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, Lv3/e5;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lv3/e5;

    .line 18
    .line 19
    invoke-virtual {p1}, Lv3/e5;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lv3/h4;->b(Ljava/lang/Object;)Lk4/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lv3/e5;->e()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0, p1}, Lv3/h4;->g(Lk4/b;I)Lk4/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p1, v1

    .line 39
    :goto_0
    return-object p1
.end method

.method public b2()I
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/h4;->a:Lv3/g4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3/g4;->T()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lv3/h4;->b:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lv3/i4;->k([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public c()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lk4/b;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    return-object p0
.end method

.method public e2()Ljava/lang/Object;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Lv3/h4;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv3/h4;->a:Lv3/g4;

    .line 5
    .line 6
    invoke-virtual {v0}, Lv3/g4;->o0()Lv3/f4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    iget v1, p0, Lv3/h4;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lv3/f4;->a(I)Lv3/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Lv3/f4;->e()V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    invoke-virtual {v0}, Lv3/f4;->e()V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public g2()I
    .locals 3

    .line 1
    iget v0, p0, Lv3/h4;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lv3/h4;->b2()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lv3/h4;->a:Lv3/g4;

    .line 9
    .line 10
    invoke-virtual {v1}, Lv3/g4;->W()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lv3/h4;->a:Lv3/g4;

    .line 17
    .line 18
    invoke-virtual {v1}, Lv3/g4;->T()[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v0}, Lv3/i4;->g([II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lv3/h4;->a:Lv3/g4;

    .line 28
    .line 29
    invoke-virtual {v0}, Lv3/g4;->g2()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    iget-object v1, p0, Lv3/h4;->a:Lv3/g4;

    .line 34
    .line 35
    invoke-virtual {v1}, Lv3/g4;->T()[I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget v2, p0, Lv3/h4;->b:I

    .line 40
    .line 41
    invoke-static {v1, v2}, Lv3/i4;->g([II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public getData()Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/h4;->a:Lv3/g4;

    .line 2
    .line 3
    iget v1, p0, Lv3/h4;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv3/g4;->H0(I)Lv3/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lv3/a5;

    .line 12
    .line 13
    iget-object v2, p0, Lv3/h4;->a:Lv3/g4;

    .line 14
    .line 15
    iget v3, p0, Lv3/h4;->b:I

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v0}, Lv3/a5;-><init>(Lv3/g4;ILv3/p1;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lv3/t0;

    .line 22
    .line 23
    iget-object v0, p0, Lv3/h4;->a:Lv3/g4;

    .line 24
    .line 25
    iget v2, p0, Lv3/h4;->b:I

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lv3/t0;-><init>(Lv3/g4;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-object v1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/h4;->a:Lv3/g4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3/g4;->T()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lv3/h4;->b:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lv3/i4;->o([II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lv3/h4;->a:Lv3/g4;

    .line 16
    .line 17
    invoke-virtual {v0}, Lv3/g4;->X()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lv3/h4;->a:Lv3/g4;

    .line 22
    .line 23
    invoke-virtual {v1}, Lv3/g4;->T()[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Lv3/h4;->b:I

    .line 28
    .line 29
    invoke-static {v1, v2}, Lv3/i4;->x([II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lv3/h4;->a:Lv3/g4;

    .line 40
    .line 41
    invoke-virtual {v0}, Lv3/g4;->T()[I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Lv3/h4;->b:I

    .line 46
    .line 47
    invoke-static {v0, v1}, Lv3/i4;->r([II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/h4;->a:Lv3/g4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3/g4;->T()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lv3/h4;->b:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lv3/i4;->k([II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lk4/b;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Lv3/h4;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv3/h4;->a:Lv3/g4;

    .line 5
    .line 6
    iget v1, p0, Lv3/h4;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lv3/g4;->H0(I)Lv3/p1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lv3/b5;

    .line 15
    .line 16
    iget-object v2, p0, Lv3/h4;->a:Lv3/g4;

    .line 17
    .line 18
    iget v3, p0, Lv3/h4;->b:I

    .line 19
    .line 20
    new-instance v4, Lv3/e;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Lv3/e;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v0, v4}, Lv3/b5;-><init>(Lv3/g4;ILv3/p1;Lv3/c5;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lv3/n1;

    .line 30
    .line 31
    iget-object v0, p0, Lv3/h4;->a:Lv3/g4;

    .line 32
    .line 33
    iget v2, p0, Lv3/h4;->b:I

    .line 34
    .line 35
    add-int/lit8 v3, v2, 0x1

    .line 36
    .line 37
    invoke-virtual {v0}, Lv3/g4;->T()[I

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v5, p0, Lv3/h4;->b:I

    .line 42
    .line 43
    invoke-static {v4, v5}, Lv3/i4;->k([II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v2, v4

    .line 48
    invoke-direct {v1, v0, v3, v2}, Lv3/n1;-><init>(Lv3/g4;II)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v1
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lv3/h4;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public q()Ljava/lang/Object;
    .locals 3
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/h4;->a:Lv3/g4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3/g4;->T()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lv3/h4;->b:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Lv3/i4;->q([II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lv3/h4;->a:Lv3/g4;

    .line 16
    .line 17
    invoke-virtual {v0}, Lv3/g4;->X()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lv3/h4;->a:Lv3/g4;

    .line 22
    .line 23
    invoke-virtual {v1}, Lv3/g4;->T()[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Lv3/h4;->b:I

    .line 28
    .line 29
    invoke-static {v1, v2}, Lv3/i4;->w([II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0
.end method

.method public final r()Lv3/g4;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/h4;->a:Lv3/g4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lv3/h4;->c:I

    .line 2
    .line 3
    return v0
.end method
