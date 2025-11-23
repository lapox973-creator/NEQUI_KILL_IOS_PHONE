.class public Lfi/y4$h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/y4$h$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lfi/y4$h$a;


# direct methods
.method public constructor <init>(Lfi/y4$h$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfi/y4$h$a$a;->b:Lfi/y4$h$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lfi/y4$h$a$a;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfi/y4$h$a$a;->b:Lfi/y4$h$a;

    .line 6
    .line 7
    iget-object v1, v0, Lfi/y4$h$a;->b:Lfi/y4$h;

    .line 8
    .line 9
    iget-object v1, v1, Lfi/y4$h;->f:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, v0, Lfi/y4$h$a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lfi/m5;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfi/y4$h$a$a;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lfi/y4$h$a$a;->a:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lfi/y4$h$a$a;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Lfi/y4$h$a$a;->b:Lfi/y4$h$a;

    .line 14
    .line 15
    iget-object v1, v0, Lfi/y4$h$a;->b:Lfi/y4$h;

    .line 16
    .line 17
    iget-object v1, v1, Lfi/y4$h;->f:Ljava/util/Map;

    .line 18
    .line 19
    iget-object v0, v0, Lfi/y4$h$a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lfi/f5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget v0, p0, Lfi/y4$h$a$a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lfi/b0;->e(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lfi/y4$h$a$a;->a:I

    .line 13
    .line 14
    iget-object v0, p0, Lfi/y4$h$a$a;->b:Lfi/y4$h$a;

    .line 15
    .line 16
    iget-object v1, v0, Lfi/y4$h$a;->b:Lfi/y4$h;

    .line 17
    .line 18
    iget-object v1, v1, Lfi/y4$h;->f:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v0, v0, Lfi/y4$h$a;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method
