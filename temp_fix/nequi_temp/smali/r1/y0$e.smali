.class public Lr1/y0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/y0;->e1(Lr1/y0$j;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/concurrent/futures/c$a;

.field public final synthetic c:Ld8/e;

.field public final synthetic d:Lr1/y0$j;

.field public final synthetic e:Lr1/y0;


# direct methods
.method public constructor <init>(Lr1/y0;Landroidx/concurrent/futures/c$a;Ld8/e;Lr1/y0$j;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr1/y0$e;->e:Lr1/y0;

    .line 2
    .line 3
    iput-object p2, p0, Lr1/y0$e;->b:Landroidx/concurrent/futures/c$a;

    .line 4
    .line 5
    iput-object p3, p0, Lr1/y0$e;->c:Ld8/e;

    .line 6
    .line 7
    iput-object p4, p0, Lr1/y0$e;->d:Lr1/y0$j;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr1/y0$e;->b:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Ly1/j;)V
    .locals 3
    .param p1    # Ly1/j;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr1/y0$e;->e:Lr1/y0;

    .line 2
    .line 3
    iget-object v1, v0, Lr1/y0;->J:Lr1/y0$h;

    .line 4
    .line 5
    sget-object v2, Lr1/y0$h;->c:Lr1/y0$h;

    .line 6
    .line 7
    if-eq v1, v2, :cond_5

    .line 8
    .line 9
    iget-object v1, v0, Lr1/y0;->C:Landroid/media/MediaMuxer;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-boolean v1, v0, Lr1/y0;->r:Z

    .line 14
    .line 15
    const-string v2, "Recorder"

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lr1/y0;->Y:Lh1/c;

    .line 20
    .line 21
    new-instance v1, Ly1/h;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Ly1/h;-><init>(Ly1/j;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lh1/c;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lr1/y0$e;->e:Lr1/y0;

    .line 30
    .line 31
    iget-object v0, v0, Lr1/y0;->X:Ly1/j;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const-string v0, "Received audio data. Starting muxer..."

    .line 36
    .line 37
    invoke-static {v2, v0}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lr1/y0$e;->e:Lr1/y0;

    .line 41
    .line 42
    iget-object v1, p0, Lr1/y0$e;->d:Lr1/y0$j;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lr1/y0;->T0(Lr1/y0$j;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v0, "Cached audio data while we wait for video keyframe before starting muxer."

    .line 49
    .line 50
    invoke-static {v2, v0}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v0, "Drop audio data since recording is stopping."

    .line 55
    .line 56
    invoke-static {v2, v0}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {p1}, Ly1/j;->close()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :try_start_0
    iget-object v1, p0, Lr1/y0$e;->d:Lr1/y0$j;

    .line 64
    .line 65
    invoke-virtual {v0, p1, v1}, Lr1/y0;->h1(Ly1/j;Lr1/y0$j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-interface {p1}, Ly1/j;->close()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    :try_start_1
    invoke-interface {p1}, Ly1/j;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    throw v0

    .line 86
    :cond_5
    invoke-interface {p1}, Ly1/j;->close()V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/lang/AssertionError;

    .line 90
    .line 91
    const-string v0, "Audio is not enabled but audio encoded data is being produced."

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ly1/i;)V
    .locals 1
    .param p1    # Ly1/i;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr1/y0$e;->e:Lr1/y0;

    .line 2
    .line 3
    iget-object v0, v0, Lr1/y0;->Z:Ljava/lang/Throwable;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lr1/y0$e;->c:Ld8/e;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ld8/e;->accept(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public f(Ly1/l1;)V
    .locals 1
    .param p1    # Ly1/l1;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lr1/y0$e;->e:Lr1/y0;

    .line 2
    .line 3
    iput-object p1, v0, Lr1/y0;->I:Ly1/l1;

    .line 4
    .line 5
    return-void
.end method
