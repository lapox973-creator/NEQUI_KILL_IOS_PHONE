.class public Lde/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/h$b;,
        Lde/h$c;,
        Lde/h$a;
    }
.end annotation


# static fields
.field public static final A:I = 0x5

.field public static final B:I = 0x1

.field public static final C:I = 0x2

.field public static final D:I = 0x4

.field public static final E:I = 0x8

.field public static final F:I = 0x10

.field public static final G:I = 0x20

.field public static final H:I = 0x45786966

.field public static final I:S = 0x0s

.field public static final J:S = 0x4949s

.field public static final K:S = 0x4d4ds

.field public static final L:S = 0x2as

.field public static final M:I = 0xc

.field public static final N:I = 0x2

.field public static final O:Ljava/nio/charset/Charset;

.field public static final P:I = 0x8

.field public static final Q:S

.field public static final R:S

.field public static final S:S

.field public static final T:S

.field public static final U:S

.field public static final V:S

.field public static final W:S

.field public static final t:Z = false

.field public static final u:Ljava/lang/String; = "ExifParser"

.field public static final v:I = 0x0

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:I = 0x3

.field public static final z:I = 0x4


# instance fields
.field public final a:Lde/b;

.field public final b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lde/j;

.field public g:Lde/h$c;

.field public h:I

.field public i:Lde/j;

