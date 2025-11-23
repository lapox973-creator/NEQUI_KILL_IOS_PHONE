.class public final Landroidx/datastore/preferences/protobuf/p3;
.super Landroidx/datastore/preferences/protobuf/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/p3$d;,
        Landroidx/datastore/preferences/protobuf/p3$c;,
        Landroidx/datastore/preferences/protobuf/p3$b;
    }
.end annotation


# static fields
.field public static final U:[I

.field public static final V:J = 0x1L


# instance fields
.field public final P:I

.field public final Q:Landroidx/datastore/preferences/protobuf/u;

.field public final R:Landroidx/datastore/preferences/protobuf/u;

.field public final S:I

.field public final T:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/datastore/preferences/protobuf/p3;->U:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x1
        0x1
        0x2
        0x3
        0x5
        0x8
        0xd
        0x15
        0x22
        0x37
        0x59
        0x90
        0xe9
        0x179
        0x262
        0x3db
        0x63d
        0xa18
        0x1055
        0x1a6d
        0x2ac2
        0x452f
        0x6ff1
        0xb520
        0x12511
        0x1da31
        0x2ff42
        0x4d973
        0x7d8b5
        0xcb228
        0x148add
        0x213d05
        0x35c7e2
        0x5704e7
        0x8cccc9
        0xe3d1b0
        0x1709e79
        0x2547029
        0x3c50ea2
        0x6197ecb
        0x9de8d6d
        0xff80c38
        0x19d699a5
        0x29cea5dd
        0x43a53f82
        0x6d73e55f
        0x7fffffff
    .end array-data
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/u;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/p3;->Q:Landroidx/datastore/preferences/protobuf/u;

    .line 4
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/p3;->R:Landroidx/datastore/preferences/protobuf/u;

    .line 5
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/u;->size()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/p3;->S:I

    .line 6
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/u;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/p3;->P:I

    .line 7
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/u;->a0()I

    move-result p1

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/u;->a0()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/p3;->T:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/p3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/p3;-><init>(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/u;)V

    return-void
.end method

.method public static synthetic Y0(Landroidx/datastore/preferences/protobuf/p3;)Landroidx/datastore/preferences/protobuf/u;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/p3;->Q:Landroidx/datastore/preferences/protobuf/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Z0(Landroidx/datastore/preferences/protobuf/p3;)Landroidx/datastore/preferences/protobuf/u;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/p3;->R:Landroidx/datastore/preferences/protobuf/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static b1(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/u;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/u;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/u;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/u;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/u;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    const/16 v1, 0x80

    .line 25
    .line 26
    if-ge v0, v1, :cond_2

    .line 27
    .line 28
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/p3;->c1(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/u;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    instance-of v2, p0, Landroidx/datastore/preferences/protobuf/p3;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    check-cast v2, Landroidx/datastore/preferences/protobuf/p3;

    .line 39
    .line 40
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/p3;->R:Landroidx/datastore/preferences/protobuf/u;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/u;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v3, v4

    .line 51
    if-ge v3, v1, :cond_3

    .line 52
    .line 53
    iget-object p0, v2, Landroidx/datastore/preferences/protobuf/p3;->R:Landroidx/datastore/preferences/protobuf/u;

    .line 54
    .line 55
    invoke-static {p0, p1}, Landroidx/datastore/preferences/protobuf/p3;->c1(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/u;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Landroidx/datastore/preferences/protobuf/p3;

    .line 60
    .line 61
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/p3;->Q:Landroidx/datastore/preferences/protobuf/u;

    .line 62
    .line 63
    invoke-direct {p1, v0, p0}, Landroidx/datastore/preferences/protobuf/p3;-><init>(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/u;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    iget-object v1, v2, Landroidx/datastore/preferences/protobuf/p3;->Q:Landroidx/datastore/preferences/protobuf/u;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/u;->a0()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v3, v2, Landroidx/datastore/preferences/protobuf/p3;->R:Landroidx/datastore/preferences/protobuf/u;

    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/u;->a0()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-le v1, v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/p3;->a0()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/u;->a0()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-le v1, v3, :cond_4

    .line 90
    .line 91
    new-instance p0, Landroidx/datastore/preferences/protobuf/p3;

    .line 92
    .line 93
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/p3;->R:Landroidx/datastore/preferences/protobuf/u;

    .line 94
    .line 95
    invoke-direct {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/p3;-><init>(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/u;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Landroidx/datastore/preferences/protobuf/p3;

    .line 99
    .line 100
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/p3;->Q:Landroidx/datastore/preferences/protobuf/u;

    .line 101
    .line 102
    invoke-direct {p1, v0, p0}, Landroidx/datastore/preferences/protobuf/p3;-><init>(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/u;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/u;->a0()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/u;->a0()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/p3;->e1(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-lt v0, v1, :cond_5

    .line 125
    .line 126
    new-instance v0, Landroidx/datastore/preferences/protobuf/p3;

    .line 127
    .line 128
    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/p3;-><init>(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/u;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_5
    new-instance v0, Landroidx/datastore/preferences/protobuf/p3$b;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/p3$b;-><init>(Landroidx/datastore/preferences/protobuf/p3$a;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/p3$b;->a(Landroidx/datastore/preferences/protobuf/p3$b;Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/u;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method

.method public static c1(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/u;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/u;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/u;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int v2, v0, v1

    .line 10
    .line 11
    new-array v2, v2, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v2, v3, v3, v0}, Landroidx/datastore/preferences/protobuf/u;->O([BIII)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2, v3, v0, v1}, Landroidx/datastore/preferences/protobuf/u;->O([BIII)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/u;->N0([B)Landroidx/datastore/preferences/protobuf/u;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static e1(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "depth"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/p3;->U:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p0, v1, :cond_0

    .line 5
    .line 6
    const p0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    aget p0, v0, p0

    .line 11
    .line 12
    return p0
.end method

.method public static f1(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/u;)Landroidx/datastore/preferences/protobuf/p3;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/p3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/p3;-><init>(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/u;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "RopeByteStream instances are not to be serialized directly"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public D0(II)Landroidx/datastore/preferences/protobuf/u;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beginIndex",
            "endIndex"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/p3;->P:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Landroidx/datastore/preferences/protobuf/u;->q(III)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Landroidx/datastore/preferences/protobuf/u;->f:Landroidx/datastore/preferences/protobuf/u;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/p3;->P:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/p3;->S:I

    .line 18
    .line 19
    if-gt p2, v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p3;->Q:Landroidx/datastore/preferences/protobuf/u;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/u;->D0(II)Landroidx/datastore/preferences/protobuf/u;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    if-lt p1, v0, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/p3;->R:Landroidx/datastore/preferences/protobuf/u;

    .line 31
    .line 32
    sub-int/2addr p1, v0

    .line 33
    sub-int/2addr p2, v0

    .line 34
    invoke-virtual {v1, p1, p2}, Landroidx/datastore/preferences/protobuf/u;->D0(II)Landroidx/datastore/preferences/protobuf/u;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p3;->Q:Landroidx/datastore/preferences/protobuf/u;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/u;->C0(I)Landroidx/datastore/preferences/protobuf/u;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p3;->R:Landroidx/datastore/preferences/protobuf/u;

    .line 46
    .line 47
    iget v1, p0, Landroidx/datastore/preferences/protobuf/p3;->S:I

    .line 48
    .line 49
    sub-int/2addr p2, v1

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1, p2}, Landroidx/datastore/preferences/protobuf/u;->D0(II)Landroidx/datastore/preferences/protobuf/u;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v0, Landroidx/datastore/preferences/protobuf/p3;

    .line 56
    .line 57
    invoke-direct {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/p3;-><init>(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/u;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public I0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/u;->E0()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public L(Ljava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "target"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p3;->Q:Landroidx/datastore/preferences/protobuf/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/u;->L(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p3;->R:Landroidx/datastore/preferences/protobuf/u;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/u;->L(Ljava/nio/ByteBuffer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public P0(Landroidx/datastore/preferences/protobuf/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p3;->Q:Landroidx/datastore/preferences/protobuf/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/u;->P0(Landroidx/datastore/preferences/protobuf/t;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p3;->R:Landroidx/datastore/preferences/protobuf/u;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/u;->P0(Landroidx/datastore/preferences/protobuf/t;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public R0(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputStream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p3;->Q:Landroidx/datastore/preferences/protobuf/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/u;->R0(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p3;->R:Landroidx/datastore/preferences/protobuf/u;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/u;->R0(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public T([BIII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "sourceOffset",
            "targetOffset",
            "numberToCopy"
        }
    .end annotation

    .line 1
    add-int v0, p2, p4

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/p3;->S:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p3;->Q:Landroidx/datastore/preferences/protobuf/u;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/u;->T([BIII)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-lt p2, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p3;->R:Landroidx/datastore/preferences/protobuf/u;

    .line 16
    .line 17
    sub-int/2addr p2, v1

    .line 18
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/u;->T([BIII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sub-int/2addr v1, p2

    .line 23
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p3;->Q:Landroidx/datastore/preferences/protobuf/u;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/datastore/preferences/protobuf/u;->T([BIII)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/p3;->R:Landroidx/datastore/preferences/protobuf/u;

    .line 29
    .line 30
    add-int/2addr p3, v1

    .line 31
    sub-int/2addr p4, v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p2, p1, v0, p3, p4}, Landroidx/datastore/preferences/protobuf/u;->T([BIII)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public V0(Ljava/io/OutputStream;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "out",
            "sourceOffset",
            "numberToWrite"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/p3;->S:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p3;->Q:Landroidx/datastore/preferences/protobuf/u;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/u;->V0(Ljava/io/OutputStream;II)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-lt p2, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p3;->R:Landroidx/datastore/preferences/protobuf/u;

    .line 16
    .line 17
    sub-int/2addr p2, v1

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/u;->V0(Ljava/io/OutputStream;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sub-int/2addr v1, p2

    .line 23
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p3;->Q:Landroidx/datastore/preferences/protobuf/u;

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, v1}, Landroidx/datastore/preferences/protobuf/u;->V0(Ljava/io/OutputStream;II)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/p3;->R:Landroidx/datastore/preferences/protobuf/u;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sub-int/2addr p3, v1

    .line 32
    invoke-virtual {p2, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/u;->V0(Ljava/io/OutputStream;II)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public W0(Landroidx/datastore/preferences/protobuf/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p3;->R:Landroidx/datastore/preferences/protobuf/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/u;->W0(Landroidx/datastore/preferences/protobuf/t;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p3;->Q:Landroidx/datastore/preferences/protobuf/u;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/u;->W0(Landroidx/datastore/preferences/protobuf/t;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a0()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/p3;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/u;->E0()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public c0(I)B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/p3;->S:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p3;->Q:Landroidx/datastore/preferences/protobuf/u;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/u;->c0(I)B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/p3;->R:Landroidx/datastore/preferences/protobuf/u;

    .line 13
    .line 14
    sub-int/2addr p1, v0

    .line 15
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/u;->c0(I)B

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final d1(Landroidx/datastore/preferences/protobuf/u;)Z
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/p3$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/p3$c;-><init>(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/p3$a;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/datastore/preferences/protobuf/u$i;

    .line 12
    .line 13
    new-instance v3, Landroidx/datastore/preferences/protobuf/p3$c;

    .line 14
    .line 15
    invoke-direct {v3, p1, v1}, Landroidx/datastore/preferences/protobuf/p3$c;-><init>(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/p3$a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/datastore/preferences/protobuf/u$i;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    move v4, v1

    .line 26
    move v5, v4

    .line 27
    move v6, v5

    .line 28
    :goto_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/u;->size()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    sub-int/2addr v7, v4

    .line 33
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/u;->size()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    sub-int/2addr v8, v5

    .line 38
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, p1, v5, v9}, Landroidx/datastore/preferences/protobuf/u$i;->Y0(Landroidx/datastore/preferences/protobuf/u;II)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {p1, v2, v4, v9}, Landroidx/datastore/preferences/protobuf/u$i;->Y0(Landroidx/datastore/preferences/protobuf/u;II)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    :goto_1
    if-nez v10, :cond_1

    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    add-int/2addr v6, v9

    .line 57
    iget v10, p0, Landroidx/datastore/preferences/protobuf/p3;->P:I

    .line 58
    .line 59
    if-lt v6, v10, :cond_3

    .line 60
    .line 61
    if-ne v6, v10, :cond_2

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    if-ne v9, v7, :cond_4

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroidx/datastore/preferences/protobuf/u$i;

    .line 78
    .line 79
    move v4, v1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    add-int/2addr v4, v9

    .line 82
    :goto_2
    if-ne v9, v8, :cond_5

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroidx/datastore/preferences/protobuf/u$i;

    .line 89
    .line 90
    move v5, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    add-int/2addr v5, v9

    .line 93
    goto :goto_0
.end method

.method public e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/datastore/preferences/protobuf/p3$c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Landroidx/datastore/preferences/protobuf/p3$c;-><init>(Landroidx/datastore/preferences/protobuf/u;Landroidx/datastore/preferences/protobuf/p3$a;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/p3$c;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/p3$c;->c()Landroidx/datastore/preferences/protobuf/u$i;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/u;->c()Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method

.method public e0()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/p3;->P:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/p3;->T:I

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/p3;->e1(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/u;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/datastore/preferences/protobuf/u;

    .line 12
    .line 13
    iget v1, p0, Landroidx/datastore/preferences/protobuf/p3;->P:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/u;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget v1, p0, Landroidx/datastore/preferences/protobuf/p3;->P:I

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/u;->u0()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/u;->u0()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v0, v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/p3;->d1(Landroidx/datastore/preferences/protobuf/u;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public h0()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p3;->Q:Landroidx/datastore/preferences/protobuf/u;

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/p3;->S:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v2, v1}, Landroidx/datastore/preferences/protobuf/u;->t0(III)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/p3;->R:Landroidx/datastore/preferences/protobuf/u;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/u;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v1, v0, v2, v3}, Landroidx/datastore/preferences/protobuf/u;->t0(III)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_0
    return v2
.end method

.method public i(I)B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/p3;->P:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/u;->m(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/p3;->c0(I)B

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public i0()Landroidx/datastore/preferences/protobuf/u$g;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/p3$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/p3$a;-><init>(Landroidx/datastore/preferences/protobuf/p3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/p3;->i0()Landroidx/datastore/preferences/protobuf/u$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n0()Landroidx/datastore/preferences/protobuf/z;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/p3;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/z;->n(Ljava/lang/Iterable;Z)Landroidx/datastore/preferences/protobuf/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public o0()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/p3$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/p3$d;-><init>(Landroidx/datastore/preferences/protobuf/p3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public s0(III)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "h",
            "offset",
            "length"
        }
    .end annotation

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/p3;->S:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p3;->Q:Landroidx/datastore/preferences/protobuf/u;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/u;->s0(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    if-lt p2, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p3;->R:Landroidx/datastore/preferences/protobuf/u;

    .line 17
    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/u;->s0(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    sub-int/2addr v1, p2

    .line 25
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p3;->Q:Landroidx/datastore/preferences/protobuf/u;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, v1}, Landroidx/datastore/preferences/protobuf/u;->s0(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/p3;->R:Landroidx/datastore/preferences/protobuf/u;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    invoke-virtual {p2, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/u;->s0(III)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/p3;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public t0(III)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "offset",
            "length"
        }
    .end annotation

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/p3;->S:I

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p3;->Q:Landroidx/datastore/preferences/protobuf/u;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/u;->t0(III)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    if-lt p2, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p3;->R:Landroidx/datastore/preferences/protobuf/u;

    .line 17
    .line 18
    sub-int/2addr p2, v1

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/u;->t0(III)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    sub-int/2addr v1, p2

    .line 25
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/p3;->Q:Landroidx/datastore/preferences/protobuf/u;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, v1}, Landroidx/datastore/preferences/protobuf/u;->t0(III)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/p3;->R:Landroidx/datastore/preferences/protobuf/u;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    sub-int/2addr p3, v1

    .line 35
    invoke-virtual {p2, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/u;->t0(III)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/u;->E0()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/u;->N0([B)Landroidx/datastore/preferences/protobuf/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
