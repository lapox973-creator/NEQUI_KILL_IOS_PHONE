.class public Lcom/google/protobuf/n3$a;
.super Lcom/google/protobuf/u$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/n3;->i0()Lcom/google/protobuf/u$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/n3$c;

.field public b:Lcom/google/protobuf/u$g;

.field public final synthetic c:Lcom/google/protobuf/n3;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/n3;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/n3$a;->c:Lcom/google/protobuf/n3;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/u$c;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/protobuf/n3$c;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/n3$c;-><init>(Lcom/google/protobuf/u;Lcom/google/protobuf/n3$a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/protobuf/n3$a;->a:Lcom/google/protobuf/n3$c;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/n3$a;->b()Lcom/google/protobuf/u$g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/protobuf/n3$a;->b:Lcom/google/protobuf/u$g;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Lcom/google/protobuf/u$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n3$a;->a:Lcom/google/protobuf/n3$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/n3$c;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/n3$a;->a:Lcom/google/protobuf/n3$c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/n3$c;->c()Lcom/google/protobuf/u$i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/u;->i0()Lcom/google/protobuf/u$g;

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
    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n3$a;->b:Lcom/google/protobuf/u$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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

.method public w()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/n3$a;->b:Lcom/google/protobuf/u$g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/protobuf/u$g;->w()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/protobuf/n3$a;->b:Lcom/google/protobuf/u$g;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/n3$a;->b()Lcom/google/protobuf/u$g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/protobuf/n3$a;->b:Lcom/google/protobuf/u$g;

    .line 22
    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
