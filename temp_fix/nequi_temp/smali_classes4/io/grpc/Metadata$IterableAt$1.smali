.class Lio/grpc/Metadata$IterableAt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/Metadata$IterableAt;->iterator()Ljava/util/Iterator;
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
.field private hasNext:Z

.field private idx:I

.field final synthetic this$1:Lio/grpc/Metadata$IterableAt;


# direct methods
.method public constructor <init>(Lio/grpc/Metadata$IterableAt;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/grpc/Metadata$IterableAt$1;->this$1:Lio/grpc/Metadata$IterableAt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/grpc/Metadata$IterableAt$1;->hasNext:Z

    .line 8
    .line 9
    invoke-static {p1}, Lio/grpc/Metadata$IterableAt;->access$000(Lio/grpc/Metadata$IterableAt;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lio/grpc/Metadata$IterableAt$1;->idx:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/grpc/Metadata$IterableAt$1;->hasNext:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :goto_0
    iget v0, p0, Lio/grpc/Metadata$IterableAt$1;->idx:I

    .line 8
    .line 9
    iget-object v2, p0, Lio/grpc/Metadata$IterableAt$1;->this$1:Lio/grpc/Metadata$IterableAt;

    .line 10
    .line 11
    iget-object v2, v2, Lio/grpc/Metadata$IterableAt;->this$0:Lio/grpc/Metadata;

    .line 12
    .line 13
    invoke-static {v2}, Lio/grpc/Metadata;->access$100(Lio/grpc/Metadata;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lio/grpc/Metadata$IterableAt$1;->this$1:Lio/grpc/Metadata$IterableAt;

    .line 20
    .line 21
    iget-object v2, v0, Lio/grpc/Metadata$IterableAt;->this$0:Lio/grpc/Metadata;

    .line 22
    .line 23
    invoke-static {v0}, Lio/grpc/Metadata$IterableAt;->access$200(Lio/grpc/Metadata$IterableAt;)Lio/grpc/Metadata$Key;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/grpc/Metadata$Key;->asciiName()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, p0, Lio/grpc/Metadata$IterableAt$1;->this$1:Lio/grpc/Metadata$IterableAt;

    .line 32
    .line 33
    iget-object v3, v3, Lio/grpc/Metadata$IterableAt;->this$0:Lio/grpc/Metadata;

    .line 34
    .line 35
    iget v4, p0, Lio/grpc/Metadata$IterableAt$1;->idx:I

    .line 36
    .line 37
    invoke-static {v3, v4}, Lio/grpc/Metadata;->access$300(Lio/grpc/Metadata;I)[B

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v0, v3}, Lio/grpc/Metadata;->access$400(Lio/grpc/Metadata;[B[B)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iput-boolean v1, p0, Lio/grpc/Metadata$IterableAt$1;->hasNext:Z

    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    iget v0, p0, Lio/grpc/Metadata$IterableAt$1;->idx:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lio/grpc/Metadata$IterableAt$1;->idx:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/grpc/Metadata$IterableAt$1;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lio/grpc/Metadata$IterableAt$1;->hasNext:Z

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/Metadata$IterableAt$1;->this$1:Lio/grpc/Metadata$IterableAt;

    .line 11
    .line 12
    iget-object v1, v0, Lio/grpc/Metadata$IterableAt;->this$0:Lio/grpc/Metadata;

    .line 13
    .line 14
    iget v2, p0, Lio/grpc/Metadata$IterableAt$1;->idx:I

    .line 15
    .line 16
    add-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    iput v3, p0, Lio/grpc/Metadata$IterableAt$1;->idx:I

    .line 19
    .line 20
    invoke-static {v0}, Lio/grpc/Metadata$IterableAt;->access$200(Lio/grpc/Metadata$IterableAt;)Lio/grpc/Metadata$Key;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v2, v0}, Lio/grpc/Metadata;->access$500(Lio/grpc/Metadata;ILio/grpc/Metadata$Key;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
