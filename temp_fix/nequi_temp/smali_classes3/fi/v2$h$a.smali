.class public Lfi/v2$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/v2$h;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lfi/v2$h;


# direct methods
.method public constructor <init>(Lfi/v2$h;)V
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
    iput-object p1, p0, Lfi/v2$h$a;->e:Lfi/v2$h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lfi/v2$h;->a:Lfi/v2;

    .line 7
    .line 8
    invoke-static {v0}, Lfi/v2;->a(Lfi/v2;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lfi/v2$h$a;->a:I

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lfi/v2$h$a;->b:I

    .line 16
    .line 17
    iget-object p1, p1, Lfi/v2$h;->a:Lfi/v2;

    .line 18
    .line 19
    iget v0, p1, Lfi/v2;->d:I

    .line 20
    .line 21
    iput v0, p0, Lfi/v2$h$a;->c:I

    .line 22
    .line 23
    iget p1, p1, Lfi/v2;->c:I

    .line 24
    .line 25
    iput p1, p0, Lfi/v2$h$a;->d:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfi/v2$h$a;->e:Lfi/v2$h;

    .line 2
    .line 3
    iget-object v0, v0, Lfi/v2$h;->a:Lfi/v2;

    .line 4
    .line 5
    iget v0, v0, Lfi/v2;->d:I

    .line 6
    .line 7
    iget v1, p0, Lfi/v2$h$a;->c:I

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
    invoke-virtual {p0}, Lfi/v2$h$a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfi/v2$h$a;->a:I

    .line 5
    .line 6
    const/4 v1, -0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lfi/v2$h$a;->d:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lfi/m5;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfi/v2$h$a;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfi/v2$h$a;->e:Lfi/v2$h;

    .line 8
    .line 9
    iget v1, p0, Lfi/v2$h$a;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lfi/v2$h;->b(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lfi/v2$h$a;->a:I

    .line 16
    .line 17
    iput v1, p0, Lfi/v2$h$a;->b:I

    .line 18
    .line 19
    iget-object v1, p0, Lfi/v2$h$a;->e:Lfi/v2$h;

    .line 20
    .line 21
    iget-object v1, v1, Lfi/v2$h;->a:Lfi/v2;

    .line 22
    .line 23
    invoke-static {v1}, Lfi/v2;->b(Lfi/v2;)[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Lfi/v2$h$a;->a:I

    .line 28
    .line 29
    aget v1, v1, v2

    .line 30
    .line 31
    iput v1, p0, Lfi/v2$h$a;->a:I

    .line 32
    .line 33
    iget v1, p0, Lfi/v2$h$a;->d:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    iput v1, p0, Lfi/v2$h$a;->d:I

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public remove()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfi/v2$h$a;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lfi/v2$h$a;->b:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lfi/b0;->e(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lfi/v2$h$a;->e:Lfi/v2$h;

    .line 16
    .line 17
    iget-object v0, v0, Lfi/v2$h;->a:Lfi/v2;

    .line 18
    .line 19
    iget v2, p0, Lfi/v2$h$a;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lfi/v2;->E(I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lfi/v2$h$a;->a:I

    .line 25
    .line 26
    iget-object v2, p0, Lfi/v2$h$a;->e:Lfi/v2$h;

    .line 27
    .line 28
    iget-object v2, v2, Lfi/v2$h;->a:Lfi/v2;

    .line 29
    .line 30
    iget v3, v2, Lfi/v2;->c:I

    .line 31
    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    iget v0, p0, Lfi/v2$h$a;->b:I

    .line 35
    .line 36
    iput v0, p0, Lfi/v2$h$a;->a:I

    .line 37
    .line 38
    :cond_1
    iput v1, p0, Lfi/v2$h$a;->b:I

    .line 39
    .line 40
    iget v0, v2, Lfi/v2;->d:I

    .line 41
    .line 42
    iput v0, p0, Lfi/v2$h$a;->c:I

    .line 43
    .line 44
    return-void
.end method
