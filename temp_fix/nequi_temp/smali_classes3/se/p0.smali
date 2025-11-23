.class public Lse/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lse/p0$h;,
        Lse/p0$d;,
        Lse/p0$g;,
        Lse/p0$c;,
        Lse/p0$f;,
        Lse/p0$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lie/k<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "VideoDecoder"

.field public static final e:J = -0x1L

.field public static final f:I = 0x2
    .annotation build Ll/m1;
    .end annotation
.end field

.field public static final g:Lie/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lie/h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lie/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lie/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Lse/p0$e;


# instance fields
.field public final a:Lse/p0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/p0$f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lle/e;

.field public final c:Lse/p0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lse/p0$a;

    .line 8
    .line 9
    invoke-direct {v1}, Lse/p0$a;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lie/h;->b(Ljava/lang/String;Ljava/lang/Object;Lie/h$b;)Lie/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lse/p0;->g:Lie/h;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lse/p0$b;

    .line 26
    .line 27
    invoke-direct {v1}, Lse/p0$b;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Lie/h;->b(Ljava/lang/String;Ljava/lang/Object;Lie/h$b;)Lie/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lse/p0;->h:Lie/h;

    .line 37
    .line 38
    new-instance v0, Lse/p0$e;

    .line 39
    .line 40
    invoke-direct {v0}, Lse/p0$e;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lse/p0;->i:Lse/p0$e;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Lle/e;Lse/p0$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle/e;",
            "Lse/p0$f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lse/p0;->i:Lse/p0$e;

    invoke-direct {p0, p1, p2, v0}, Lse/p0;-><init>(Lle/e;Lse/p0$f;Lse/p0$e;)V

    return-void
.end method

.method public constructor <init>(Lle/e;Lse/p0$f;Lse/p0$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle/e;",
            "Lse/p0$f<",
            "TT;>;",
            "Lse/p0$e;",
            ")V"
        }
    .end annotation

    .annotation build Ll/m1;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lse/p0;->b:Lle/e;

    .line 4
    iput-object p2, p0, Lse/p0;->a:Lse/p0$f;

    .line 5
    iput-object p3, p0, Lse/p0;->c:Lse/p0$e;

    return-void
.end method

.method public static c(Lle/e;)Lie/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle/e;",
            ")",
            "Lie/k<",
            "Landroid/content/res/AssetFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lse/p0;

    .line 2
    .line 3
    new-instance v1, Lse/p0$c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lse/p0$c;-><init>(Lse/p0$a;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lse/p0;-><init>(Lle/e;Lse/p0$f;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static d(Lle/e;)Lie/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle/e;",
            ")",
            "Lie/k<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation build Ll/x0;
        api = 0x17
    .end annotation

    .line 1
    new-instance v0, Lse/p0;

    .line 2
    .line 3
    new-instance v1, Lse/p0$d;

    .line 4
    .line 5
    invoke-direct {v1}, Lse/p0$d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lse/p0;-><init>(Lle/e;Lse/p0$f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static e(Landroid/media/MediaMetadataRetriever;JIIILse/r;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Ll/q0;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    if-eq p4, v0, :cond_0

    .line 10
    .line 11
    if-eq p5, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lse/r;->f:Lse/r;

    .line 14
    .line 15
    if-eq p6, v0, :cond_0

    .line 16
    .line 17
    invoke-static/range {p0 .. p6}, Lse/p0;->g(Landroid/media/MediaMetadataRetriever;JIIILse/r;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p4, 0x0

    .line 23
    :goto_0
    if-nez p4, :cond_1

    .line 24
    .line 25
    invoke-static {p0, p1, p2, p3}, Lse/p0;->f(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    :cond_1
    if-eqz p4, :cond_2

    .line 30
    .line 31
    return-object p4

    .line 32
    :cond_2
    new-instance p0, Lse/p0$h;

    .line 33
    .line 34
    invoke-direct {p0}, Lse/p0$h;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static f(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Landroid/media/MediaMetadataRetriever;JIIILse/r;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation build Lb/b;
        value = 0x1b
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x13

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x18

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x5a

    .line 32
    .line 33
    if-eq v2, v3, :cond_0

    .line 34
    .line 35
    const/16 v3, 0x10e

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    :cond_0
    move v8, v1

    .line 40
    move v1, v0

    .line 41
    move v0, v8

    .line 42
    :cond_1
    invoke-virtual {p6, v0, v1, p4, p5}, Lse/r;->b(IIII)F

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    int-to-float p5, v0

    .line 47
    mul-float/2addr p5, p4

    .line 48
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    int-to-float p5, v1

    .line 53
    mul-float/2addr p4, p5

    .line 54
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    move-object v2, p0

    .line 59
    move-wide v3, p1

    .line 60
    move v5, p3

    .line 61
    invoke-static/range {v2 .. v7}, Lse/o0;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    const/4 p1, 0x3

    .line 68
    const-string p2, "VideoDecoder"

    .line 69
    .line 70
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const-string p1, "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame"

    .line 77
    .line 78
    invoke-static {p2, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    .line 80
    .line 81
    :cond_2
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public static h(Lle/e;)Lie/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle/e;",
            ")",
            "Lie/k<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lse/p0;

    .line 2
    .line 3
    new-instance v1, Lse/p0$g;

    .line 4
    .line 5
    invoke-direct {v1}, Lse/p0$g;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lse/p0;-><init>(Lle/e;Lse/p0$f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILie/i;)Lke/v;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Lie/i;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lie/i;",
            ")",
            "Lke/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lse/p0;->g:Lie/h;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lie/i;->c(Lie/h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v0, v2, v0

    .line 16
    .line 17
    if-gez v0, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    cmp-long v0, v2, v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p3, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Lse/p0;->h:Lie/h;

    .line 50
    .line 51
    invoke-virtual {p4, v0}, Lie/i;->c(Lie/h;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_2
    sget-object v1, Lse/r;->h:Lie/h;

    .line 65
    .line 66
    invoke-virtual {p4, v1}, Lie/i;->c(Lie/h;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    check-cast p4, Lse/r;

    .line 71
    .line 72
    if-nez p4, :cond_3

    .line 73
    .line 74
    sget-object p4, Lse/r;->g:Lse/r;

    .line 75
    .line 76
    :cond_3
    move-object v7, p4

    .line 77
    iget-object p4, p0, Lse/p0;->c:Lse/p0$e;

    .line 78
    .line 79
    invoke-virtual {p4}, Lse/p0$e;->a()Landroid/media/MediaMetadataRetriever;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    const/16 v8, 0x1d

    .line 84
    .line 85
    :try_start_0
    iget-object v1, p0, Lse/p0;->a:Lse/p0$f;

    .line 86
    .line 87
    invoke-interface {v1, p4, p1}, Lse/p0$f;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    move-object v1, p4

    .line 95
    move v5, p2

    .line 96
    move v6, p3

    .line 97
    invoke-static/range {v1 .. v7}, Lse/p0;->e(Landroid/media/MediaMetadataRetriever;JIIILse/r;)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    if-lt p2, v8, :cond_4

    .line 104
    .line 105
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-object p2, p0, Lse/p0;->b:Lle/e;

    .line 113
    .line 114
    invoke-static {p1, p2}, Lse/h;->e(Landroid/graphics/Bitmap;Lle/e;)Lse/h;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :catchall_0
    move-exception p1

    .line 120
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    if-lt p2, v8, :cond_5

    .line 123
    .line 124
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 129
    .line 130
    .line 131
    :goto_2
    throw p1
.end method

.method public b(Ljava/lang/Object;Lie/i;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lie/i;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lie/i;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
