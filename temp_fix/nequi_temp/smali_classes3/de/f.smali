.class public Lde/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/f$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "ExifModifier"

.field public static final g:Z


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Lde/c;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lde/d;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lde/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/e;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lde/f;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lde/f;->a:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lde/f;->e:I

    .line 18
    .line 19
    iput-object p2, p0, Lde/f;->d:Lde/d;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :try_start_0
    new-instance v1, Lde/a;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lde/a;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-static {v1, p2}, Lde/h;->r(Ljava/io/InputStream;Lde/d;)Lde/h;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v0, Lde/c;

    .line 32
    .line 33
    invoke-virtual {p2}, Lde/h;->c()Ljava/nio/ByteOrder;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, v2}, Lde/c;-><init>(Ljava/nio/ByteOrder;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lde/f;->b:Lde/c;

    .line 41
    .line 42
    iget v0, p0, Lde/f;->e:I

    .line 43
    .line 44
    invoke-virtual {p2}, Lde/h;->l()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    add-int/2addr v0, p2

    .line 49
    iput v0, p0, Lde/f;->e:I

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lde/d;->h(Ljava/io/Closeable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    move-object v0, v1

    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    :goto_0
    invoke-static {v0}, Lde/d;->h(Ljava/io/Closeable;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method


# virtual methods
.method public a()Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/e;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lde/a;

    .line 3
    .line 4
    iget-object v2, p0, Lde/f;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    invoke-direct {v1, v2}, Lde/a;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v2, p0, Lde/f;->b:Lde/c;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Lde/c;->j(I)Lde/k;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v4, p0, Lde/f;->b:Lde/c;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-virtual {v4, v5}, Lde/c;->j(I)Lde/k;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v6, p0, Lde/f;->b:Lde/c;

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    invoke-virtual {v6, v7}, Lde/c;->j(I)Lde/k;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object v8, p0, Lde/f;->b:Lde/c;

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    invoke-virtual {v8, v9}, Lde/c;->j(I)Lde/k;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget-object v10, p0, Lde/f;->b:Lde/c;

    .line 38
    .line 39
    const/4 v11, 0x4

    .line 40
    invoke-virtual {v10, v11}, Lde/c;->j(I)Lde/k;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    filled-new-array {v2, v4, v6, v8, v10}, [Lde/k;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aget-object v4, v2, v3

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    move v4, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v4, v3

    .line 55
    :goto_0
    aget-object v6, v2, v5

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    or-int/lit8 v4, v4, 0x2

    .line 60
    .line 61
    :cond_1
    aget-object v6, v2, v7

    .line 62
    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    or-int/lit8 v4, v4, 0x4

    .line 66
    .line 67
    :cond_2
    if-eqz v10, :cond_3

    .line 68
    .line 69
    or-int/lit8 v4, v4, 0x8

    .line 70
    .line 71
    :cond_3
    aget-object v6, v2, v9

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    or-int/lit8 v4, v4, 0x10

    .line 76
    .line 77
    :cond_4
    iget-object v6, p0, Lde/f;->d:Lde/d;

    .line 78
    .line 79
    invoke-static {v1, v4, v6}, Lde/h;->q(Ljava/io/InputStream;ILde/d;)Lde/h;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lde/h;->p()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    :goto_1
    const/4 v7, 0x5

    .line 88
    if-eq v6, v7, :cond_a

    .line 89
    .line 90
    if-eqz v6, :cond_8

    .line 91
    .line 92
    if-eq v6, v5, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual {v4}, Lde/h;->j()Lde/j;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6}, Lde/j;->v()S

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v0, v7}, Lde/k;->f(S)Lde/j;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-eqz v7, :cond_9

    .line 108
    .line 109
    invoke-virtual {v7}, Lde/j;->m()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v6}, Lde/j;->m()I

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-ne v8, v9, :cond_7

    .line 118
    .line 119
    invoke-virtual {v7}, Lde/j;->o()S

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-virtual {v6}, Lde/j;->o()S

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eq v8, v9, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    iget-object v8, p0, Lde/f;->c:Ljava/util/List;

    .line 131
    .line 132
    new-instance v9, Lde/f$a;

    .line 133
    .line 134
    invoke-virtual {v6}, Lde/j;->r()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    invoke-direct {v9, v7, v10}, Lde/f$a;-><init>(Lde/j;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lde/j;->v()S

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    invoke-virtual {v0, v6}, Lde/k;->h(S)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lde/k;->g()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-nez v6, :cond_9

    .line 156
    .line 157
    invoke-virtual {v4}, Lde/h;->J()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto :goto_5

    .line 163
    :cond_7
    :goto_2
    invoke-static {v1}, Lde/d;->h(Ljava/io/Closeable;)V

    .line 164
    .line 165
    .line 166
    return v3

    .line 167
    :cond_8
    :try_start_2
    invoke-virtual {v4}, Lde/h;->e()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    aget-object v0, v2, v0

    .line 172
    .line 173
    if-nez v0, :cond_9

    .line 174
    .line 175
    invoke-virtual {v4}, Lde/h;->J()V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_3
    invoke-virtual {v4}, Lde/h;->p()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    goto :goto_1

    .line 183
    :cond_a
    move v0, v3

    .line 184
    :goto_4
    if-ge v0, v7, :cond_c

    .line 185
    .line 186
    aget-object v4, v2, v0

    .line 187
    .line 188
    if-eqz v4, :cond_b

    .line 189
    .line 190
    invoke-virtual {v4}, Lde/k;->g()I

    .line 191
    .line 192
    .line 193
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    if-lez v4, :cond_b

    .line 195
    .line 196
    invoke-static {v1}, Lde/d;->h(Ljava/io/Closeable;)V

    .line 197
    .line 198
    .line 199
    return v3

    .line 200
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_c
    :try_start_3
    invoke-virtual {p0}, Lde/f;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lde/d;->h(Ljava/io/Closeable;)V

    .line 207
    .line 208
    .line 209
    return v5

    .line 210
    :goto_5
    move-object v12, v1

    .line 211
    move-object v1, v0

    .line 212
    move-object v0, v12

    .line 213
    goto :goto_6

    .line 214
    :catchall_1
    move-exception v1

    .line 215
    :goto_6
    invoke-static {v0}, Lde/d;->h(Ljava/io/Closeable;)V

    .line 216
    .line 217
    .line 218
    throw v1
.end method

.method public b()Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/f;->b:Lde/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde/c;->h()Ljava/nio/ByteOrder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lde/f;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lde/f;->b()Ljava/nio/ByteOrder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lde/f;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lde/f$a;

    .line 27
    .line 28
    iget-object v2, v1, Lde/f$a;->b:Lde/j;

    .line 29
    .line 30
    iget v1, v1, Lde/f$a;->a:I

    .line 31
    .line 32
    invoke-virtual {p0, v2, v1}, Lde/f;->e(Lde/j;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public d(Lde/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/f;->b:Lde/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lde/c;->b(Lde/j;)Lde/j;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lde/j;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lde/f;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget v1, p0, Lde/f;->e:I

    .line 4
    .line 5
    add-int/2addr p2, v1

    .line 6
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lde/j;->o()S

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x0

    .line 14
    packed-switch p2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    goto/16 :goto_3

    .line 18
    .line 19
    :pswitch_1
    invoke-virtual {p1}, Lde/j;->m()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    :goto_0
    if-ge v0, p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lde/j;->s(I)Lde/o;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lde/f;->a:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    invoke-virtual {v1}, Lde/o;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    long-to-int v3, v3

    .line 36
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lde/f;->a:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v1}, Lde/o;->a()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    long-to-int v1, v3

    .line 46
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    invoke-virtual {p1}, Lde/j;->m()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    :goto_1
    if-ge v0, p2, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, Lde/f;->a:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lde/j;->I(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    long-to-int v2, v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_3
    invoke-virtual {p1}, Lde/j;->m()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    :goto_2
    if-ge v0, p2, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lde/f;->a:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lde/j;->I(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    long-to-int v2, v2

    .line 84
    int-to-short v2, v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_4
    invoke-virtual {p1}, Lde/j;->u()[B

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    array-length v1, p2

    .line 96
    invoke-virtual {p1}, Lde/j;->m()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ne v1, p1, :cond_0

    .line 101
    .line 102
    array-length p1, p2

    .line 103
    add-int/lit8 p1, p1, -0x1

    .line 104
    .line 105
    aput-byte v0, p2, p1

    .line 106
    .line 107
    iget-object p1, p0, Lde/f;->a:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_0
    iget-object p1, p0, Lde/f;->a:Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lde/f;->a:Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :pswitch_5
    invoke-virtual {p1}, Lde/j;->m()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    new-array p2, p2, [B

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lde/j;->k([B)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lde/f;->a:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    :cond_1
    :goto_3
    return-void

    .line 139
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
