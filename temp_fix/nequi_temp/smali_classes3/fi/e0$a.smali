.class public Lfi/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/e0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lfi/e0;


# direct methods
.method public constructor <init>(Lfi/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfi/e0$a;->d:Lfi/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lfi/e0;->b(Lfi/e0;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lfi/e0$a;->a:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lfi/e0;->F()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lfi/e0$a;->b:I

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lfi/e0$a;->c:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfi/e0$a;->d:Lfi/e0;

    .line 2
    .line 3
    invoke-static {v0}, Lfi/e0;->b(Lfi/e0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lfi/e0$a;->a:I

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

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lfi/e0$a;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lfi/e0$a;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lfi/e0$a;->b:I

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lfi/m5;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfi/e0$a;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lfi/e0$a;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lfi/e0$a;->b:I

    .line 11
    .line 12
    iput v0, p0, Lfi/e0$a;->c:I

    .line 13
    .line 14
    iget-object v1, p0, Lfi/e0$a;->d:Lfi/e0;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lfi/e0;->c(Lfi/e0;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lfi/e0$a;->d:Lfi/e0;

    .line 21
    .line 22
    iget v2, p0, Lfi/e0$a;->b:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lfi/e0;->I(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lfi/e0$a;->b:I

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfi/e0$a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfi/e0$a;->c:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lfi/b0;->e(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lfi/e0$a;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lfi/e0$a;->d:Lfi/e0;

    .line 18
    .line 19
    iget v1, p0, Lfi/e0$a;->c:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Lfi/e0;->c(Lfi/e0;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lfi/e0;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lfi/e0$a;->d:Lfi/e0;

    .line 29
    .line 30
    iget v1, p0, Lfi/e0$a;->b:I

    .line 31
    .line 32
    iget v2, p0, Lfi/e0$a;->c:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lfi/e0;->e(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lfi/e0$a;->b:I

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lfi/e0$a;->c:I

    .line 42
    .line 43
    return-void
.end method