.field public j:Lde/j;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:[B

.field public p:I

.field public q:I

.field public final r:Lde/d;

.field public final s:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "US-ASCII"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lde/h;->O:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    sget v0, Lde/d;->K:I

    .line 10
    .line 11
    invoke-static {v0}, Lde/d;->k0(I)S

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput-short v0, Lde/h;->Q:S

    .line 16
    .line 17
    sget v0, Lde/d;->L:I

    .line 18
    .line 19
    invoke-static {v0}, Lde/d;->k0(I)S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput-short v0, Lde/h;->R:S

    .line 24
    .line 25
    sget v0, Lde/d;->u0:I

    .line 26
    .line 27
    invoke-static {v0}, Lde/d;->k0(I)S

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput-short v0, Lde/h;->S:S

    .line 32
    .line 33
    sget v0, Lde/d;->M:I

    .line 34
    .line 35
    invoke-static {v0}, Lde/d;->k0(I)S

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput-short v0, Lde/h;->T:S

    .line 40
    .line 41
    sget v0, Lde/d;->N:I

    .line 42
    .line 43
    invoke-static {v0}, Lde/d;->k0(I)S

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput-short v0, Lde/h;->U:S

    .line 48
    .line 49
    sget v0, Lde/d;->q:I

    .line 50
    .line 51
    invoke-static {v0}, Lde/d;->k0(I)S

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput-short v0, Lde/h;->V:S

    .line 56
    .line 57
    sget v0, Lde/d;->u:I

    .line 58
    .line 59
    invoke-static {v0}, Lde/d;->k0(I)S

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sput-short v0, Lde/h;->W:S

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ILde/d;)V
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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lde/h;->c:I

    .line 6
    .line 7
    iput v0, p0, Lde/h;->d:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lde/h;->l:Z

    .line 10
    .line 11
    iput v0, p0, Lde/h;->n:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lde/h;->s:Ljava/util/TreeMap;

    .line 19
    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iput-object p3, p0, Lde/h;->r:Lde/d;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lde/h;->I(Ljava/io/InputStream;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iput-boolean p3, p0, Lde/h;->l:Z

    .line 29
    .line 30
    new-instance p3, Lde/b;

    .line 31
    .line 32
    invoke-direct {p3, p1}, Lde/b;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lde/h;->a:Lde/b;

    .line 36
    .line 37
    iput p2, p0, Lde/h;->b:I

    .line 38
    .line 39
    iget-boolean p1, p0, Lde/h;->l:Z

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lde/h;->s()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3}, Lde/b;->j()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    const-wide/32 v1, 0x7fffffff

    .line 52
    .line 53
    .line 54
    cmp-long p3, p1, v1

    .line 55
    .line 56
    if-gtz p3, :cond_3

    .line 57
    .line 58
    long-to-int p3, p1

    .line 59
    iput p3, p0, Lde/h;->p:I

    .line 60
    .line 61
    iput v0, p0, Lde/h;->e:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lde/h;->m(I)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lde/h;->o()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0, v0, p1, p2}, Lde/h;->G(IJ)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v0, 0x8

    .line 79
    .line 80
    cmp-long p1, p1, v0

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    add-int/lit8 p3, p3, -0x8

    .line 85
    .line 86
    new-array p1, p3, [B

    .line 87
    .line 88
    iput-object p1, p0, Lde/h;->o:[B

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lde/h;->t([B)I

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    new-instance p3, Lde/e;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "Invalid offset "

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p3, p1}, Lde/e;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p3

    .line 114
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 115
    .line 116
    const-string p2, "Null argument inputStream to ExifParser"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public static q(Ljava/io/InputStream;ILde/d;)Lde/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/e;
        }
    .end annotation

    .line 1
    new-instance v0, Lde/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lde/h;-><init>(Ljava/io/InputStream;ILde/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static r(Ljava/io/InputStream;Lde/d;)Lde/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/e;
        }
    .end annotation

    .line 1
    new-instance v0, Lde/h;

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lde/h;-><init>(Ljava/io/InputStream;ILde/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final A()Lde/j;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/e;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/h;->a:Lde/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde/b;->readShort()S

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lde/h;->a:Lde/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lde/b;->readShort()S

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lde/h;->a:Lde/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Lde/b;->j()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    const-wide/32 v7, 0x7fffffff

    .line 20
    .line 21
    .line 22
    cmp-long v1, v3, v7

    .line 23
    .line 24
    if-gtz v1, :cond_5

    .line 25
    .line 26
    invoke-static {v0}, Lde/j;->M(S)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Tag %04x: Invalid data type %d"

    .line 45
    .line 46
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "ExifParser"

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lde/h;->a:Lde/b;

    .line 56
    .line 57
    const-wide/16 v1, 0x4

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lde/b;->skip(J)J

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return-object v0

    .line 64
    :cond_0
    new-instance v9, Lde/j;

    .line 65
    .line 66
    long-to-int v10, v3

    .line 67
    iget v5, p0, Lde/h;->e:I

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    move v6, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v6, v11

    .line 76
    :goto_0
    move-object v1, v9

    .line 77
    move v3, v0

    .line 78
    move v4, v10

    .line 79
    invoke-direct/range {v1 .. v6}, Lde/j;-><init>(SSIIZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Lde/j;->n()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v2, 0x4

    .line 87
    if-le v1, v2, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lde/h;->a:Lde/b;

    .line 90
    .line 91
    invoke-virtual {v1}, Lde/b;->j()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    cmp-long v3, v1, v7

    .line 96
    .line 97
    if-gtz v3, :cond_3

    .line 98
    .line 99
    iget v3, p0, Lde/h;->p:I

    .line 100
    .line 101
    int-to-long v3, v3

    .line 102
    cmp-long v3, v1, v3

    .line 103
    .line 104
    if-gez v3, :cond_2

    .line 105
    .line 106
    const/4 v3, 0x7

    .line 107
    if-ne v0, v3, :cond_2

    .line 108
    .line 109
    new-array v0, v10, [B

    .line 110
    .line 111
    iget-object v3, p0, Lde/h;->o:[B

    .line 112
    .line 113
    long-to-int v1, v1

    .line 114
    add-int/lit8 v1, v1, -0x8

    .line 115
    .line 116
    invoke-static {v3, v1, v0, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v0}, Lde/j;->X([B)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    long-to-int v0, v1

    .line 124
    invoke-virtual {v9, v0}, Lde/j;->P(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    new-instance v0, Lde/e;

    .line 129
    .line 130
    const-string v1, "offset is larger then Integer.MAX_VALUE"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Lde/e;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    invoke-virtual {v9}, Lde/j;->J()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v9, v11}, Lde/j;->N(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v9}, Lde/h;->v(Lde/j;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v0}, Lde/j;->N(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lde/h;->a:Lde/b;

    .line 150
    .line 151
    rsub-int/lit8 v1, v1, 0x4

    .line 152
    .line 153
    int-to-long v3, v1

    .line 154
    invoke-virtual {v0, v3, v4}, Lde/b;->skip(J)J

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lde/h;->a:Lde/b;

    .line 158
    .line 159
    invoke-virtual {v0}, Lde/b;->c()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sub-int/2addr v0, v2

    .line 164
    invoke-virtual {v9, v0}, Lde/j;->P(I)V

    .line 165
    .line 166
    .line 167
    :goto_1
    return-object v9

    .line 168
    :cond_5
    new-instance v0, Lde/e;

    .line 169
    .line 170
    const-string v1, "Number of component is larger then Integer.MAX_VALUE"

    .line 171
    .line 172
    invoke-direct {v0, v1}, Lde/e;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method

.method public B()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lde/h;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public C()Lde/o;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lde/h;->B()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lde/h;->B()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance v4, Lde/o;

    .line 10
    .line 11
    invoke-direct {v4, v0, v1, v2, v3}, Lde/o;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    return-object v4
.end method

.method public D()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/h;->a:Lde/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde/b;->readShort()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final E(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/h;->s:Ljava/util/TreeMap;

    .line 2
    .line 3
    long-to-int p1, p1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Lde/h$c;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p2, v1}, Lde/h$c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public F(Lde/j;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lde/j;->r()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lde/h;->a:Lde/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Lde/b;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lde/h;->s:Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-virtual {p1}, Lde/j;->r()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lde/h$a;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, p1, v3}, Lde/h$a;-><init>(Lde/j;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final G(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/h;->s:Ljava/util/TreeMap;

    .line 2
    .line 3
    long-to-int p2, p2

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance p3, Lde/h$b;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lde/h;->m(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p3, p1, v1}, Lde/h$b;-><init>(IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final H(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/h;->s:Ljava/util/TreeMap;

    .line 2
    .line 3
    long-to-int p2, p2

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    new-instance p3, Lde/h$c;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {p3, v1, p1}, Lde/h$c;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final I(Ljava/io/InputStream;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/e;
        }
    .end annotation

    .line 1
    new-instance v0, Lde/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lde/b;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lde/b;->readShort()S

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v1, -0x28

    .line 11
    .line 12
    if-ne p1, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, Lde/b;->readShort()S

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    const/16 v1, -0x27

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eq p1, v1, :cond_3

    .line 22
    .line 23
    invoke-static {p1}, Lde/m;->a(S)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {v0}, Lde/b;->k()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v3, -0x1f

    .line 34
    .line 35
    if-ne p1, v3, :cond_0

    .line 36
    .line 37
    const/16 p1, 0x8

    .line 38
    .line 39
    if-lt v1, p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lde/b;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v0}, Lde/b;->readShort()S

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/lit8 v1, v1, -0x6

    .line 50
    .line 51
    const v4, 0x45786966

    .line 52
    .line 53
    .line 54
    if-ne p1, v4, :cond_0

    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Lde/b;->c()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lde/h;->q:I

    .line 63
    .line 64
    iput v1, p0, Lde/h;->m:I

    .line 65
    .line 66
    add-int/2addr p1, v1

    .line 67
    iput p1, p0, Lde/h;->n:I

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_0
    const/4 p1, 0x2

    .line 72
    if-lt v1, p1, :cond_2

    .line 73
    .line 74
    add-int/lit8 v1, v1, -0x2

    .line 75
    .line 76
    int-to-long v3, v1

    .line 77
    invoke-virtual {v0, v3, v4}, Lde/b;->skip(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    cmp-long p1, v3, v5

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v0}, Lde/b;->readShort()S

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    :goto_1
    const-string p1, "ExifParser"

    .line 92
    .line 93
    const-string v0, "Invalid JPEG format."

    .line 94
    .line 95
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_3
    return v2

    .line 99
    :cond_4
    new-instance p1, Lde/e;

    .line 100
    .line 101
    const-string v0, "Invalid JPEG format"

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lde/e;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public J()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/e;
        }
    .end annotation

    .line 1
    iget v0, p0, Lde/h;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Lde/h;->d:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0xc

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-object v0, p0, Lde/h;->a:Lde/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Lde/b;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le v0, v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v2, p0, Lde/h;->k:Z

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    :goto_0
    if-ge v0, v1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lde/h;->A()Lde/j;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lde/h;->f:Lde/j;

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0xc

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, v2}, Lde/h;->b(Lde/j;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Lde/h;->K(I)V

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {p0}, Lde/h;->B()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iget v2, p0, Lde/h;->e:I

    .line 48
    .line 49
    if-nez v2, :cond_5

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {p0, v2}, Lde/h;->m(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lde/h;->n()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_5

    .line 63
    .line 64
    :cond_4
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    cmp-long v3, v0, v3

    .line 67
    .line 68
    if-lez v3, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0, v2, v0, v1}, Lde/h;->G(IJ)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method

.method public final K(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/h;->a:Lde/b;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lde/b;->o(J)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, Lde/h;->s:Ljava/util/TreeMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lde/h;->s:Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v0, p1, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lde/h;->s:Ljava/util/TreeMap;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final a(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lde/h;->r:Lde/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde/d;->N()Landroid/util/SparseIntArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-static {p2, p1}, Lde/d;->p0(II)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final b(Lde/j;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lde/j;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lde/j;->v()S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lde/j;->q()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget-short v2, Lde/h;->Q:S

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v0, v2, :cond_2

    .line 21
    .line 22
    sget v2, Lde/d;->K:I

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lde/h;->a(II)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p0, v0}, Lde/h;->m(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lde/h;->m(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_a

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1, v4}, Lde/j;->I(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {p0, v0, v1, v2}, Lde/h;->G(IJ)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_2
    sget-short v2, Lde/h;->R:S

    .line 53
    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    sget v2, Lde/d;->L:I

    .line 57
    .line 58
    invoke-virtual {p0, v1, v2}, Lde/h;->a(II)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-virtual {p0, v0}, Lde/h;->m(I)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_a

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Lde/j;->I(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {p0, v0, v1, v2}, Lde/h;->G(IJ)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_3
    sget-short v2, Lde/h;->S:S

    .line 81
    .line 82
    if-ne v0, v2, :cond_4

    .line 83
    .line 84
    sget v2, Lde/d;->u0:I

    .line 85
    .line 86
    invoke-virtual {p0, v1, v2}, Lde/h;->a(II)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {p0, v3}, Lde/h;->m(I)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Lde/j;->I(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-virtual {p0, v3, v0, v1}, Lde/h;->G(IJ)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :cond_4
    sget-short v2, Lde/h;->T:S

    .line 108
    .line 109
    if-ne v0, v2, :cond_5

    .line 110
    .line 111
    sget v2, Lde/d;->M:I

    .line 112
    .line 113
    invoke-virtual {p0, v1, v2}, Lde/h;->a(II)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {p0}, Lde/h;->n()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_a

    .line 124
    .line 125
    invoke-virtual {p1, v4}, Lde/j;->I(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-virtual {p0, v0, v1}, Lde/h;->E(J)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :cond_5
    sget-short v2, Lde/h;->U:S

    .line 135
    .line 136
    if-ne v0, v2, :cond_6

    .line 137
    .line 138
    sget v2, Lde/d;->N:I

    .line 139
    .line 140
    invoke-virtual {p0, v1, v2}, Lde/h;->a(II)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    invoke-virtual {p0}, Lde/h;->n()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    iput-object p1, p0, Lde/h;->j:Lde/j;

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    sget-short v2, Lde/h;->V:S

    .line 156
    .line 157
    if-ne v0, v2, :cond_9

    .line 158
    .line 159
    sget v2, Lde/d;->q:I

    .line 160
    .line 161
    invoke-virtual {p0, v1, v2}, Lde/h;->a(II)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    invoke-virtual {p0}, Lde/h;->n()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-virtual {p1}, Lde/j;->K()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    :goto_0
    invoke-virtual {p1}, Lde/j;->m()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-ge v4, v0, :cond_a

    .line 184
    .line 185
    invoke-virtual {p1}, Lde/j;->o()S

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ne v0, v3, :cond_7

    .line 190
    .line 191
    invoke-virtual {p1, v4}, Lde/j;->I(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    invoke-virtual {p0, v4, v0, v1}, Lde/h;->H(IJ)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_7
    invoke-virtual {p1, v4}, Lde/j;->I(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide v0

    .line 203
    invoke-virtual {p0, v4, v0, v1}, Lde/h;->H(IJ)V

    .line 204
    .line 205
    .line 206
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_8
    iget-object v0, p0, Lde/h;->s:Ljava/util/TreeMap;

    .line 210
    .line 211
    invoke-virtual {p1}, Lde/j;->r()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v2, Lde/h$a;

    .line 220
    .line 221
    invoke-direct {v2, p1, v4}, Lde/h$a;-><init>(Lde/j;Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_9
    sget-short v2, Lde/h;->W:S

    .line 229
    .line 230
    if-ne v0, v2, :cond_a

    .line 231
    .line 232
    sget v0, Lde/d;->u:I

    .line 233
    .line 234
    invoke-virtual {p0, v1, v0}, Lde/h;->a(II)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    invoke-virtual {p0}, Lde/h;->n()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    invoke-virtual {p1}, Lde/j;->K()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    iput-object p1, p0, Lde/h;->i:Lde/j;

    .line 253
    .line 254
    :cond_a
    :goto_2
    return-void
.end method

.method public c()Ljava/nio/ByteOrder;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/h;->a:Lde/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde/b;->a()Ljava/nio/ByteOrder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lde/h;->j:Lde/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Lde/j;->I(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int v0, v0

    .line 12
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lde/h;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lde/h;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lde/h;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lde/h;->g:Lde/h$c;

    .line 2
    .line 3
    iget v0, v0, Lde/h$c;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lde/h;->i:Lde/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Lde/j;->I(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    long-to-int v0, v0

    .line 12
    return v0
.end method

.method public j()Lde/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/h;->f:Lde/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lde/h;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lde/h;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final m(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v1, :cond_6

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    if-eq p1, v2, :cond_4

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    if-eq p1, v3, :cond_0

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget p1, p0, Lde/h;->b:I

    .line 18
    .line 19
    and-int/lit8 p1, p1, 0x8

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    iget p1, p0, Lde/h;->b:I

    .line 26
    .line 27
    and-int/lit8 p1, p1, 0x10

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_3
    return v0

    .line 33
    :cond_4
    iget p1, p0, Lde/h;->b:I

    .line 34
    .line 35
    and-int/2addr p1, v3

    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    move v0, v1

    .line 39
    :cond_5
    return v0

    .line 40
    :cond_6
    iget p1, p0, Lde/h;->b:I

    .line 41
    .line 42
    and-int/2addr p1, v2

    .line 43
    if-eqz p1, :cond_7

    .line 44
    .line 45
    move v0, v1

    .line 46
    :cond_7
    return v0

    .line 47
    :cond_8
    iget p1, p0, Lde/h;->b:I

    .line 48
    .line 49
    and-int/2addr p1, v1

    .line 50
    if-eqz p1, :cond_9

    .line 51
    .line 52
    move v0, v1

    .line 53
    :cond_9
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget v0, p0, Lde/h;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 5

    .line 1
    iget v0, p0, Lde/h;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v4, :cond_1

    .line 10
    .line 11
    if-eq v0, v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Lde/h;->m(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lde/h;->n()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_2
    invoke-virtual {p0, v3}, Lde/h;->m(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p0, v0}, Lde/h;->m(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lde/h;->m(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lde/h;->m(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    :cond_3
    move v2, v4

    .line 50
    :cond_4
    return v2
.end method

.method public p()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/e;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lde/h;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lde/h;->a:Lde/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lde/b;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lde/h;->c:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v4, p0, Lde/h;->d:I

    .line 18
    .line 19
    mul-int/lit8 v4, v4, 0xc

    .line 20
    .line 21
    add-int/2addr v4, v2

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ge v0, v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {p0}, Lde/h;->A()Lde/j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lde/h;->f:Lde/j;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lde/h;->p()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_1
    iget-boolean v1, p0, Lde/h;->k:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lde/h;->b(Lde/j;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return v2

    .line 46
    :cond_3
    const-string v5, "ExifParser"

    .line 47
    .line 48
    if-ne v0, v4, :cond_8

    .line 49
    .line 50
    iget v0, p0, Lde/h;->e:I

    .line 51
    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Lde/h;->B()J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    invoke-virtual {p0, v2}, Lde/h;->m(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lde/h;->n()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    :cond_4
    cmp-long v0, v8, v6

    .line 73
    .line 74
    if-eqz v0, :cond_8

    .line 75
    .line 76
    invoke-virtual {p0, v2, v8, v9}, Lde/h;->G(IJ)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    iget-object v0, p0, Lde/h;->s:Ljava/util/TreeMap;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v2, 0x4

    .line 87
    if-lez v0, :cond_6

    .line 88
    .line 89
    iget-object v0, p0, Lde/h;->s:Ljava/util/TreeMap;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v4, p0, Lde/h;->a:Lde/b;

    .line 106
    .line 107
    invoke-virtual {v4}, Lde/b;->c()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    sub-int/2addr v0, v4

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    move v0, v2

    .line 114
    :goto_0
    if-ge v0, v2, :cond_7

    .line 115
    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v4, "Invalid size of link to next IFD: "

    .line 119
    .line 120
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-virtual {p0}, Lde/h;->B()J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    cmp-long v0, v8, v6

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v2, "Invalid link to next IFD: "

    .line 145
    .line 146
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_1
    iget-object v0, p0, Lde/h;->s:Ljava/util/TreeMap;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_e

    .line 166
    .line 167
    iget-object v0, p0, Lde/h;->s:Ljava/util/TreeMap;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {p0, v4}, Lde/h;->K(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    instance-of v4, v2, Lde/h$b;

    .line 191
    .line 192
    if-eqz v4, :cond_b

    .line 193
    .line 194
    check-cast v2, Lde/h$b;

    .line 195
    .line 196
    iget v4, v2, Lde/h$b;->a:I

    .line 197
    .line 198
    iput v4, p0, Lde/h;->e:I

    .line 199
    .line 200
    iget-object v4, p0, Lde/h;->a:Lde/b;

    .line 201
    .line 202
    invoke-virtual {v4}, Lde/b;->k()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iput v4, p0, Lde/h;->d:I

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, p0, Lde/h;->c:I

    .line 219
    .line 220
    iget v4, p0, Lde/h;->d:I

    .line 221
    .line 222
    mul-int/lit8 v4, v4, 0xc

    .line 223
    .line 224
    add-int/2addr v4, v0

    .line 225
    add-int/2addr v4, v3

    .line 226
    iget v0, p0, Lde/h;->m:I

    .line 227
    .line 228
    if-le v4, v0, :cond_9

    .line 229
    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v2, "Invalid size of IFD "

    .line 233
    .line 234
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget v2, p0, Lde/h;->e:I

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    return v1

    .line 250
    :cond_9
    invoke-virtual {p0}, Lde/h;->o()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput-boolean v0, p0, Lde/h;->k:Z

    .line 255
    .line 256
    iget-boolean v0, v2, Lde/h$b;->b:Z

    .line 257
    .line 258
    if-eqz v0, :cond_a

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    return v0

    .line 262
    :cond_a
    invoke-virtual {p0}, Lde/h;->J()V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_b
    instance-of v0, v2, Lde/h$c;

    .line 267
    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    check-cast v2, Lde/h$c;

    .line 271
    .line 272
    iput-object v2, p0, Lde/h;->g:Lde/h$c;

    .line 273
    .line 274
    iget v0, v2, Lde/h$c;->b:I

    .line 275
    .line 276
    return v0

    .line 277
    :cond_c
    check-cast v2, Lde/h$a;

    .line 278
    .line 279
    iget-object v0, v2, Lde/h$a;->a:Lde/j;

    .line 280
    .line 281
    iput-object v0, p0, Lde/h;->f:Lde/j;

    .line 282
    .line 283
    invoke-virtual {v0}, Lde/j;->o()S

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const/4 v4, 0x7

    .line 288
    if-eq v0, v4, :cond_d

    .line 289
    .line 290
    iget-object v0, p0, Lde/h;->f:Lde/j;

    .line 291
    .line 292
    invoke-virtual {p0, v0}, Lde/h;->v(Lde/j;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lde/h;->f:Lde/j;

    .line 296
    .line 297
    invoke-virtual {p0, v0}, Lde/h;->b(Lde/j;)V

    .line 298
    .line 299
    .line 300
    :cond_d
    iget-boolean v0, v2, Lde/h$a;->b:Z

    .line 301
    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    return v3

    .line 305
    :catch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    const-string v6, "Failed to skip to data at: "

    .line 308
    .line 309
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v0, " for "

    .line 320
    .line 321
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v0, ", the file may be broken."

    .line 336
    .line 337
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_e
    return v1
.end method

.method public final s()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lde/e;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/h;->a:Lde/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde/b;->readShort()S

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x4949

    .line 8
    .line 9
    const-string v2, "Invalid TIFF header"

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lde/h;->a:Lde/b;

    .line 14
    .line 15
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lde/b;->l(Ljava/nio/ByteOrder;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x4d4d

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lde/h;->a:Lde/b;

    .line 26
    .line 27
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lde/b;->l(Ljava/nio/ByteOrder;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Lde/h;->a:Lde/b;

    .line 33
    .line 34
    invoke-virtual {v0}, Lde/b;->readShort()S

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x2a

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance v0, Lde/e;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lde/e;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_2
    new-instance v0, Lde/e;

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lde/e;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public t([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/h;->a:Lde/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lde/b;->read([B)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public u([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/h;->a:Lde/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lde/b;->read([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public v(Lde/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lde/j;->o()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_4

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lde/j;->m()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lde/h;->s:Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/TreeMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_4

    .line 25
    .line 26
    iget-object v1, p0, Lde/h;->s:Ljava/util/TreeMap;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lde/h;->a:Lde/b;

    .line 43
    .line 44
    invoke-virtual {v2}, Lde/b;->c()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v0

    .line 49
    if-ge v1, v2, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lde/h;->s:Ljava/util/TreeMap;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v1, v0, Lde/h$c;

    .line 62
    .line 63
    const-string v2, "ExifParser"

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "Thumbnail overlaps value for tag: \n"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lde/j;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lde/h;->s:Ljava/util/TreeMap;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "Invalid thumbnail offset: "

    .line 97
    .line 98
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_1
    instance-of v1, v0, Lde/h$b;

    .line 118
    .line 119
    const-string v3, " overlaps value for tag: \n"

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v4, "Ifd "

    .line 126
    .line 127
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v0, Lde/h$b;

    .line 131
    .line 132
    iget v0, v0, Lde/h$b;->a:I

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lde/j;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    instance-of v1, v0, Lde/h$a;

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v4, "Tag value for tag: \n"

    .line 162
    .line 163
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast v0, Lde/h$a;

    .line 167
    .line 168
    iget-object v0, v0, Lde/h$a;->a:Lde/j;

    .line 169
    .line 170
    invoke-virtual {v0}, Lde/j;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lde/j;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    :cond_3
    :goto_0
    iget-object v0, p0, Lde/h;->s:Ljava/util/TreeMap;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iget-object v1, p0, Lde/h;->a:Lde/b;

    .line 211
    .line 212
    invoke-virtual {v1}, Lde/b;->c()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    sub-int/2addr v0, v1

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v3, "Invalid size of tag: \n"

    .line 220
    .line 221
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lde/j;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v3, " setting count to: "

    .line 232
    .line 233
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lde/j;->j(I)V

    .line 247
    .line 248
    .line 249
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lde/j;->o()S

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/4 v1, 0x0

    .line 254
    packed-switch v0, :pswitch_data_0

    .line 255
    .line 256
    .line 257
    :pswitch_0
    goto/16 :goto_7

    .line 258
    .line 259
    :pswitch_1
    invoke-virtual {p1}, Lde/j;->m()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    new-array v2, v0, [Lde/o;

    .line 264
    .line 265
    :goto_2
    if-ge v1, v0, :cond_5

    .line 266
    .line 267
    invoke-virtual {p0}, Lde/h;->x()Lde/o;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    aput-object v3, v2, v1

    .line 272
    .line 273
    add-int/lit8 v1, v1, 0x1

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_5
    invoke-virtual {p1, v2}, Lde/j;->b0([Lde/o;)Z

    .line 277
    .line 278
    .line 279
    goto/16 :goto_7

    .line 280
    .line 281
    :pswitch_2
    invoke-virtual {p1}, Lde/j;->m()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    new-array v2, v0, [I

    .line 286
    .line 287
    :goto_3
    if-ge v1, v0, :cond_6

    .line 288
    .line 289
    invoke-virtual {p0}, Lde/h;->w()I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    aput v3, v2, v1

    .line 294
    .line 295
    add-int/lit8 v1, v1, 0x1

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_6
    invoke-virtual {p1, v2}, Lde/j;->Z([I)Z

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :pswitch_3
    invoke-virtual {p1}, Lde/j;->m()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    new-array v2, v0, [Lde/o;

    .line 307
    .line 308
    :goto_4
    if-ge v1, v0, :cond_7

    .line 309
    .line 310
    invoke-virtual {p0}, Lde/h;->C()Lde/o;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    aput-object v3, v2, v1

    .line 315
    .line 316
    add-int/lit8 v1, v1, 0x1

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_7
    invoke-virtual {p1, v2}, Lde/j;->b0([Lde/o;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :pswitch_4
    invoke-virtual {p1}, Lde/j;->m()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    new-array v2, v0, [J

    .line 328
    .line 329
    :goto_5
    if-ge v1, v0, :cond_8

    .line 330
    .line 331
    invoke-virtual {p0}, Lde/h;->B()J

    .line 332
    .line 333
    .line 334
    move-result-wide v3

    .line 335
    aput-wide v3, v2, v1

    .line 336
    .line 337
    add-int/lit8 v1, v1, 0x1

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_8
    invoke-virtual {p1, v2}, Lde/j;->a0([J)Z

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :pswitch_5
    invoke-virtual {p1}, Lde/j;->m()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    new-array v2, v0, [I

    .line 349
    .line 350
    :goto_6
    if-ge v1, v0, :cond_9

    .line 351
    .line 352
    invoke-virtual {p0}, Lde/h;->D()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    aput v3, v2, v1

    .line 357
    .line 358
    add-int/lit8 v1, v1, 0x1

    .line 359
    .line 360
    goto :goto_6

    .line 361
    :cond_9
    invoke-virtual {p1, v2}, Lde/j;->Z([I)Z

    .line 362
    .line 363
    .line 364
    goto :goto_7

    .line 365
    :pswitch_6
    invoke-virtual {p1}, Lde/j;->m()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual {p0, v0}, Lde/h;->y(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {p1, v0}, Lde/j;->W(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :pswitch_7
    invoke-virtual {p1}, Lde/j;->m()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    new-array v0, v0, [B

    .line 382
    .line 383
    invoke-virtual {p0, v0}, Lde/h;->t([B)I

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v0}, Lde/j;->X([B)Z

    .line 387
    .line 388
    .line 389
    :goto_7
    return-void

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public w()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lde/h;->a:Lde/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lde/b;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x()Lde/o;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lde/h;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lde/h;->w()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Lde/o;

    .line 10
    .line 11
    int-to-long v3, v0

    .line 12
    int-to-long v0, v1

    .line 13
    invoke-direct {v2, v3, v4, v0, v1}, Lde/o;-><init>(JJ)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public y(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lde/h;->O:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lde/h;->z(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public z(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lde/h;->a:Lde/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lde/b;->i(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const-string p1, ""

    .line 11
    .line 12
    return-object p1
.end method
