.class Lio/grpc/okhttp/OkHttpWritableBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/WritableBuffer;


# instance fields
.field private final buffer:Lrp/l;

.field private readableBytes:I

.field private writableBytes:I


# direct methods
.method public constructor <init>(Lrp/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/grpc/okhttp/OkHttpWritableBuffer;->buffer:Lrp/l;

    .line 5
    .line 6
    iput p2, p0, Lio/grpc/okhttp/OkHttpWritableBuffer;->writableBytes:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public buffer()Lrp/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpWritableBuffer;->buffer:Lrp/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public readableBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/okhttp/OkHttpWritableBuffer;->readableBytes:I

    .line 2
    .line 3
    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public writableBytes()I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/okhttp/OkHttpWritableBuffer;->writableBytes:I

    .line 2
    .line 3
    return v0
.end method

.method public write(B)V
    .locals 1

    .line 4
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpWritableBuffer;->buffer:Lrp/l;

    invoke-virtual {v0, p1}, Lrp/l;->w0(I)Lrp/l;

    .line 5
    iget p1, p0, Lio/grpc/okhttp/OkHttpWritableBuffer;->writableBytes:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lio/grpc/okhttp/OkHttpWritableBuffer;->writableBytes:I

    .line 6
    iget p1, p0, Lio/grpc/okhttp/OkHttpWritableBuffer;->readableBytes:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/grpc/okhttp/OkHttpWritableBuffer;->readableBytes:I

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/OkHttpWritableBuffer;->buffer:Lrp/l;

    invoke-virtual {v0, p1, p2, p3}, Lrp/l;->v0([BII)Lrp/l;

    .line 2
    iget p1, p0, Lio/grpc/okhttp/OkHttpWritableBuffer;->writableBytes:I

    sub-int/2addr p1, p3

    iput p1, p0, Lio/grpc/okhttp/OkHttpWritableBuffer;->writableBytes:I

    .line 3
    iget p1, p0, Lio/grpc/okhttp/OkHttpWritableBuffer;->readableBytes:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/grpc/okhttp/OkHttpWritableBuffer;->readableBytes:I

    return-void
.end method
