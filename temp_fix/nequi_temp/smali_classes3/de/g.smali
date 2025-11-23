.class public Lde/g;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# static fields
.field public static final O:Z = false

.field public static final P:I = 0x10000

.field public static final Q:I = 0x0

.field public static final R:I = 0x1

.field public static final S:I = 0x2

.field public static final T:I = 0x45786966

.field public static final U:S = 0x2as

.field public static final V:S = 0x4d4ds

.field public static final W:S = 0x4949s

.field public static final X:S = 0xcs

.field public static final Y:S = 0x8s

.field public static final Z:I = 0xffff

.field public static final y:Ljava/lang/String; = "ExifOutputStream"


# instance fields
.field public a:Lde/c;

.field public b:I

.field public c:I

.field public d:I

.field public final e:[B

.field public final f:Ljava/nio/ByteBuffer;

.field public final x:Lde/d;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lde/d;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lde/g;->b:I

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    new-array p1, p1, [B

    .line 16
    .line 17
    iput-object p1, p0, Lde/g;->e:[B

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lde/g;->f:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    iput-object p2, p0, Lde/g;->x:Lde/d;

    .line 27
    .line 28
    return-void
.end method

.method public static o(Lde/j;Lde/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lde/j;->o()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    goto :goto_3

    .line 10
    :pswitch_1
    invoke-virtual {p0}, Lde/j;->m()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lde/j;->s(I)Lde/o;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1, v2}, Lde/n;->d(Lde/o;)Lde/n;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    invoke-virtual {p0}, Lde/j;->m()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lde/j;->I(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    long-to-int v2, v2

    .line 37
    invoke-virtual {p1, v2}, Lde/n;->c(I)Lde/n;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_3
    invoke-virtual {p0}, Lde/j;->m()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_2
    if-ge v1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lde/j;->I(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    long-to-int v2, v2

    .line 54
    int-to-short v2, v2

    .line 55
    invoke-virtual {p1, v2}, Lde/n;->f(S)Lde/n;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :pswitch_4
    invoke-virtual {p0}, Lde/j;->u()[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    array-length v2, v0

    .line 66
    invoke-virtual {p0}, Lde/j;->m()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-ne v2, p0, :cond_0

    .line 71
    .line 72
    array-length p0, v0

    .line 73
    add-int/lit8 p0, p0, -0x1

    .line 74
    .line 75
    aput-byte v1, v0, p0

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :pswitch_5
    invoke-virtual {p0}, Lde/j;->m()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    new-array v0, v0, [B

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lde/j;->k([B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_3
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget-object v0, p0, Lde/g;->a:Lde/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lde/c;->j(I)Lde/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0, v2}, Lde/g;->c(Lde/k;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget v3, Lde/d;->K:I

    .line 15
    .line 16
    invoke-static {v3}, Lde/d;->k0(I)S

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0, v3}, Lde/k;->f(S)Lde/j;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v2}, Lde/j;->S(I)Z

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lde/g;->a:Lde/c;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-virtual {v3, v4}, Lde/c;->j(I)Lde/k;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0, v3, v2}, Lde/g;->c(Lde/k;I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v4, p0, Lde/g;->a:Lde/c;

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-virtual {v4, v5}, Lde/c;->j(I)Lde/k;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    sget v5, Lde/d;->u0:I

    .line 48
    .line 49
    invoke-static {v5}, Lde/d;->k0(I)S

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v3, v5}, Lde/k;->f(S)Lde/j;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v2}, Lde/j;->S(I)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v4, v2}, Lde/g;->c(Lde/k;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :cond_0
    iget-object v3, p0, Lde/g;->a:Lde/c;

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-virtual {v3, v4}, Lde/c;->j(I)Lde/k;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    sget v4, Lde/d;->L:I

    .line 74
    .line 75
    invoke-static {v4}, Lde/d;->k0(I)S

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v0, v4}, Lde/k;->f(S)Lde/j;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, v2}, Lde/j;->S(I)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v3, v2}, Lde/g;->c(Lde/k;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    :cond_1
    iget-object v3, p0, Lde/g;->a:Lde/c;

    .line 91
    .line 92
    const/4 v4, 0x1

    .line 93
    invoke-virtual {v3, v4}, Lde/c;->j(I)Lde/k;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lde/k;->i(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v3, v2}, Lde/g;->c(Lde/k;I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :cond_2
    iget-object v0, p0, Lde/g;->a:Lde/c;

    .line 107
    .line 108
    invoke-virtual {v0}, Lde/c;->p()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    sget v0, Lde/d;->M:I

    .line 115
    .line 116
    invoke-static {v0}, Lde/d;->k0(I)S

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v3, v0}, Lde/k;->f(S)Lde/j;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v2}, Lde/j;->S(I)Z

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lde/g;->a:Lde/c;

    .line 128
    .line 129
    invoke-virtual {v0}, Lde/c;->i()[B

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    array-length v0, v0

    .line 134
    add-int/2addr v2, v0

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    iget-object v0, p0, Lde/g;->a:Lde/c;

    .line 137
    .line 138
    invoke-virtual {v0}, Lde/c;->q()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object v0, p0, Lde/g;->a:Lde/c;

    .line 145
    .line 146
    invoke-virtual {v0}, Lde/c;->m()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    new-array v0, v0, [J

    .line 151
    .line 152
    :goto_0
    iget-object v4, p0, Lde/g;->a:Lde/c;

    .line 153
    .line 154
    invoke-virtual {v4}, Lde/c;->m()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-ge v1, v4, :cond_4

    .line 159
    .line 160
    int-to-long v4, v2

    .line 161
    aput-wide v4, v0, v1

    .line 162
    .line 163
    iget-object v4, p0, Lde/g;->a:Lde/c;

    .line 164
    .line 165
    invoke-virtual {v4, v1}, Lde/c;->l(I)[B

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    array-length v4, v4

    .line 170
    add-int/2addr v2, v4

    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    sget v1, Lde/d;->q:I

    .line 175
    .line 176
    invoke-static {v1}, Lde/d;->k0(I)S

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v3, v1}, Lde/k;->f(S)Lde/j;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v0}, Lde/j;->a0([J)Z

    .line 185
    .line 186
    .line 187
    :cond_5
    :goto_1
    return v2
.end method

.method public final c(Lde/k;I)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lde/k;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0xc

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x6

    .line 8
    .line 9
    add-int/2addr v0, p2

    .line 10
    invoke-virtual {p1}, Lde/k;->b()[Lde/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    array-length p2, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, p2, :cond_1

    .line 17
    .line 18
    aget-object v2, p1, v1

    .line 19
    .line 20
    invoke-virtual {v2}, Lde/j;->n()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x4

    .line 25
    if-le v3, v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lde/j;->P(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lde/j;->n()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    move v0, v2

    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v0
.end method

.method public final d()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/g;->a:Lde/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lde/c;->j(I)Lde/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lde/k;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lde/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lde/g;->a:Lde/c;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lde/c;->a(Lde/k;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lde/g;->x:Lde/d;

    .line 21
    .line 22
    sget v3, Lde/d;->K:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lde/d;->f(I)Lde/j;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "No definition for crucial exif tag: "

    .line 29
    .line 30
    if-eqz v2, :cond_10

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lde/k;->j(Lde/j;)Lde/j;

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lde/g;->a:Lde/c;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-virtual {v2, v3}, Lde/c;->j(I)Lde/k;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    new-instance v2, Lde/k;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lde/k;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lde/g;->a:Lde/c;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lde/c;->a(Lde/k;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v3, p0, Lde/g;->a:Lde/c;

    .line 55
    .line 56
    const/4 v5, 0x4

    .line 57
    invoke-virtual {v3, v5}, Lde/c;->j(I)Lde/k;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v3, p0, Lde/g;->x:Lde/d;

    .line 64
    .line 65
    sget v5, Lde/d;->L:I

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Lde/d;->f(I)Lde/j;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lde/k;->j(Lde/j;)Lde/j;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    :goto_0
    iget-object v0, p0, Lde/g;->a:Lde/c;

    .line 96
    .line 97
    const/4 v3, 0x3

    .line 98
    invoke-virtual {v0, v3}, Lde/c;->j(I)Lde/k;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-object v0, p0, Lde/g;->x:Lde/d;

    .line 105
    .line 106
    sget v3, Lde/d;->u0:I

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Lde/d;->f(I)Lde/j;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lde/k;->j(Lde/j;)Lde/j;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_5
    :goto_1
    iget-object v0, p0, Lde/g;->a:Lde/c;

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    invoke-virtual {v0, v2}, Lde/c;->j(I)Lde/k;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v3, p0, Lde/g;->a:Lde/c;

    .line 144
    .line 145
    invoke-virtual {v3}, Lde/c;->p()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_9

    .line 150
    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    new-instance v0, Lde/k;

    .line 154
    .line 155
    invoke-direct {v0, v2}, Lde/k;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lde/g;->a:Lde/c;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lde/c;->a(Lde/k;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object v1, p0, Lde/g;->x:Lde/d;

    .line 164
    .line 165
    sget v2, Lde/d;->M:I

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lde/d;->f(I)Lde/j;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lde/k;->j(Lde/j;)Lde/j;

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lde/g;->x:Lde/d;

    .line 177
    .line 178
    sget v2, Lde/d;->N:I

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lde/d;->f(I)Lde/j;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    iget-object v2, p0, Lde/g;->a:Lde/c;

    .line 187
    .line 188
    invoke-virtual {v2}, Lde/c;->i()[B

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    array-length v2, v2

    .line 193
    invoke-virtual {v1, v2}, Lde/j;->S(I)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Lde/k;->j(Lde/j;)Lde/j;

    .line 197
    .line 198
    .line 199
    sget v1, Lde/d;->q:I

    .line 200
    .line 201
    invoke-static {v1}, Lde/d;->k0(I)S

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-virtual {v0, v1}, Lde/k;->h(S)V

    .line 206
    .line 207
    .line 208
    sget v1, Lde/d;->u:I

    .line 209
    .line 210
    invoke-static {v1}, Lde/d;->k0(I)S

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v0, v1}, Lde/k;->h(S)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 220
    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 238
    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_9
    iget-object v3, p0, Lde/g;->a:Lde/c;

    .line 256
    .line 257
    invoke-virtual {v3}, Lde/c;->q()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-eqz v3, :cond_e

    .line 262
    .line 263
    if-nez v0, :cond_a

    .line 264
    .line 265
    new-instance v0, Lde/k;

    .line 266
    .line 267
    invoke-direct {v0, v2}, Lde/k;-><init>(I)V

    .line 268
    .line 269
    .line 270
    iget-object v2, p0, Lde/g;->a:Lde/c;

    .line 271
    .line 272
    invoke-virtual {v2, v0}, Lde/c;->a(Lde/k;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    iget-object v2, p0, Lde/g;->a:Lde/c;

    .line 276
    .line 277
    invoke-virtual {v2}, Lde/c;->m()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    iget-object v3, p0, Lde/g;->x:Lde/d;

    .line 282
    .line 283
    sget v5, Lde/d;->q:I

    .line 284
    .line 285
    invoke-virtual {v3, v5}, Lde/d;->f(I)Lde/j;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-eqz v3, :cond_d

    .line 290
    .line 291
    iget-object v5, p0, Lde/g;->x:Lde/d;

    .line 292
    .line 293
    sget v6, Lde/d;->u:I

    .line 294
    .line 295
    invoke-virtual {v5, v6}, Lde/d;->f(I)Lde/j;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    if-eqz v5, :cond_c

    .line 300
    .line 301
    new-array v2, v2, [J

    .line 302
    .line 303
    :goto_2
    iget-object v4, p0, Lde/g;->a:Lde/c;

    .line 304
    .line 305
    invoke-virtual {v4}, Lde/c;->m()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-ge v1, v4, :cond_b

    .line 310
    .line 311
    iget-object v4, p0, Lde/g;->a:Lde/c;

    .line 312
    .line 313
    invoke-virtual {v4, v1}, Lde/c;->l(I)[B

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    array-length v4, v4

    .line 318
    int-to-long v6, v4

    .line 319
    aput-wide v6, v2, v1

    .line 320
    .line 321
    add-int/lit8 v1, v1, 0x1

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_b
    invoke-virtual {v5, v2}, Lde/j;->a0([J)Z

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v3}, Lde/k;->j(Lde/j;)Lde/j;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v5}, Lde/k;->j(Lde/j;)Lde/j;

    .line 331
    .line 332
    .line 333
    sget v1, Lde/d;->M:I

    .line 334
    .line 335
    invoke-static {v1}, Lde/d;->k0(I)S

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-virtual {v0, v1}, Lde/k;->h(S)V

    .line 340
    .line 341
    .line 342
    sget v1, Lde/d;->N:I

    .line 343
    .line 344
    invoke-static {v1}, Lde/d;->k0(I)S

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {v0, v1}, Lde/k;->h(S)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 353
    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 371
    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_e
    if-eqz v0, :cond_f

    .line 389
    .line 390
    sget v1, Lde/d;->q:I

    .line 391
    .line 392
    invoke-static {v1}, Lde/d;->k0(I)S

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    invoke-virtual {v0, v1}, Lde/k;->h(S)V

    .line 397
    .line 398
    .line 399
    sget v1, Lde/d;->u:I

    .line 400
    .line 401
    invoke-static {v1}, Lde/d;->k0(I)S

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-virtual {v0, v1}, Lde/k;->h(S)V

    .line 406
    .line 407
    .line 408
    sget v1, Lde/d;->M:I

    .line 409
    .line 410
    invoke-static {v1}, Lde/d;->k0(I)S

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-virtual {v0, v1}, Lde/k;->h(S)V

    .line 415
    .line 416
    .line 417
    sget v1, Lde/d;->N:I

    .line 418
    .line 419
    invoke-static {v1}, Lde/d;->k0(I)S

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    invoke-virtual {v0, v1}, Lde/k;->h(S)V

    .line 424
    .line 425
    .line 426
    :cond_f
    :goto_3
    return-void

    .line 427
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 428
    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v0
.end method

.method public f()Lde/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/g;->a:Lde/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(I[BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lde/g;->f:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    if-le p4, p1, :cond_0

    .line 9
    .line 10
    move p4, p1

    .line 11
    :cond_0
    iget-object p1, p0, Lde/g;->f:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    return p4
.end method

.method public i(Lde/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/g;->a:Lde/c;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lde/c;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/c;",
            ")",
            "Ljava/util/ArrayList<",
            "Lde/j;",
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
    invoke-virtual {p1}, Lde/c;->e()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lde/j;

    .line 25
    .line 26
    invoke-virtual {v2}, Lde/j;->w()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Lde/j;->v()S

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3}, Lde/d;->q0(S)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lde/j;->v()S

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2}, Lde/j;->q()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p1, v3, v4}, Lde/c;->r(SI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object v0
.end method

.method public final k(Lde/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/g;->a:Lde/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lde/c;->j(I)Lde/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1}, Lde/g;->n(Lde/k;Lde/n;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lde/g;->a:Lde/c;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Lde/c;->j(I)Lde/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0, p1}, Lde/g;->n(Lde/k;Lde/n;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lde/g;->a:Lde/c;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {v0, v1}, Lde/c;->j(I)Lde/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lde/g;->n(Lde/k;Lde/n;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lde/g;->a:Lde/c;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Lde/c;->j(I)Lde/k;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Lde/g;->n(Lde/k;Lde/n;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lde/g;->a:Lde/c;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lde/c;->j(I)Lde/k;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lde/g;->a:Lde/c;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lde/c;->j(I)Lde/k;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0, p1}, Lde/g;->n(Lde/k;Lde/n;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final l()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/g;->a:Lde/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lde/g;->j(Lde/c;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lde/g;->d()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lde/g;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    const v3, 0xffff

    .line 21
    .line 22
    .line 23
    if-gt v1, v3, :cond_3

    .line 24
    .line 25
    new-instance v3, Lde/n;

    .line 26
    .line 27
    iget-object v4, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 28
    .line 29
    invoke-direct {v3, v4}, Lde/n;-><init>(Ljava/io/OutputStream;)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lde/n;->a(Ljava/nio/ByteOrder;)Lde/n;

    .line 35
    .line 36
    .line 37
    const/16 v5, -0x1f

    .line 38
    .line 39
    invoke-virtual {v3, v5}, Lde/n;->f(S)Lde/n;

    .line 40
    .line 41
    .line 42
    int-to-short v1, v1

    .line 43
    invoke-virtual {v3, v1}, Lde/n;->f(S)Lde/n;

    .line 44
    .line 45
    .line 46
    const v1, 0x45786966

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lde/n;->c(I)Lde/n;

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v3, v1}, Lde/n;->f(S)Lde/n;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lde/g;->a:Lde/c;

    .line 57
    .line 58
    invoke-virtual {v1}, Lde/c;->h()Ljava/nio/ByteOrder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-ne v1, v4, :cond_1

    .line 63
    .line 64
    const/16 v1, 0x4d4d

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lde/n;->f(S)Lde/n;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/16 v1, 0x4949

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lde/n;->f(S)Lde/n;

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v1, p0, Lde/g;->a:Lde/c;

    .line 76
    .line 77
    invoke-virtual {v1}, Lde/c;->h()Ljava/nio/ByteOrder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v3, v1}, Lde/n;->a(Ljava/nio/ByteOrder;)Lde/n;

    .line 82
    .line 83
    .line 84
    const/16 v1, 0x2a

    .line 85
    .line 86
    invoke-virtual {v3, v1}, Lde/n;->f(S)Lde/n;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v2}, Lde/n;->c(I)Lde/n;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v3}, Lde/g;->k(Lde/n;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lde/g;->p(Lde/n;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lde/j;

    .line 113
    .line 114
    iget-object v2, p0, Lde/g;->a:Lde/c;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lde/c;->b(Lde/j;)Lde/j;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    return-void

    .line 121
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 122
    .line 123
    const-string v1, "Exif header is too large (>64Kb)"

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public final n(Lde/k;Lde/n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lde/k;->b()[Lde/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    int-to-short v1, v1

    .line 7
    invoke-virtual {p2, v1}, Lde/n;->f(S)Lde/n;

    .line 8
    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    const/4 v4, 0x4

    .line 14
    if-ge v3, v1, :cond_2

    .line 15
    .line 16
    aget-object v5, v0, v3

    .line 17
    .line 18
    invoke-virtual {v5}, Lde/j;->v()S

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual {p2, v6}, Lde/n;->f(S)Lde/n;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5}, Lde/j;->o()S

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p2, v6}, Lde/n;->f(S)Lde/n;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Lde/j;->m()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-virtual {p2, v6}, Lde/n;->c(I)Lde/n;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lde/j;->n()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-le v6, v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, Lde/j;->r()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p2, v4}, Lde/n;->c(I)Lde/n;

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_0
    invoke-static {v5, p2}, Lde/g;->o(Lde/j;Lde/n;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Lde/j;->n()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    sub-int/2addr v4, v5

    .line 61
    move v5, v2

    .line 62
    :goto_1
    if-ge v5, v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write(I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p1}, Lde/k;->e()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p2, p1}, Lde/n;->c(I)Lde/n;

    .line 78
    .line 79
    .line 80
    array-length p1, v0

    .line 81
    :goto_3
    if-ge v2, p1, :cond_4

    .line 82
    .line 83
    aget-object v1, v0, v2

    .line 84
    .line 85
    invoke-virtual {v1}, Lde/j;->n()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-le v3, v4, :cond_3

    .line 90
    .line 91
    invoke-static {v1, p2}, Lde/g;->o(Lde/j;Lde/n;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    return-void
.end method

.method public final p(Lde/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/g;->a:Lde/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde/c;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lde/g;->a:Lde/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lde/c;->i()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lde/g;->a:Lde/c;

    .line 20
    .line 21
    invoke-virtual {v0}, Lde/c;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lde/g;->a:Lde/c;

    .line 29
    .line 30
    invoke-virtual {v1}, Lde/c;->m()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lde/g;->a:Lde/c;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lde/c;->l(I)[B

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lde/g;->e:[B

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 34
    invoke-virtual {p0, v0}, Lde/g;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lde/g;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lde/g;->c:I

    const/4 v1, 0x2

    if-gtz v0, :cond_0

    iget v2, p0, Lde/g;->d:I

    if-gtz v2, :cond_0

    iget v2, p0, Lde/g;->b:I

    if-eq v2, v1, :cond_e

    :cond_0
    if-lez p3, :cond_e

    if-lez v0, :cond_2

    if-le p3, v0, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, p3

    :goto_1
    sub-int/2addr p3, v2

    sub-int/2addr v0, v2

    .line 2
    iput v0, p0, Lde/g;->c:I

    add-int/2addr p2, v2

    .line 3
    :cond_2
    iget v0, p0, Lde/g;->d:I

    if-lez v0, :cond_4

    if-le p3, v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, p3

    .line 4
    :goto_2
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v2, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr p3, v0

    .line 5
    iget v2, p0, Lde/g;->d:I

    sub-int/2addr v2, v0

    iput v2, p0, Lde/g;->d:I

    add-int/2addr p2, v0

    :cond_4
    if-nez p3, :cond_5

    return-void

    .line 6
    :cond_5
    iget v0, p0, Lde/g;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    .line 7
    invoke-virtual {p0, v0, p1, p2, p3}, Lde/g;->h(I[BII)I

    move-result v2

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    .line 8
    iget-object v2, p0, Lde/g;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-ne v2, v1, :cond_7

    .line 9
    iget-object v2, p0, Lde/g;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const/16 v4, -0x27

    if-ne v2, v4, :cond_7

    .line 10
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Lde/g;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v2, v4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    iget-object v2, p0, Lde/g;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 12
    :cond_7
    iget-object v2, p0, Lde/g;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-ge v2, v0, :cond_8

    return-void

    .line 13
    :cond_8
    iget-object v2, p0, Lde/g;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 14
    iget-object v2, p0, Lde/g;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const/16 v4, -0x1f

    const v5, 0xffff

    if-ne v2, v4, :cond_9

    .line 15
    iget-object v0, p0, Lde/g;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    sub-int/2addr v0, v1

    iput v0, p0, Lde/g;->c:I

    .line 16
    iput v1, p0, Lde/g;->b:I

    goto :goto_3

    .line 17
    :cond_9
    invoke-static {v2}, Lde/m;->a(S)Z

    move-result v2

    if-nez v2, :cond_a

    .line 18
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Lde/g;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v2, v4, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 19
    iget-object v0, p0, Lde/g;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    and-int/2addr v0, v5

    sub-int/2addr v0, v1

    iput v0, p0, Lde/g;->d:I

    goto :goto_3

    .line 20
    :cond_a
    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Lde/g;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v2, v4, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 21
    iput v1, p0, Lde/g;->b:I

    .line 22
    :goto_3
    iget-object v0, p0, Lde/g;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 23
    :cond_b
    invoke-virtual {p0, v1, p1, p2, p3}, Lde/g;->h(I[BII)I

    move-result v0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 24
    iget-object v0, p0, Lde/g;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-ge v0, v1, :cond_c

    return-void

    .line 25
    :cond_c
    iget-object v0, p0, Lde/g;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 26
    iget-object v0, p0, Lde/g;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const/16 v4, -0x28

    if-ne v0, v4, :cond_d

    .line 27
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v4, p0, Lde/g;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v0, v4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 28
    iput v2, p0, Lde/g;->b:I

    .line 29
    iget-object v0, p0, Lde/g;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 30
    invoke-virtual {p0}, Lde/g;->l()V

    goto/16 :goto_0

    .line 31
    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Not a valid jpeg image, cannot write exif"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    if-lez p3, :cond_f

    .line 32
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_f
    return-void
.end method
