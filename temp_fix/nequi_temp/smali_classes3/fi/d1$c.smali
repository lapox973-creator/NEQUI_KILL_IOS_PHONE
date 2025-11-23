.class public abstract Lfi/d1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lfi/d1;


# direct methods
.method public constructor <init>(Lfi/d1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfi/d1$c;->c:Lfi/d1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lfi/d1$c;->a:I

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lfi/d1$c;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    :goto_0
    iget v0, p0, Lfi/d1$c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfi/d1$c;->c:Lfi/d1;

    .line 4
    .line 5
    invoke-static {v1}, Lfi/d1;->m(Lfi/d1;)[Ljava/lang/Enum;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lfi/d1$c;->c:Lfi/d1;

    .line 13
    .line 14
    invoke-static {v0}, Lfi/d1;->q(Lfi/d1;)[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lfi/d1$c;->a:I

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    iput v1, p0, Lfi/d1$c;->a:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
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
    invoke-virtual {p0}, Lfi/d1$c;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lfi/d1$c;->a:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lfi/d1$c;->a(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lfi/d1$c;->a:I

    .line 14
    .line 15
    iput v1, p0, Lfi/d1$c;->b:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    iput v1, p0, Lfi/d1$c;->a:I

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public remove()V
    .locals 4

    .line 1
    iget v0, p0, Lfi/d1$c;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lfi/b0;->e(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lfi/d1$c;->c:Lfi/d1;

    .line 13
    .line 14
    invoke-static {v0}, Lfi/d1;->q(Lfi/d1;)[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v2, p0, Lfi/d1$c;->b:I

    .line 19
    .line 20
    aget v0, v0, v2

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lfi/d1$c;->c:Lfi/d1;

    .line 25
    .line 26
    invoke-static {v0}, Lfi/d1;->r(Lfi/d1;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lfi/d1$c;->c:Lfi/d1;

    .line 30
    .line 31
    invoke-static {v0}, Lfi/d1;->q(Lfi/d1;)[I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v3, p0, Lfi/d1$c;->b:I

    .line 36
    .line 37
    aget v2, v2, v3

    .line 38
    .line 39
    int-to-long v2, v2

    .line 40
    invoke-static {v0, v2, v3}, Lfi/d1;->s(Lfi/d1;J)J

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lfi/d1$c;->c:Lfi/d1;

    .line 44
    .line 45
    invoke-static {v0}, Lfi/d1;->q(Lfi/d1;)[I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v2, p0, Lfi/d1$c;->b:I

    .line 50
    .line 51
    aput v1, v0, v2

    .line 52
    .line 53
    :cond_1
    const/4 v0, -0x1

    .line 54
    iput v0, p0, Lfi/d1$c;->b:I

    .line 55
    .line 56
    return-void
.end method
