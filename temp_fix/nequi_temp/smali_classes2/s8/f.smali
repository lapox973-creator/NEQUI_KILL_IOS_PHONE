.class public final Ls8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls8/f$a;,
        Ls8/f$b;
    }
.end annotation

.annotation build Ll/c1;
    value = {
        .enum Ll/c1$a;->a:Ll/c1$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ls8/f;->b:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Ls8/f;->c:I

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iput v0, p0, Ls8/f;->d:I

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    iput v0, p0, Ls8/f;->e:I

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    iput v0, p0, Ls8/f;->f:I

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    iput v0, p0, Ls8/f;->g:I

    .line 21
    .line 22
    const/4 v0, 0x7

    .line 23
    iput v0, p0, Ls8/f;->h:I

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/j1$h;[B[B)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls8/f;->e(Lkotlin/jvm/internal/j1$h;[B[B)I

    move-result p0

    return p0
.end method

.method public static final e(Lkotlin/jvm/internal/j1$h;[B[B)I
    .locals 4

    .line 1
    const-string v0, "$byteMap"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, [B

    .line 18
    .line 19
    iget-object p0, p0, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p0, [B

    .line 31
    .line 32
    array-length v1, p1

    .line 33
    array-length v2, p2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-le v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    array-length p1, p1

    .line 39
    array-length p2, p2

    .line 40
    const/4 v1, -0x1

    .line 41
    if-ge p1, p2, :cond_1

    .line 42
    .line 43
    :goto_0
    move v3, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    array-length p1, v0

    .line 46
    array-length p2, p0

    .line 47
    if-le p1, p2, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    array-length p1, v0

    .line 51
    array-length p0, p0

    .line 52
    if-ge p1, p0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v3, 0x0

    .line 56
    :goto_1
    return v3
.end method


# virtual methods
.method public final b(IJ)[B
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x5

    .line 6
    shl-int/2addr p1, v4

    .line 7
    long-to-int v5, p2

    .line 8
    const-wide/16 v6, 0x18

    .line 9
    .line 10
    cmp-long v6, p2, v6

    .line 11
    .line 12
    if-gez v6, :cond_0

    .line 13
    .line 14
    or-int/2addr p1, v5

    .line 15
    and-int/lit16 p1, p1, 0xff

    .line 16
    .line 17
    int-to-byte p1, p1

    .line 18
    new-array p2, v3, [B

    .line 19
    .line 20
    aput-byte p1, p2, v2

    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    const-wide/16 v6, 0xff

    .line 24
    .line 25
    cmp-long v6, p2, v6

    .line 26
    .line 27
    if-gtz v6, :cond_1

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x18

    .line 30
    .line 31
    and-int/lit16 p1, p1, 0xff

    .line 32
    .line 33
    int-to-byte p1, p1

    .line 34
    and-int/lit16 p2, v5, 0xff

    .line 35
    .line 36
    int-to-byte p2, p2

    .line 37
    new-array p3, v1, [B

    .line 38
    .line 39
    aput-byte p1, p3, v2

    .line 40
    .line 41
    aput-byte p2, p3, v3

    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_1
    const-wide/32 v6, 0xffff

    .line 45
    .line 46
    .line 47
    cmp-long v6, p2, v6

    .line 48
    .line 49
    if-gtz v6, :cond_2

    .line 50
    .line 51
    or-int/lit8 p1, p1, 0x19

    .line 52
    .line 53
    and-int/lit16 p1, p1, 0xff

    .line 54
    .line 55
    int-to-byte p1, p1

    .line 56
    shr-int/lit8 p2, v5, 0x8

    .line 57
    .line 58
    and-int/lit16 p2, p2, 0xff

    .line 59
    .line 60
    int-to-byte p2, p2

    .line 61
    and-int/lit16 p3, v5, 0xff

    .line 62
    .line 63
    int-to-byte p3, p3

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    aput-byte p1, v0, v2

    .line 67
    .line 68
    aput-byte p2, v0, v3

    .line 69
    .line 70
    aput-byte p3, v0, v1

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    const-wide v6, 0xffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long p2, p2, v6

    .line 79
    .line 80
    if-gtz p2, :cond_3

    .line 81
    .line 82
    or-int/lit8 p1, p1, 0x1a

    .line 83
    .line 84
    and-int/lit16 p1, p1, 0xff

    .line 85
    .line 86
    int-to-byte p1, p1

    .line 87
    shr-int/lit8 p2, v5, 0x18

    .line 88
    .line 89
    and-int/lit16 p2, p2, 0xff

    .line 90
    .line 91
    int-to-byte p2, p2

    .line 92
    shr-int/lit8 p3, v5, 0x10

    .line 93
    .line 94
    and-int/lit16 p3, p3, 0xff

    .line 95
    .line 96
    int-to-byte p3, p3

    .line 97
    shr-int/lit8 v6, v5, 0x8

    .line 98
    .line 99
    and-int/lit16 v6, v6, 0xff

    .line 100
    .line 101
    int-to-byte v6, v6

    .line 102
    and-int/lit16 v5, v5, 0xff

    .line 103
    .line 104
    int-to-byte v5, v5

    .line 105
    new-array v4, v4, [B

    .line 106
    .line 107
    aput-byte p1, v4, v2

    .line 108
    .line 109
    aput-byte p2, v4, v3

    .line 110
    .line 111
    aput-byte p3, v4, v1

    .line 112
    .line 113
    aput-byte v6, v4, v0

    .line 114
    .line 115
    const/4 p1, 0x4

    .line 116
    aput-byte v5, v4, p1

    .line 117
    .line 118
    return-object v4

    .line 119
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string p2, "bad Arg"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final c([B)Ljava/lang/Object;
    .locals 1
    .param p1    # [B
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Ls8/f;->p([BI)Ls8/f$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ls8/f$b;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)[B
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/Number;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    instance-of v0, p1, Ljava/lang/Double;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    iget p1, p0, Ls8/f;->a:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1}, Ls8/f;->b(IJ)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    iget p1, p0, Ls8/f;->b:I

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    int-to-long v2, v2

    .line 37
    sub-long/2addr v2, v0

    .line 38
    invoke-virtual {p0, p1, v2, v3}, Ls8/f;->b(IJ)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v0, "Don\'t support doubles yet"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    instance-of v0, p1, [B

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget v0, p0, Ls8/f;->c:I

    .line 56
    .line 57
    check-cast p1, [B

    .line 58
    .line 59
    array-length v1, p1

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-virtual {p0, v0, v1, v2}, Ls8/f;->b(IJ)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, p1}, Lzm/o;->g3([B[B)[B

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget v0, p0, Ls8/f;->d:I

    .line 75
    .line 76
    check-cast p1, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-long v1, v1

    .line 83
    invoke-virtual {p0, v0, v1, v2}, Ls8/f;->b(IJ)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1}, Lko/e0;->J1(Ljava/lang/String;)[B

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0, p1}, Lzm/o;->g3([B[B)[B

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_4
    instance-of v0, p1, Ljava/util/List;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iget v0, p0, Ls8/f;->e:I

    .line 101
    .line 102
    check-cast p1, Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    int-to-long v1, v1

    .line 109
    invoke-virtual {p0, v0, v1, v2}, Ls8/f;->b(IJ)[B

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v1}, Ls8/f;->d(Ljava/lang/Object;)[B

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0, v1}, Lzm/o;->g3([B[B)[B

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    return-object v0

    .line 140
    :cond_6
    instance-of v0, p1, Ljava/util/Map;

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    iget v0, p0, Ls8/f;->f:I

    .line 145
    .line 146
    check-cast p1, Ljava/util/Map;

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    int-to-long v1, v1

    .line 153
    invoke-virtual {p0, v0, v1, v2}, Ls8/f;->b(IJ)[B

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lkotlin/jvm/internal/j1$h;

    .line 158
    .line 159
    invoke-direct {v1}, Lkotlin/jvm/internal/j1$h;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v2, v1, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_7

    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/util/Map$Entry;

    .line 188
    .line 189
    iget-object v3, v1, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Ljava/util/Map;

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v4}, Ls8/f;->d(Ljava/lang/Object;)[B

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v2}, Ls8/f;->d(Ljava/lang/Object;)[B

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 220
    .line 221
    iget-object v2, v1, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Ljava/util/Map;

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/util/Collection;

    .line 230
    .line 231
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Ls8/e;

    .line 235
    .line 236
    invoke-direct {v2, v1}, Ls8/e;-><init>(Lkotlin/jvm/internal/j1$h;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v2}, Lzm/e0;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_8

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, [B

    .line 257
    .line 258
    const-string v3, "key"

    .line 259
    .line 260
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v2}, Lzm/o;->g3([B[B)[B

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v3, v1, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v3, Ljava/util/Map;

    .line 270
    .line 271
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v2}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    check-cast v2, [B

    .line 279
    .line 280
    invoke-static {v0, v2}, Lzm/o;->g3([B[B)[B

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    goto :goto_2

    .line 285
    :cond_8
    return-object v0

    .line 286
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    const-string v0, "Bad type"

    .line 289
    .line 290
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1
.end method

.method public final f([BI)Ls8/f$a;
    .locals 9

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x1f

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    const-wide/16 v2, 0x18

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    new-instance p1, Ls8/f$a;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1, v3}, Ls8/f$a;-><init>(JI)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v4, 0x2

    .line 21
    const-wide/16 v5, 0xff

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v0, Ls8/f$a;

    .line 26
    .line 27
    add-int/2addr p2, v3

    .line 28
    aget-byte p1, p1, p2

    .line 29
    .line 30
    int-to-long p1, p1

    .line 31
    and-long/2addr p1, v5

    .line 32
    invoke-direct {v0, p1, p2, v4}, Ls8/f$a;-><init>(JI)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const-wide/16 v2, 0x19

    .line 37
    .line 38
    cmp-long v2, v0, v2

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    add-int/lit8 v0, p2, 0x1

    .line 45
    .line 46
    aget-byte v0, p1, v0

    .line 47
    .line 48
    int-to-long v0, v0

    .line 49
    and-long/2addr v0, v5

    .line 50
    shl-long/2addr v0, v3

    .line 51
    add-int/2addr p2, v4

    .line 52
    aget-byte p1, p1, p2

    .line 53
    .line 54
    int-to-long p1, p1

    .line 55
    and-long/2addr p1, v5

    .line 56
    or-long/2addr p1, v0

    .line 57
    new-instance v0, Ls8/f$a;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-direct {v0, p1, p2, v1}, Ls8/f$a;-><init>(JI)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    const-wide/16 v7, 0x1a

    .line 65
    .line 66
    cmp-long v0, v0, v7

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    add-int/lit8 v0, p2, 0x1

    .line 71
    .line 72
    aget-byte v0, p1, v0

    .line 73
    .line 74
    int-to-long v0, v0

    .line 75
    and-long/2addr v0, v5

    .line 76
    const/16 v2, 0x18

    .line 77
    .line 78
    shl-long/2addr v0, v2

    .line 79
    add-int/lit8 v2, p2, 0x2

    .line 80
    .line 81
    aget-byte v2, p1, v2

    .line 82
    .line 83
    int-to-long v7, v2

    .line 84
    and-long/2addr v7, v5

    .line 85
    const/16 v2, 0x10

    .line 86
    .line 87
    shl-long/2addr v7, v2

    .line 88
    or-long/2addr v0, v7

    .line 89
    add-int/lit8 v2, p2, 0x3

    .line 90
    .line 91
    aget-byte v2, p1, v2

    .line 92
    .line 93
    int-to-long v7, v2

    .line 94
    and-long/2addr v7, v5

    .line 95
    shl-long v2, v7, v3

    .line 96
    .line 97
    or-long/2addr v0, v2

    .line 98
    add-int/lit8 p2, p2, 0x4

    .line 99
    .line 100
    aget-byte p1, p1, p2

    .line 101
    .line 102
    int-to-long p1, p1

    .line 103
    and-long/2addr p1, v5

    .line 104
    or-long/2addr p1, v0

    .line 105
    new-instance v0, Ls8/f$a;

    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    invoke-direct {v0, p1, p2, v1}, Ls8/f$a;-><init>(JI)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string p2, "Bad arg"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Ls8/f;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Ls8/f;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Ls8/f;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Ls8/f;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Ls8/f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Ls8/f;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Ls8/f;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Ls8/f;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final o([BI)I
    .locals 0

    .line 1
    aget-byte p1, p1, p2

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0xff

    .line 4
    .line 5
    shr-int/lit8 p1, p1, 0x5

    .line 6
    .line 7
    return p1
.end method

.method public final p([BI)Ls8/f$b;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Ls8/f;->o([BI)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2}, Ls8/f;->f([BI)Ls8/f$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "Type "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ls8/f$a;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ls8/f$a;->f()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget v2, p0, Ls8/f;->a:I

    .line 54
    .line 55
    if-ne v0, v2, :cond_0

    .line 56
    .line 57
    new-instance p1, Ls8/f$b;

    .line 58
    .line 59
    invoke-virtual {v1}, Ls8/f$a;->e()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {v1}, Ls8/f$a;->f()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-direct {p1, p2, v0}, Ls8/f$b;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_0
    iget v2, p0, Ls8/f;->b:I

    .line 76
    .line 77
    if-ne v0, v2, :cond_1

    .line 78
    .line 79
    new-instance p1, Ls8/f$b;

    .line 80
    .line 81
    const/4 p2, -0x1

    .line 82
    int-to-long v2, p2

    .line 83
    invoke-virtual {v1}, Ls8/f$a;->e()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    sub-long/2addr v2, v4

    .line 88
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {v1}, Ls8/f$a;->f()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-direct {p1, p2, v0}, Ls8/f$b;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_1
    iget v2, p0, Ls8/f;->c:I

    .line 101
    .line 102
    if-ne v0, v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1}, Ls8/f$a;->f()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v0, p2

    .line 109
    invoke-virtual {v1}, Ls8/f$a;->f()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-int/2addr p2, v2

    .line 114
    invoke-virtual {v1}, Ls8/f$a;->e()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    long-to-int v2, v2

    .line 119
    add-int/2addr p2, v2

    .line 120
    invoke-static {v0, p2}, Lfo/u;->W1(II)Lfo/l;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p1, p2}, Lzm/p;->Xt([BLfo/l;)[B

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Ls8/f$b;

    .line 129
    .line 130
    invoke-virtual {v1}, Ls8/f$a;->f()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v1}, Ls8/f$a;->e()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    long-to-int v1, v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    invoke-direct {p2, p1, v0}, Ls8/f$b;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    return-object p2

    .line 144
    :cond_2
    iget v2, p0, Ls8/f;->d:I

    .line 145
    .line 146
    if-ne v0, v2, :cond_3

    .line 147
    .line 148
    invoke-virtual {v1}, Ls8/f$a;->f()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/2addr v0, p2

    .line 153
    invoke-virtual {v1}, Ls8/f$a;->f()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    add-int/2addr p2, v2

    .line 158
    invoke-virtual {v1}, Ls8/f$a;->e()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    long-to-int v2, v2

    .line 163
    add-int/2addr p2, v2

    .line 164
    invoke-static {v0, p2}, Lfo/u;->W1(II)Lfo/l;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p1, p2}, Lzm/p;->Xt([BLfo/l;)[B

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Ls8/f$b;

    .line 173
    .line 174
    new-instance v0, Ljava/lang/String;

    .line 175
    .line 176
    sget-object v2, Lko/f;->b:Ljava/nio/charset/Charset;

    .line 177
    .line 178
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ls8/f$a;->f()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {v1}, Ls8/f$a;->e()J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    long-to-int v1, v1

    .line 190
    add-int/2addr p1, v1

    .line 191
    invoke-direct {p2, v0, p1}, Ls8/f$b;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    return-object p2

    .line 195
    :cond_3
    iget v2, p0, Ls8/f;->e:I

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    if-ne v0, v2, :cond_5

    .line 199
    .line 200
    new-instance v0, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Ls8/f$a;->f()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    invoke-virtual {v1}, Ls8/f$a;->e()J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    long-to-int v1, v4

    .line 214
    :goto_0
    if-ge v3, v1, :cond_4

    .line 215
    .line 216
    add-int v4, p2, v2

    .line 217
    .line 218
    invoke-virtual {p0, p1, v4}, Ls8/f;->p([BI)Ls8/f$b;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4}, Ls8/f$b;->e()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Ls8/f$b;->f()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    add-int/2addr v2, v4

    .line 234
    add-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_4
    new-instance p1, Ls8/f$b;

    .line 238
    .line 239
    invoke-static {v0}, Lzm/e0;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-direct {p1, p2, v2}, Ls8/f$b;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    return-object p1

    .line 247
    :cond_5
    iget v2, p0, Ls8/f;->f:I

    .line 248
    .line 249
    if-ne v0, v2, :cond_7

    .line 250
    .line 251
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 252
    .line 253
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Ls8/f$a;->f()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v1}, Ls8/f$a;->e()J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    long-to-int v1, v4

    .line 265
    :goto_1
    if-ge v3, v1, :cond_6

    .line 266
    .line 267
    add-int v4, p2, v2

    .line 268
    .line 269
    invoke-virtual {p0, p1, v4}, Ls8/f;->p([BI)Ls8/f$b;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-virtual {v4}, Ls8/f$b;->f()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    add-int/2addr v2, v5

    .line 278
    add-int v5, p2, v2

    .line 279
    .line 280
    invoke-virtual {p0, p1, v5}, Ls8/f;->p([BI)Ls8/f$b;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v5}, Ls8/f$b;->f()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    add-int/2addr v2, v6

    .line 289
    invoke-virtual {v4}, Ls8/f$b;->e()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v5}, Ls8/f$b;->e()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    add-int/lit8 v3, v3, 0x1

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_6
    new-instance p1, Ls8/f$b;

    .line 304
    .line 305
    invoke-static {v0}, Lzm/a1;->F0(Ljava/util/Map;)Ljava/util/Map;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    invoke-direct {p1, p2, v2}, Ls8/f$b;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    return-object p1

    .line 313
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    const-string p2, "Bad type"

    .line 316
    .line 317
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw p1
.end method
