.class final Lio/grpc/protobuf/lite/ProtoLiteUtils$MetadataMarshaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/Metadata$BinaryMarshaller;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/protobuf/lite/ProtoLiteUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MetadataMarshaller"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/n2;",
        ">",
        "Ljava/lang/Object;",
        "Lio/grpc/Metadata$BinaryMarshaller<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final defaultInstance:Lcom/google/protobuf/n2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/n2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$MetadataMarshaller;->defaultInstance:Lcom/google/protobuf/n2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public parseBytes([B)Lcom/google/protobuf/n2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/grpc/protobuf/lite/ProtoLiteUtils$MetadataMarshaller;->defaultInstance:Lcom/google/protobuf/n2;

    invoke-interface {v0}, Lcom/google/protobuf/n2;->getParserForType()Lcom/google/protobuf/f3;

    move-result-object v0

    sget-object v1, Lio/grpc/protobuf/lite/ProtoLiteUtils;->globalRegistry:Lcom/google/protobuf/v0;

    invoke-interface {v0, p1, v1}, Lcom/google/protobuf/f3;->r([BLcom/google/protobuf/v0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/n2;
    :try_end_0
    .catch Lcom/google/protobuf/t1; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic parseBytes([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/protobuf/lite/ProtoLiteUtils$MetadataMarshaller;->parseBytes([B)Lcom/google/protobuf/n2;

    move-result-object p1

    return-object p1
.end method

.method public toBytes(Lcom/google/protobuf/n2;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/google/protobuf/n2;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toBytes(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/n2;

    invoke-virtual {p0, p1}, Lio/grpc/protobuf/lite/ProtoLiteUtils$MetadataMarshaller;->toBytes(Lcom/google/protobuf/n2;)[B

    move-result-object p1

    return-object p1
.end method
