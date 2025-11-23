.class public final Lv3/b5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lwn/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lk4/b;",
        ">;",
        "Lwn/a;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SourceInformationGroupIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,4179:1\n1#2:4180\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/SourceInformationGroupIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,4179:1\n1#2:4180\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lv3/g4;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:I

.field public final c:Lv3/p1;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Lv3/c5;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(Lv3/g4;ILv3/p1;Lv3/c5;)V
    .locals 0
    .param p1    # Lv3/g4;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lv3/p1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lv3/c5;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/b5;->a:Lv3/g4;

    .line 5
    .line 6
    iput p2, p0, Lv3/b5;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lv3/b5;->c:Lv3/p1;

    .line 9
    .line 10
    iput-object p4, p0, Lv3/b5;->d:Lv3/c5;

    .line 11
    .line 12
    invoke-virtual {p1}, Lv3/g4;->Z()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lv3/b5;->e:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lv3/p1;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/b5;->c:Lv3/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lv3/b5;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lv3/c5;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/b5;->d:Lv3/c5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lv3/g4;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/b5;->a:Lv3/g4;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lk4/b;
    .locals 7
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/b5;->c:Lv3/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3/p1;->h()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lv3/b5;->f:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Lv3/b5;->f:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    instance-of v1, v0, Lv3/d;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lv3/h4;

    .line 26
    .line 27
    iget-object v2, p0, Lv3/b5;->a:Lv3/g4;

    .line 28
    .line 29
    check-cast v0, Lv3/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Lv3/d;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v3, p0, Lv3/b5;->e:I

    .line 36
    .line 37
    invoke-direct {v1, v2, v0, v3}, Lv3/h4;-><init>(Lv3/g4;II)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    instance-of v1, v0, Lv3/p1;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Lv3/d5;

    .line 46
    .line 47
    iget-object v2, p0, Lv3/b5;->a:Lv3/g4;

    .line 48
    .line 49
    iget v3, p0, Lv3/b5;->b:I

    .line 50
    .line 51
    check-cast v0, Lv3/p1;

    .line 52
    .line 53
    new-instance v4, Lv3/v3;

    .line 54
    .line 55
    iget-object v5, p0, Lv3/b5;->d:Lv3/c5;

    .line 56
    .line 57
    iget v6, p0, Lv3/b5;->f:I

    .line 58
    .line 59
    add-int/lit8 v6, v6, -0x1

    .line 60
    .line 61
    invoke-direct {v4, v5, v6}, Lv3/v3;-><init>(Lv3/c5;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v3, v0, v4}, Lv3/d5;-><init>(Lv3/g4;ILv3/p1;Lv3/c5;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-object v1

    .line 68
    :cond_2
    const-string v0, "Unexpected group information structure"

    .line 69
    .line 70
    invoke-static {v0}, Lv3/z;->w(Ljava/lang/String;)Ljava/lang/Void;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lxm/y;

    .line 74
    .line 75
    invoke-direct {v0}, Lxm/y;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv3/b5;->c:Lv3/p1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3/p1;->h()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lv3/b5;->f:I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv3/b5;->e()Lk4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
