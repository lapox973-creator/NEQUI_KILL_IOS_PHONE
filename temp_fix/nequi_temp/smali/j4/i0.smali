.class public final Lj4/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lwn/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TT;>;",
        "Lwn/f;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotStateList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/StateListIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,497:1\n1#2:498\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSnapshotStateList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateList.kt\nandroidx/compose/runtime/snapshots/StateListIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,497:1\n1#2:498\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lj4/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/a0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lj4/a0;I)V
    .locals 0
    .param p1    # Lj4/a0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/a0<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj4/i0;->a:Lj4/a0;

    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    iput p2, p0, Lj4/i0;->b:I

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    iput p2, p0, Lj4/i0;->c:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lj4/a0;->t()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lj4/i0;->d:I

    .line 18
    .line 19
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/i0;->a:Lj4/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj4/a0;->t()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lj4/i0;->d:I

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
.method public final a()Lj4/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj4/a0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lj4/i0;->a:Lj4/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj4/i0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj4/i0;->a:Lj4/a0;

    .line 5
    .line 6
    iget v1, p0, Lj4/i0;->b:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lj4/a0;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lj4/i0;->c:I

    .line 15
    .line 16
    iget p1, p0, Lj4/i0;->b:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Lj4/i0;->b:I

    .line 21
    .line 22
    iget-object p1, p0, Lj4/i0;->a:Lj4/a0;

    .line 23
    .line 24
    invoke-virtual {p1}, Lj4/a0;->t()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lj4/i0;->d:I

    .line 29
    .line 30
    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget v0, p0, Lj4/i0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lj4/i0;->a:Lj4/a0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lj4/a0;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    return v2
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lj4/i0;->b:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj4/i0;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj4/i0;->b:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lj4/i0;->c:I

    .line 9
    .line 10
    iget-object v1, p0, Lj4/i0;->a:Lj4/a0;

    .line 11
    .line 12
    invoke-virtual {v1}, Lj4/a0;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lj4/b0;->d(II)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lj4/i0;->a:Lj4/a0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lj4/a0;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput v0, p0, Lj4/i0;->b:I

    .line 26
    .line 27
    return-object v1
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lj4/i0;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj4/i0;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj4/i0;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lj4/i0;->a:Lj4/a0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lj4/a0;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Lj4/b0;->d(II)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lj4/i0;->b:I

    .line 16
    .line 17
    iput v0, p0, Lj4/i0;->c:I

    .line 18
    .line 19
    iget-object v1, p0, Lj4/i0;->a:Lj4/a0;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lj4/a0;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lj4/i0;->b:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    iput v1, p0, Lj4/i0;->b:I

    .line 30
    .line 31
    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lj4/i0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public remove()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj4/i0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj4/i0;->a:Lj4/a0;

    .line 5
    .line 6
    iget v1, p0, Lj4/i0;->b:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj4/a0;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lj4/i0;->b:I

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Lj4/i0;->b:I

    .line 16
    .line 17
    iput v1, p0, Lj4/i0;->c:I

    .line 18
    .line 19
    iget-object v0, p0, Lj4/i0;->a:Lj4/a0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj4/a0;->t()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lj4/i0;->d:I

    .line 26
    .line 27
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lj4/i0;->b()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lj4/i0;->c:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lj4/i0;->a:Lj4/a0;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Lj4/a0;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lj4/i0;->a:Lj4/a0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lj4/a0;->t()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lj4/i0;->d:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {}, Lj4/b0;->b()Ljava/lang/Void;

    .line 23
    .line 24
    .line 25
    new-instance p1, Lxm/y;

    .line 26
    .line 27
    invoke-direct {p1}, Lxm/y;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
