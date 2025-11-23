.class public final Lokhttp3/MultipartReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartReader$Companion;,
        Lokhttp3/MultipartReader$Part;,
        Lokhttp3/MultipartReader$PartSource;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultipartReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipartReader.kt\nokhttp3/MultipartReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,210:1\n1#2:211\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nMultipartReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipartReader.kt\nokhttp3/MultipartReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,210:1\n1#2:211\n*E\n"
    }
.end annotation


# static fields
.field public static final O:Lokhttp3/MultipartReader$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final P:Lrp/c1;
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public final a:Lrp/n;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Lrp/o;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Lrp/o;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public e:I

.field public f:Z

.field public x:Z

.field public y:Lokhttp3/MultipartReader$PartSource;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lokhttp3/MultipartReader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/MultipartReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/MultipartReader;->O:Lokhttp3/MultipartReader$Companion;

    .line 8
    .line 9
    sget-object v0, Lrp/c1;->e:Lrp/c1$a;

    .line 10
    .line 11
    sget-object v1, Lrp/o;->d:Lrp/o$a;

    .line 12
    .line 13
    const-string v2, "\r\n"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lrp/o$a;->l(Ljava/lang/String;)Lrp/o;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "--"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lrp/o$a;->l(Ljava/lang/String;)Lrp/o;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, " "

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Lrp/o$a;->l(Ljava/lang/String;)Lrp/o;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "\t"

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Lrp/o$a;->l(Ljava/lang/String;)Lrp/o;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v2, v3, v4, v1}, [Lrp/o;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lrp/c1$a;->d([Lrp/o;)Lrp/c1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lokhttp3/MultipartReader;->P:Lrp/c1;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 2
    .param p1    # Lokhttp3/ResponseBody;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->z()Lrp/n;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->k()Lokhttp3/MediaType;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "boundary"

    invoke-virtual {p1, v1}, Lokhttp3/MediaType;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-direct {p0, v0, p1}, Lokhttp3/MultipartReader;-><init>(Lrp/n;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "expected the Content-Type to have a boundary parameter"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lrp/n;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lrp/n;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boundary"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/MultipartReader;->a:Lrp/n;

    .line 3
    iput-object p2, p0, Lokhttp3/MultipartReader;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Lrp/l;

    invoke-direct {p1}, Lrp/l;-><init>()V

    .line 5
    const-string v0, "--"

    invoke-virtual {p1, v0}, Lrp/l;->H1(Ljava/lang/String;)Lrp/l;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2}, Lrp/l;->H1(Ljava/lang/String;)Lrp/l;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lrp/l;->y1()Lrp/o;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/MultipartReader;->c:Lrp/o;

    .line 8
    new-instance p1, Lrp/l;

    invoke-direct {p1}, Lrp/l;-><init>()V

    .line 9
    const-string v0, "\r\n--"

    invoke-virtual {p1, v0}, Lrp/l;->H1(Ljava/lang/String;)Lrp/l;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lrp/l;->H1(Ljava/lang/String;)Lrp/l;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lrp/l;->y1()Lrp/o;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/MultipartReader;->d:Lrp/o;

    return-void
.end method

.method public static final synthetic a(Lokhttp3/MultipartReader;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lokhttp3/MultipartReader;->j(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic c()Lrp/c1;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/MultipartReader;->P:Lrp/c1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartReader;->y:Lokhttp3/MultipartReader$PartSource;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lokhttp3/MultipartReader;)Lrp/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/MultipartReader;->a:Lrp/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/MultipartReader;->y:Lokhttp3/MultipartReader$PartSource;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lokhttp3/MultipartReader;->f:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lokhttp3/MultipartReader;->y:Lokhttp3/MultipartReader$PartSource;

    .line 11
    .line 12
    iget-object v0, p0, Lokhttp3/MultipartReader;->a:Lrp/n;

    .line 13
    .line 14
    invoke-interface {v0}, Lrp/o1;->close()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lun/i;
        name = "boundary"
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader;->a:Lrp/n;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/MultipartReader;->d:Lrp/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Lrp/o;->g0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    invoke-interface {v0, v1, v2}, Lrp/n;->M0(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lokhttp3/MultipartReader;->a:Lrp/n;

    .line 14
    .line 15
    invoke-interface {v0}, Lrp/n;->b()Lrp/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lokhttp3/MultipartReader;->d:Lrp/o;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lrp/l;->H0(Lrp/o;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    cmp-long v2, v0, v2

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lokhttp3/MultipartReader;->a:Lrp/n;

    .line 32
    .line 33
    invoke-interface {v0}, Lrp/n;->b()Lrp/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lrp/l;->size()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iget-object v2, p0, Lokhttp3/MultipartReader;->d:Lrp/o;

    .line 42
    .line 43
    invoke-virtual {v2}, Lrp/o;->g0()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    int-to-long v2, v2

    .line 48
    sub-long/2addr v0, v2

    .line 49
    const-wide/16 v2, 0x1

    .line 50
    .line 51
    add-long/2addr v0, v2

    .line 52
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    :goto_0
    return-wide p1
.end method

.method public final k()Lokhttp3/MultipartReader$Part;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->x:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget v0, p0, Lokhttp3/MultipartReader;->e:I

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lokhttp3/MultipartReader;->a:Lrp/n;

    .line 18
    .line 19
    iget-object v4, p0, Lokhttp3/MultipartReader;->c:Lrp/o;

    .line 20
    .line 21
    invoke-interface {v0, v2, v3, v4}, Lrp/n;->h1(JLrp/o;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lokhttp3/MultipartReader;->a:Lrp/n;

    .line 28
    .line 29
    iget-object v2, p0, Lokhttp3/MultipartReader;->c:Lrp/o;

    .line 30
    .line 31
    invoke-virtual {v2}, Lrp/o;->g0()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-long v2, v2

    .line 36
    invoke-interface {v0, v2, v3}, Lrp/n;->skip(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const-wide/16 v4, 0x2000

    .line 41
    .line 42
    invoke-virtual {p0, v4, v5}, Lokhttp3/MultipartReader;->j(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    cmp-long v0, v4, v2

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lokhttp3/MultipartReader;->a:Lrp/n;

    .line 51
    .line 52
    invoke-interface {v0, v4, v5}, Lrp/n;->skip(J)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lokhttp3/MultipartReader;->a:Lrp/n;

    .line 57
    .line 58
    iget-object v2, p0, Lokhttp3/MultipartReader;->d:Lrp/o;

    .line 59
    .line 60
    invoke-virtual {v2}, Lrp/o;->g0()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    int-to-long v2, v2

    .line 65
    invoke-interface {v0, v2, v3}, Lrp/n;->skip(J)V

    .line 66
    .line 67
    .line 68
    :goto_1
    const/4 v0, 0x0

    .line 69
    :goto_2
    iget-object v2, p0, Lokhttp3/MultipartReader;->a:Lrp/n;

    .line 70
    .line 71
    sget-object v3, Lokhttp3/MultipartReader;->P:Lrp/c1;

    .line 72
    .line 73
    invoke-interface {v2, v3}, Lrp/n;->A1(Lrp/c1;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, -0x1

    .line 78
    const-string v4, "unexpected characters after boundary"

    .line 79
    .line 80
    if-eq v2, v3, :cond_8

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    if-eq v2, v3, :cond_4

    .line 86
    .line 87
    const/4 v4, 0x2

    .line 88
    if-eq v2, v4, :cond_3

    .line 89
    .line 90
    const/4 v4, 0x3

    .line 91
    if-eq v2, v4, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v0, v3

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    if-nez v0, :cond_6

    .line 97
    .line 98
    iget v0, p0, Lokhttp3/MultipartReader;->e:I

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iput-boolean v3, p0, Lokhttp3/MultipartReader;->x:Z

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_5
    new-instance v0, Ljava/net/ProtocolException;

    .line 106
    .line 107
    const-string v1, "expected at least 1 part"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 114
    .line 115
    invoke-direct {v0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_7
    iget v0, p0, Lokhttp3/MultipartReader;->e:I

    .line 120
    .line 121
    add-int/2addr v0, v3

    .line 122
    iput v0, p0, Lokhttp3/MultipartReader;->e:I

    .line 123
    .line 124
    new-instance v0, Lokhttp3/internal/http1/HeadersReader;

    .line 125
    .line 126
    iget-object v1, p0, Lokhttp3/MultipartReader;->a:Lrp/n;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lokhttp3/internal/http1/HeadersReader;-><init>(Lrp/n;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lokhttp3/internal/http1/HeadersReader;->b()Lokhttp3/Headers;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v1, Lokhttp3/MultipartReader$PartSource;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lokhttp3/MultipartReader$PartSource;-><init>(Lokhttp3/MultipartReader;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, p0, Lokhttp3/MultipartReader;->y:Lokhttp3/MultipartReader$PartSource;

    .line 141
    .line 142
    new-instance v2, Lokhttp3/MultipartReader$Part;

    .line 143
    .line 144
    invoke-static {v1}, Lrp/z0;->e(Lrp/o1;)Lrp/n;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v2, v0, v1}, Lokhttp3/MultipartReader$Part;-><init>(Lokhttp3/Headers;Lrp/n;)V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    .line 153
    .line 154
    invoke-direct {v0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v1, "closed"

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0
.end method
