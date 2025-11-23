.class public final Lv3/n1;
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


# instance fields
.field public final a:Lv3/g4;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:I

.field public c:I

.field public final d:I


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
    .line 3
    .line 4
    iput-object p1, p0, Lv3/n1;->a:Lv3/g4;

    .line 5
    .line 6
    iput p3, p0, Lv3/n1;->b:I

    .line 7
    .line 8
    iput p2, p0, Lv3/n1;->c:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lv3/g4;->Z()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iput p2, p0, Lv3/n1;->d:I

    .line 15
    .line 16
    invoke-virtual {p1}, Lv3/g4;->a0()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lv3/n1;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lv3/g4;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/n1;->a:Lv3/g4;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lk4/b;
    .locals 4
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv3/n1;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lv3/n1;->c:I

    .line 5
    .line 6
    iget-object v1, p0, Lv3/n1;->a:Lv3/g4;

    .line 7
    .line 8
    invoke-virtual {v1}, Lv3/g4;->T()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, v0}, Lv3/i4;->k([II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    iput v1, p0, Lv3/n1;->c:I

    .line 18
    .line 19
    new-instance v1, Lv3/h4;

    .line 20
    .line 21
    iget-object v2, p0, Lv3/n1;->a:Lv3/g4;

    .line 22
    .line 23
    iget v3, p0, Lv3/n1;->d:I

    .line 24
    .line 25
    invoke-direct {v1, v2, v0, v3}, Lv3/h4;-><init>(Lv3/g4;II)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/n1;->a:Lv3/g4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3/g4;->Z()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lv3/n1;->d:I

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

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lv3/n1;->c:I

    .line 2
    .line 3
    iget v1, p0, Lv3/n1;->b:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv3/n1;->c()Lk4/b;

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
