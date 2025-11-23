.class public Lm9/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/i$a;,
        Lm9/i$c;,
        Lm9/i$b;
    }
.end annotation


# static fields
.field public static final synthetic o:Z


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:I

.field public c:I

.field public d:[I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:I

.field public i:[I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Lm9/i$b;

.field public final n:Lm9/x;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    .line 20
    invoke-direct {p0, v0}, Lm9/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 19
    sget-object v0, Lm9/i$c;->a:Lm9/i$c;

    const/4 v1, 0x0

    invoke-static {}, Lm9/x;->d()Lm9/x;

    move-result-object v2

    invoke-direct {p0, p1, v0, v1, v2}, Lm9/i;-><init>(ILm9/i$b;Ljava/nio/ByteBuffer;Lm9/x;)V

    return-void
.end method

.method public constructor <init>(ILm9/i$b;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {}, Lm9/x;->d()Lm9/x;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lm9/i;-><init>(ILm9/i$b;Ljava/nio/ByteBuffer;Lm9/x;)V

    return-void
.end method

.method public constructor <init>(ILm9/i$b;Ljava/nio/ByteBuffer;Lm9/x;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lm9/i;->c:I

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lm9/i;->d:[I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lm9/i;->e:I

    .line 6
    iput-boolean v1, p0, Lm9/i;->f:Z

    .line 7
    iput-boolean v1, p0, Lm9/i;->g:Z

    const/16 v2, 0x10

    .line 8
    new-array v2, v2, [I

    iput-object v2, p0, Lm9/i;->i:[I

    .line 9
    iput v1, p0, Lm9/i;->j:I

    .line 10
    iput v1, p0, Lm9/i;->k:I

    .line 11
    iput-boolean v1, p0, Lm9/i;->l:Z

    if-gtz p1, :cond_0

    move p1, v0

    .line 12
    :cond_0
    iput-object p2, p0, Lm9/i;->m:Lm9/i$b;

    if-eqz p3, :cond_1

    .line 13
    iput-object p3, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 15
    iget-object p1, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p2, p1}, Lm9/i$b;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 17
    :goto_0
    iput-object p4, p0, Lm9/i;->n:Lm9/x;

    .line 18
    iget-object p1, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    iput p1, p0, Lm9/i;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 22
    new-instance v0, Lm9/i$c;

    invoke-direct {v0}, Lm9/i$c;-><init>()V

    invoke-direct {p0, p1, v0}, Lm9/i;-><init>(Ljava/nio/ByteBuffer;Lm9/i$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lm9/i$b;)V
    .locals 2

    .line 21
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {}, Lm9/x;->d()Lm9/x;

    move-result-object v1

    invoke-direct {p0, v0, p2, p1, v1}, Lm9/i;-><init>(ILm9/i$b;Ljava/nio/ByteBuffer;Lm9/x;)V

    return-void
.end method

.method public static N(Ljava/nio/ByteBuffer;Lm9/i$b;)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x40000000    # -2.0f

    .line 6
    .line 7
    and-int/2addr v1, v0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    shl-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lm9/i$b;->a(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sub-int/2addr v1, v0

    .line 33
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 41
    .line 42
    const-string p1, "FlatBuffers: cannot grow buffer beyond 2 gigabytes."

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public static P(Lm9/v;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm9/v;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method public A([I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm9/i;->Q()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1, v0, v1}, Lm9/i;->h0(III)V

    .line 7
    .line 8
    .line 9
    array-length v0, p1

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v0, :cond_0

    .line 13
    .line 14
    aget v1, p1, v0

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lm9/i;->n(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lm9/i;->E()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public B()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm9/i;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    return-object v0
.end method

.method public final C()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm9/i;->L()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lm9/i;->b:I

    .line 5
    .line 6
    return v0
.end method

.method public D()I
    .locals 11

    .line 1
    iget-object v0, p0, Lm9/i;->d:[I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p0, Lm9/i;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lm9/i;->j(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lm9/i;->R()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, p0, Lm9/i;->e:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v2, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lm9/i;->d:[I

    .line 24
    .line 25
    aget v3, v3, v2

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v2

    .line 33
    :goto_1
    if-ltz v3, :cond_2

    .line 34
    .line 35
    iget-object v4, p0, Lm9/i;->d:[I

    .line 36
    .line 37
    aget v4, v4, v3

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    sub-int v4, v1, v4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    move v4, v0

    .line 45
    :goto_2
    int-to-short v4, v4

    .line 46
    invoke-virtual {p0, v4}, Lm9/i;->q(S)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, -0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget v3, p0, Lm9/i;->h:I

    .line 53
    .line 54
    sub-int v3, v1, v3

    .line 55
    .line 56
    int-to-short v3, v3

    .line 57
    invoke-virtual {p0, v3}, Lm9/i;->q(S)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x3

    .line 61
    .line 62
    const/4 v3, 0x2

    .line 63
    mul-int/2addr v2, v3

    .line 64
    int-to-short v2, v2

    .line 65
    invoke-virtual {p0, v2}, Lm9/i;->q(S)V

    .line 66
    .line 67
    .line 68
    move v2, v0

    .line 69
    :goto_3
    iget v4, p0, Lm9/i;->j:I

    .line 70
    .line 71
    if-ge v2, v4, :cond_6

    .line 72
    .line 73
    iget-object v4, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object v5, p0, Lm9/i;->i:[I

    .line 80
    .line 81
    aget v5, v5, v2

    .line 82
    .line 83
    sub-int/2addr v4, v5

    .line 84
    iget v5, p0, Lm9/i;->b:I

    .line 85
    .line 86
    iget-object v6, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    iget-object v7, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-ne v6, v7, :cond_5

    .line 99
    .line 100
    move v7, v3

    .line 101
    :goto_4
    if-ge v7, v6, :cond_4

    .line 102
    .line 103
    iget-object v8, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    add-int v9, v4, v7

    .line 106
    .line 107
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    iget-object v9, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    add-int v10, v5, v7

    .line 114
    .line 115
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-eq v8, v9, :cond_3

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_3
    add-int/lit8 v7, v7, 0x2

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    iget-object v4, p0, Lm9/i;->i:[I

    .line 126
    .line 127
    aget v2, v4, v2

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move v2, v0

    .line 134
    :goto_6
    if-eqz v2, :cond_7

    .line 135
    .line 136
    iget-object v3, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    sub-int/2addr v3, v1

    .line 143
    iput v3, p0, Lm9/i;->b:I

    .line 144
    .line 145
    iget-object v4, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 146
    .line 147
    sub-int/2addr v2, v1

    .line 148
    invoke-virtual {v4, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_7
    iget v2, p0, Lm9/i;->j:I

    .line 153
    .line 154
    iget-object v4, p0, Lm9/i;->i:[I

    .line 155
    .line 156
    array-length v5, v4

    .line 157
    if-ne v2, v5, :cond_8

    .line 158
    .line 159
    mul-int/2addr v2, v3

    .line 160
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iput-object v2, p0, Lm9/i;->i:[I

    .line 165
    .line 166
    :cond_8
    iget-object v2, p0, Lm9/i;->i:[I

    .line 167
    .line 168
    iget v3, p0, Lm9/i;->j:I

    .line 169
    .line 170
    add-int/lit8 v4, v3, 0x1

    .line 171
    .line 172
    iput v4, p0, Lm9/i;->j:I

    .line 173
    .line 174
    invoke-virtual {p0}, Lm9/i;->R()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    aput v4, v2, v3

    .line 179
    .line 180
    iget-object v2, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    sub-int/2addr v3, v1

    .line 187
    invoke-virtual {p0}, Lm9/i;->R()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    sub-int/2addr v4, v1

    .line 192
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    :goto_7
    iput-boolean v0, p0, Lm9/i;->f:Z

    .line 196
    .line 197
    return v1

    .line 198
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 199
    .line 200
    const-string v1, "FlatBuffers: endTable called without startTable"

    .line 201
    .line 202
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    throw v0
.end method

.method public E()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm9/i;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lm9/i;->f:Z

    .line 7
    .line 8
    iget v0, p0, Lm9/i;->k:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lm9/i;->Y(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lm9/i;->R()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    const-string v1, "FlatBuffers: endVector called without startVector"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public F(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lm9/i;->I(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public G(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lm9/i;->H(ILjava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public H(ILjava/lang/String;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lm9/i;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    add-int/lit8 v2, v2, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, v0, v2}, Lm9/i;->T(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    :goto_1
    if-ltz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-byte v1, v1

    .line 28
    invoke-virtual {p0, v1}, Lm9/i;->d(B)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0, p1, p3}, Lm9/i;->I(IZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 39
    .line 40
    const-string p2, "FlatBuffers: file identifier must be length 4"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public I(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lm9/i;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    add-int/2addr v2, v1

    .line 10
    invoke-virtual {p0, v0, v2}, Lm9/i;->T(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm9/i;->n(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget p2, p0, Lm9/i;->b:I

    .line 25
    .line 26
    sub-int/2addr p1, p2

    .line 27
    invoke-virtual {p0, p1}, Lm9/i;->j(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    iget p2, p0, Lm9/i;->b:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lm9/i;->g:Z

    .line 39
    .line 40
    return-void
.end method

.method public J(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lm9/i;->I(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public K(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lm9/i;->H(ILjava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm9/i;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    const-string v1, "FlatBuffers: you can only access the serialized buffer after it has been finished by FlatBufferBuilder.finish()."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public M(Z)Lm9/i;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm9/i;->l:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public O(Ljava/nio/ByteBuffer;Lm9/i$b;)Lm9/i;
    .locals 0

    .line 1
    iput-object p2, p0, Lm9/i;->m:Lm9/i$b;

    .line 2
    .line 3
    iput-object p1, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lm9/i;->c:I

    .line 17
    .line 18
    iget-object p1, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lm9/i;->b:I

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lm9/i;->e:I

    .line 28
    .line 29
    iput-boolean p1, p0, Lm9/i;->f:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lm9/i;->g:Z

    .line 32
    .line 33
    iput p1, p0, Lm9/i;->h:I

    .line 34
    .line 35
    iput p1, p0, Lm9/i;->j:I

    .line 36
    .line 37
    iput p1, p0, Lm9/i;->k:I

    .line 38
    .line 39
    return-object p0
.end method

.method public Q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm9/i;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 7
    .line 8
    const-string v1, "FlatBuffers: object serialization must not be nested."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public R()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lm9/i;->b:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public S(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget v3, p0, Lm9/i;->b:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, -0x1

    .line 10
    .line 11
    iput v3, p0, Lm9/i;->b:I

    .line 12
    .line 13
    invoke-virtual {v2, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public T(II)V
    .locals 4

    .line 1
    iget v0, p0, Lm9/i;->c:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lm9/i;->c:I

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lm9/i;->b:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    add-int/2addr v0, p2

    .line 17
    not-int v0, v0

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    add-int/lit8 v1, p1, -0x1

    .line 21
    .line 22
    and-int/2addr v0, v1

    .line 23
    :goto_0
    iget v1, p0, Lm9/i;->b:I

    .line 24
    .line 25
    add-int v2, v0, p1

    .line 26
    .line 27
    add-int/2addr v2, p2

    .line 28
    if-ge v1, v2, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iget-object v3, p0, Lm9/i;->m:Lm9/i$b;

    .line 39
    .line 40
    invoke-static {v2, v3}, Lm9/i;->N(Ljava/nio/ByteBuffer;Lm9/i$b;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    if-eq v2, v3, :cond_1

    .line 47
    .line 48
    iget-object v3, p0, Lm9/i;->m:Lm9/i$b;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lm9/i$b;->b(Ljava/nio/ByteBuffer;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget v2, p0, Lm9/i;->b:I

    .line 54
    .line 55
    iget-object v3, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-int/2addr v3, v1

    .line 62
    add-int/2addr v2, v3

    .line 63
    iput v2, p0, Lm9/i;->b:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0, v0}, Lm9/i;->S(I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public U(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, Lm9/i;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lm9/i;->b:I

    .line 8
    .line 9
    int-to-byte p1, p1

    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public V(B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, Lm9/i;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lm9/i;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public W(D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, Lm9/i;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x8

    .line 6
    .line 7
    iput v1, p0, Lm9/i;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public X(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, Lm9/i;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x4

    .line 6
    .line 7
    iput v1, p0, Lm9/i;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, Lm9/i;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x4

    .line 6
    .line 7
    iput v1, p0, Lm9/i;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Z(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, Lm9/i;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x8

    .line 6
    .line 7
    iput v1, p0, Lm9/i;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm9/i;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    const-string v0, "FlatBuffers: struct must be serialized inline."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public a0(S)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, Lm9/i;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x2

    .line 6
    .line 7
    iput v1, p0, Lm9/i;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(IZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm9/i;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eq p2, p3, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lm9/i;->c(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lm9/i;->f0(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public b0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    iget-object p1, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sub-int/2addr v0, p1

    .line 15
    iget-object p1, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    add-int/2addr v0, p2

    .line 18
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "FlatBuffers: field "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, " must be set"

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public c(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lm9/i;->T(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lm9/i;->U(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c0()[B
    .locals 3

    .line 1
    iget v0, p0, Lm9/i;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lm9/i;->b:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    invoke-virtual {p0, v0, v1}, Lm9/i;->d0(II)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public d(B)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lm9/i;->T(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lm9/i;->V(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public d0(II)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm9/i;->L()V

    .line 2
    .line 3
    .line 4
    new-array p2, p2, [B

    .line 5
    .line 6
    iget-object v0, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public e(IBI)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm9/i;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eq p2, p3, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lm9/i;->d(B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lm9/i;->f0(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public e0()Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm9/i;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lm9/i;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lm9/i$a;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lm9/i$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public f(D)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lm9/i;->T(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lm9/i;->W(D)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm9/i;->d:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lm9/i;->R()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aput v1, v0, p1

    .line 8
    .line 9
    return-void
.end method

.method public g(IDD)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm9/i;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    cmpl-double p4, p2, p4

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p2, p3}, Lm9/i;->f(D)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lm9/i;->f0(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public g0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lm9/i;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm9/i;->d:[I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-ge v0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    new-array v0, p1, [I

    .line 12
    .line 13
    iput-object v0, p0, Lm9/i;->d:[I

    .line 14
    .line 15
    :cond_1
    iput p1, p0, Lm9/i;->e:I

    .line 16
    .line 17
    iget-object v0, p0, Lm9/i;->d:[I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lm9/i;->f:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Lm9/i;->R()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, Lm9/i;->h:I

    .line 31
    .line 32
    return-void
.end method

.method public h(F)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lm9/i;->T(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lm9/i;->X(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h0(III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm9/i;->Q()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lm9/i;->k:I

    .line 5
    .line 6
    mul-int/2addr p1, p2

    .line 7
    const/4 p2, 0x4

    .line 8
    invoke-virtual {p0, p2, p1}, Lm9/i;->T(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3, p1}, Lm9/i;->T(II)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lm9/i;->f:Z

    .line 16
    .line 17
    return-void
.end method

.method public i(IFD)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm9/i;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    float-to-double v0, p2

    .line 6
    cmpl-double p3, v0, p3

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p2}, Lm9/i;->h(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm9/i;->f0(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public j(I)V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lm9/i;->T(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lm9/i;->Y(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public k(III)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm9/i;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eq p2, p3, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lm9/i;->j(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lm9/i;->f0(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public l(IJJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm9/i;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    cmp-long p4, p2, p4

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p2, p3}, Lm9/i;->m(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lm9/i;->f0(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public m(J)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lm9/i;->T(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lm9/i;->Z(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v1, v0}, Lm9/i;->T(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lm9/i;->R()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, p1

    .line 11
    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, v0}, Lm9/i;->Y(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public o(III)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm9/i;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eq p2, p3, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lm9/i;->n(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lm9/i;->f0(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public p(ISI)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm9/i;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eq p2, p3, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Lm9/i;->q(S)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lm9/i;->f0(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public q(S)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lm9/i;->T(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lm9/i;->a0(S)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public r(III)V
    .locals 0

    .line 1
    if-eq p2, p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lm9/i;->a(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lm9/i;->f0(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lm9/i;->b:I

    .line 8
    .line 9
    iget-object v0, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lm9/i;->c:I

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lm9/i;->e:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lm9/i;->d:[I

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Lm9/i;->e:I

    .line 27
    .line 28
    aput v1, v2, v0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput v1, p0, Lm9/i;->e:I

    .line 32
    .line 33
    iput-boolean v1, p0, Lm9/i;->f:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lm9/i;->g:Z

    .line 36
    .line 37
    iput v1, p0, Lm9/i;->h:I

    .line 38
    .line 39
    iput v1, p0, Lm9/i;->j:I

    .line 40
    .line 41
    iput v1, p0, Lm9/i;->k:I

    .line 42
    .line 43
    return-void
.end method

.method public t(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1, v0, v1}, Lm9/i;->h0(III)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget v2, p0, Lm9/i;->b:I

    .line 12
    .line 13
    sub-int/2addr v2, v0

    .line 14
    iput v2, p0, Lm9/i;->b:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lm9/i;->E()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public u([B)I
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0, v1}, Lm9/i;->h0(III)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iget v2, p0, Lm9/i;->b:I

    .line 9
    .line 10
    sub-int/2addr v2, v0

    .line 11
    iput v2, p0, Lm9/i;->b:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lm9/i;->E()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public v([BII)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p3, v0}, Lm9/i;->h0(III)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iget v1, p0, Lm9/i;->b:I

    .line 8
    .line 9
    sub-int/2addr v1, p3

    .line 10
    iput v1, p0, Lm9/i;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lm9/i;->E()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public w(Lm9/v;[I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lm9/v;",
            ">(TT;[I)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lm9/v;->t([ILjava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lm9/i;->A([I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public x(Ljava/lang/CharSequence;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lm9/i;->n:Lm9/x;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lm9/x;->c(Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Lm9/i;->d(B)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v1, v0, v1}, Lm9/i;->h0(III)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    iget v2, p0, Lm9/i;->b:I

    .line 18
    .line 19
    sub-int/2addr v2, v0

    .line 20
    iput v2, p0, Lm9/i;->b:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lm9/i;->n:Lm9/x;

    .line 26
    .line 27
    iget-object v1, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lm9/x;->b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lm9/i;->E()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public y(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lm9/i;->d(B)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1, v0, v1}, Lm9/i;->h0(III)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iget v2, p0, Lm9/i;->b:I

    .line 16
    .line 17
    sub-int/2addr v2, v0

    .line 18
    iput v2, p0, Lm9/i;->b:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lm9/i;->E()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public z(III)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    mul-int v0, p1, p2

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lm9/i;->h0(III)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iget p2, p0, Lm9/i;->b:I

    .line 9
    .line 10
    sub-int/2addr p2, v0

    .line 11
    iput p2, p0, Lm9/i;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lm9/i;->a:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
