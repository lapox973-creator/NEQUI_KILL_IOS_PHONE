.class final Lio/grpc/okhttp/internal/framed/Hpack$Writer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/internal/framed/Hpack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Writer"
.end annotation


# instance fields
.field dynamicTable:[Lio/grpc/okhttp/internal/framed/Header;

.field private dynamicTableByteCount:I

.field dynamicTableHeaderCount:I

.field private emitDynamicTableSizeUpdate:Z

.field headerTableSizeSetting:I

.field private maxDynamicTableByteCount:I

.field private nextDynamicTableIndex:I

.field private final out:Lrp/l;

.field private smallestHeaderTableSizeSetting:I

.field private useCompression:Z


# direct methods
.method public constructor <init>(IZLrp/l;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    const/16 v0, 0x8

    .line 4
    new-array v0, v0, [Lio/grpc/okhttp/internal/framed/Header;

    iput-object v0, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->dynamicTable:[Lio/grpc/okhttp/internal/framed/Header;

    .line 5
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->nextDynamicTableIndex:I

    .line 6
    iput p1, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->headerTableSizeSetting:I

    .line 7
    iput p1, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 8
    iput-boolean p2, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->useCompression:Z

    .line 9
    iput-object p3, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->out:Lrp/l;

    return-void
.end method

.method public constructor <init>(Lrp/l;)V
    .locals 2

    const/16 v0, 0x1000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;-><init>(IZLrp/l;)V

    return-void
.end method

.method private adjustDynamicTableByteCount()V
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 2
    .line 3
    iget v1, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->dynamicTableByteCount:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->clearDynamicTable()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr v1, v0

    .line 14
    invoke-direct {p0, v1}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->evictToRecoverBytes(I)I

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private clearDynamicTable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->dynamicTable:[Lio/grpc/okhttp/internal/framed/Header;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->dynamicTable:[Lio/grpc/okhttp/internal/framed/Header;

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->nextDynamicTableIndex:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->dynamicTableHeaderCount:I

    .line 16
    .line 17
    iput v0, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->dynamicTableByteCount:I

    .line 18
    .line 19
    return-void
.end method

.method private evictToRecoverBytes(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->dynamicTable:[Lio/grpc/okhttp/internal/framed/Header;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->nextDynamicTableIndex:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->dynamicTable:[Lio/grpc/okhttp/internal/framed/Header;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    iget v2, v2, Lio/grpc/okhttp/internal/framed/Header;->hpackSize:I

    .line 20
    .line 21
    sub-int/2addr p1, v2

    .line 22
    iget v3, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->dynamicTableByteCount:I

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    iput v3, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->dynamicTableByteCount:I

    .line 26
    .line 27
    iget v2, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->dynamicTableHeaderCount:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->dynamicTableHeaderCount:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->dynamicTable:[Lio/grpc/okhttp/internal/framed/Header;

    .line 39
    .line 40
    add-int/lit8 v1, v2, 0x1

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    iget v3, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->dynamicTableHeaderCount:I

    .line 46
    .line 47
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->nextDynamicTableIndex:I

    .line 51
    .line 52
    add-int/2addr p1, v0

    .line 53
    iput p1, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->nextDynamicTableIndex:I

    .line 54
    .line 55
    :cond_1
    return v0
.end method

.method private insertIntoDynamicTable(Lio/grpc/okhttp/internal/framed/Header;)V
    .locals 6

    .line 1
    iget v0, p1, Lio/grpc/okhttp/internal/framed/Header;->hpackSize:I

    .line 2
    .line 3
    iget v1, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->clearDynamicTable()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v2, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->dynamicTableByteCount:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    sub-int/2addr v2, v1

    .line 15
    invoke-direct {p0, v2}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->evictToRecoverBytes(I)I

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->dynamicTableHeaderCount:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iget-object v2, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->dynamicTable:[Lio/grpc/okhttp/internal/framed/Header;

    .line 23
    .line 24
    array-length v3, v2

    .line 25
    if-le v1, v3, :cond_1

    .line 26
    .line 27
    array-length v1, v2

    .line 28
    mul-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    new-array v1, v1, [Lio/grpc/okhttp/internal/framed/Header;

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    array-length v4, v2

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->dynamicTable:[Lio/grpc/okhttp/internal/framed/Header;

    .line 39
    .line 40
    array-length v2, v2

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 42
    .line 43
    iput v2, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->nextDynamicTableIndex:I

    .line 44
    .line 45
    iput-object v1, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->dynamicTable:[Lio/grpc/okhttp/internal/framed/Header;

    .line 46
    .line 47
    :cond_1
    iget v1, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->nextDynamicTableIndex:I

    .line 48
    .line 49
    add-int/lit8 v2, v1, -0x1

    .line 50
    .line 51
    iput v2, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->nextDynamicTableIndex:I

    .line 52
    .line 53
    iget-object v2, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->dynamicTable:[Lio/grpc/okhttp/internal/framed/Header;

    .line 54
    .line 55
    aput-object p1, v2, v1

    .line 56
    .line 57
    iget p1, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->dynamicTableHeaderCount:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    iput p1, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->dynamicTableHeaderCount:I

    .line 62
    .line 63
    iget p1, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->dynamicTableByteCount:I

    .line 64
    .line 65
    add-int/2addr p1, v0

    .line 66
    iput p1, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->dynamicTableByteCount:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public maxDynamicTableByteCount()I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 2
    .line 3
    return v0
.end method

.method public resizeHeaderTable(I)V
    .locals 1

    .line 1
    iput p1, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->headerTableSizeSetting:I

    .line 2
    .line 3
    const/16 v0, 0x4000

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 17
    .line 18
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->emitDynamicTableSizeUpdate:Z

    .line 26
    .line 27
    iput p1, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 28
    .line 29
    invoke-direct {p0}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->adjustDynamicTableByteCount()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public writeByteString(Lrp/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->useCompression:Z

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lio/grpc/okhttp/internal/framed/Huffman;->get()Lio/grpc/okhttp/internal/framed/Huffman;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lrp/o;->r0()[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Lio/grpc/okhttp/internal/framed/Huffman;->encodedLength([B)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lrp/o;->g0()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v0, v2, :cond_0

    .line 24
    .line 25
    new-instance v0, Lrp/l;

    .line 26
    .line 27
    invoke-direct {v0}, Lrp/l;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lio/grpc/okhttp/internal/framed/Huffman;->get()Lio/grpc/okhttp/internal/framed/Huffman;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Lrp/o;->r0()[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0}, Lrp/l;->O1()Ljava/io/OutputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, p1, v3}, Lio/grpc/okhttp/internal/framed/Huffman;->encode([BLjava/io/OutputStream;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lrp/l;->y1()Lrp/o;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lrp/o;->g0()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v2, 0x80

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->writeInt(III)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->out:Lrp/l;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lrp/l;->i0(Lrp/o;)Lrp/l;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Lrp/o;->g0()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {p0, v0, v1, v2}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->writeInt(III)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->out:Lrp/l;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lrp/l;->i0(Lrp/o;)Lrp/l;

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public writeHeaders(Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/grpc/okhttp/internal/framed/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->emitDynamicTableSizeUpdate:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 7
    .line 8
    iget v2, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 9
    .line 10
    const/16 v3, 0x20

    .line 11
    .line 12
    const/16 v4, 0x1f

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0, v4, v3}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->writeInt(III)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean v1, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->emitDynamicTableSizeUpdate:Z

    .line 20
    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 25
    .line 26
    iget v0, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v4, v3}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->writeInt(III)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    move v2, v1

    .line 36
    :goto_0
    if-ge v2, v0, :cond_b

    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lio/grpc/okhttp/internal/framed/Header;

    .line 43
    .line 44
    iget-object v4, v3, Lio/grpc/okhttp/internal/framed/Header;->name:Lrp/o;

    .line 45
    .line 46
    invoke-virtual {v4}, Lrp/o;->p0()Lrp/o;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v3, Lio/grpc/okhttp/internal/framed/Header;->value:Lrp/o;

    .line 51
    .line 52
    invoke-static {}, Lio/grpc/okhttp/internal/framed/Hpack;->access$200()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/Integer;

    .line 61
    .line 62
    const/4 v7, -0x1

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    add-int/lit8 v8, v6, 0x1

    .line 70
    .line 71
    const/4 v9, 0x2

    .line 72
    if-lt v8, v9, :cond_3

    .line 73
    .line 74
    const/4 v9, 0x7

    .line 75
    if-gt v8, v9, :cond_3

    .line 76
    .line 77
    invoke-static {}, Lio/grpc/okhttp/internal/framed/Hpack;->access$000()[Lio/grpc/okhttp/internal/framed/Header;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    aget-object v9, v9, v6

    .line 82
    .line 83
    iget-object v9, v9, Lio/grpc/okhttp/internal/framed/Header;->value:Lrp/o;

    .line 84
    .line 85
    invoke-virtual {v9, v5}, Lrp/o;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_2

    .line 90
    .line 91
    move v6, v8

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-static {}, Lio/grpc/okhttp/internal/framed/Hpack;->access$000()[Lio/grpc/okhttp/internal/framed/Header;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    aget-object v9, v9, v8

    .line 98
    .line 99
    iget-object v9, v9, Lio/grpc/okhttp/internal/framed/Header;->value:Lrp/o;

    .line 100
    .line 101
    invoke-virtual {v9, v5}, Lrp/o;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_3

    .line 106
    .line 107
    add-int/lit8 v6, v6, 0x2

    .line 108
    .line 109
    move v12, v8

    .line 110
    move v8, v6

    .line 111
    move v6, v12

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move v6, v8

    .line 114
    move v8, v7

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move v6, v7

    .line 117
    move v8, v6

    .line 118
    :goto_1
    if-ne v8, v7, :cond_7

    .line 119
    .line 120
    iget v9, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->nextDynamicTableIndex:I

    .line 121
    .line 122
    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    iget-object v10, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->dynamicTable:[Lio/grpc/okhttp/internal/framed/Header;

    .line 125
    .line 126
    array-length v11, v10

    .line 127
    if-ge v9, v11, :cond_7

    .line 128
    .line 129
    aget-object v10, v10, v9

    .line 130
    .line 131
    iget-object v10, v10, Lio/grpc/okhttp/internal/framed/Header;->name:Lrp/o;

    .line 132
    .line 133
    invoke-virtual {v10, v4}, Lrp/o;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-eqz v10, :cond_5

    .line 138
    .line 139
    iget-object v10, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->dynamicTable:[Lio/grpc/okhttp/internal/framed/Header;

    .line 140
    .line 141
    aget-object v10, v10, v9

    .line 142
    .line 143
    iget-object v10, v10, Lio/grpc/okhttp/internal/framed/Header;->value:Lrp/o;

    .line 144
    .line 145
    invoke-virtual {v10, v5}, Lrp/o;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_6

    .line 150
    .line 151
    iget v8, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->nextDynamicTableIndex:I

    .line 152
    .line 153
    sub-int/2addr v9, v8

    .line 154
    invoke-static {}, Lio/grpc/okhttp/internal/framed/Hpack;->access$000()[Lio/grpc/okhttp/internal/framed/Header;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    array-length v8, v8

    .line 159
    add-int/2addr v8, v9

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    if-ne v6, v7, :cond_5

    .line 162
    .line 163
    iget v6, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->nextDynamicTableIndex:I

    .line 164
    .line 165
    sub-int v6, v9, v6

    .line 166
    .line 167
    invoke-static {}, Lio/grpc/okhttp/internal/framed/Hpack;->access$000()[Lio/grpc/okhttp/internal/framed/Header;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    array-length v10, v10

    .line 172
    add-int/2addr v6, v10

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    :goto_3
    if-eq v8, v7, :cond_8

    .line 175
    .line 176
    const/16 v3, 0x7f

    .line 177
    .line 178
    const/16 v4, 0x80

    .line 179
    .line 180
    invoke-virtual {p0, v8, v3, v4}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->writeInt(III)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_8
    const/16 v8, 0x40

    .line 185
    .line 186
    if-ne v6, v7, :cond_9

    .line 187
    .line 188
    iget-object v6, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->out:Lrp/l;

    .line 189
    .line 190
    invoke-virtual {v6, v8}, Lrp/l;->w0(I)Lrp/l;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v4}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->writeByteString(Lrp/o;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v5}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->writeByteString(Lrp/o;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v3}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->insertIntoDynamicTable(Lio/grpc/okhttp/internal/framed/Header;)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_9
    invoke-static {}, Lio/grpc/okhttp/internal/framed/Hpack;->access$300()Lrp/o;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v4, v7}, Lrp/o;->i0(Lrp/o;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_a

    .line 212
    .line 213
    sget-object v7, Lio/grpc/okhttp/internal/framed/Header;->TARGET_AUTHORITY:Lrp/o;

    .line 214
    .line 215
    invoke-virtual {v7, v4}, Lrp/o;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_a

    .line 220
    .line 221
    const/16 v3, 0xf

    .line 222
    .line 223
    invoke-virtual {p0, v6, v3, v1}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->writeInt(III)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v5}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->writeByteString(Lrp/o;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    const/16 v4, 0x3f

    .line 231
    .line 232
    invoke-virtual {p0, v6, v4, v8}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->writeInt(III)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v5}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->writeByteString(Lrp/o;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {p0, v3}, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->insertIntoDynamicTable(Lio/grpc/okhttp/internal/framed/Header;)V

    .line 239
    .line 240
    .line 241
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_b
    return-void
.end method

.method public writeInt(III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->out:Lrp/l;

    .line 4
    .line 5
    or-int/2addr p1, p3

    .line 6
    invoke-virtual {p2, p1}, Lrp/l;->w0(I)Lrp/l;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->out:Lrp/l;

    .line 11
    .line 12
    or-int/2addr p3, p2

    .line 13
    invoke-virtual {v0, p3}, Lrp/l;->w0(I)Lrp/l;

    .line 14
    .line 15
    .line 16
    sub-int/2addr p1, p2

    .line 17
    :goto_0
    const/16 p2, 0x80

    .line 18
    .line 19
    if-lt p1, p2, :cond_1

    .line 20
    .line 21
    and-int/lit8 p3, p1, 0x7f

    .line 22
    .line 23
    iget-object v0, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->out:Lrp/l;

    .line 24
    .line 25
    or-int/2addr p2, p3

    .line 26
    invoke-virtual {v0, p2}, Lrp/l;->w0(I)Lrp/l;

    .line 27
    .line 28
    .line 29
    ushr-int/lit8 p1, p1, 0x7

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p2, p0, Lio/grpc/okhttp/internal/framed/Hpack$Writer;->out:Lrp/l;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lrp/l;->w0(I)Lrp/l;

    .line 35
    .line 36
    .line 37
    return-void
.end method
