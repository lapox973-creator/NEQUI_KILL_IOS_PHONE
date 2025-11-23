.class public Landroidx/camera/extensions/internal/sessionprocessor/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/x2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/extensions/internal/sessionprocessor/f;->d(ZLv0/l3;Lv0/d3$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lv0/d3$a;

.field public final synthetic d:I

.field public final synthetic e:Lv0/l3;

.field public final synthetic f:Landroidx/camera/extensions/internal/sessionprocessor/f;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/f;Lv0/d3$a;ILv0/l3;)V
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
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->f:Landroidx/camera/extensions/internal/sessionprocessor/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->c:Lv0/d3$a;

    .line 4
    .line 5
    iput p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->e:Lv0/l3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->a:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->b:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Lv0/x2$b;Lv0/u;)V
    .locals 6
    .param p1    # Lv0/x2$b;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lv0/u;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-interface {p2}, Lv0/u;->c()Landroid/hardware/camera2/CaptureResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 6
    .line 7
    const-string v2, "Cannot get capture TotalCaptureResult from the cameraCaptureResult "

    .line 8
    .line 9
    invoke-static {v1, v2}, Ld8/w;->b(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 13
    .line 14
    check-cast p1, Landroidx/camera/extensions/internal/sessionprocessor/r$a;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->f:Landroidx/camera/extensions/internal/sessionprocessor/f;

    .line 17
    .line 18
    iget-object v1, v1, Landroidx/camera/extensions/internal/sessionprocessor/f;->n:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->f:Landroidx/camera/extensions/internal/sessionprocessor/f;

    .line 23
    .line 24
    iget-object v1, v1, Landroidx/camera/extensions/internal/sessionprocessor/u;->e:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->f:Landroidx/camera/extensions/internal/sessionprocessor/f;

    .line 28
    .line 29
    invoke-static {v2}, Landroidx/camera/extensions/internal/sessionprocessor/f;->C(Landroidx/camera/extensions/internal/sessionprocessor/f;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->d:I

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->f:Landroidx/camera/extensions/internal/sessionprocessor/f;

    .line 46
    .line 47
    invoke-static {v2}, Landroidx/camera/extensions/internal/sessionprocessor/f;->C(Landroidx/camera/extensions/internal/sessionprocessor/f;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->d:I

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {p2}, Lv0/u;->W1()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {v2, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->f:Landroidx/camera/extensions/internal/sessionprocessor/f;

    .line 73
    .line 74
    iget-object p2, p2, Landroidx/camera/extensions/internal/sessionprocessor/f;->n:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/camera/extensions/internal/sessionprocessor/r$a;->a()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p2, v0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->notifyCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1

    .line 86
    :cond_1
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->f:Landroidx/camera/extensions/internal/sessionprocessor/f;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p1, Landroidx/camera/extensions/internal/sessionprocessor/f;->w:Z

    .line 90
    .line 91
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->f:Landroidx/camera/extensions/internal/sessionprocessor/f;

    .line 92
    .line 93
    invoke-static {p1}, Landroidx/camera/extensions/internal/sessionprocessor/f;->D(Landroidx/camera/extensions/internal/sessionprocessor/f;)Lv0/x2;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->c:Lv0/d3$a;

    .line 100
    .line 101
    iget p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->d:I

    .line 102
    .line 103
    invoke-interface {p1, p2}, Lv0/d3$a;->onCaptureSequenceAborted(I)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->c:Lv0/d3$a;

    .line 108
    .line 109
    iget v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->d:I

    .line 110
    .line 111
    invoke-interface {p1, v0}, Lv0/d3$a;->e(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->c:Lv0/d3$a;

    .line 115
    .line 116
    invoke-interface {p2}, Lv0/u;->W1()J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    iget v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->d:I

    .line 121
    .line 122
    new-instance v3, Ln1/f;

    .line 123
    .line 124
    iget-object v4, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->e:Lv0/l3;

    .line 125
    .line 126
    invoke-interface {p2}, Lv0/u;->c()Landroid/hardware/camera2/CaptureResult;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {v3, v4, p2}, Ln1/f;-><init>(Lv0/l3;Landroid/hardware/camera2/CaptureResult;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v0, v1, v2, v3}, Lv0/d3$a;->b(JILv0/u;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->c:Lv0/d3$a;

    .line 137
    .line 138
    iget p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->d:I

    .line 139
    .line 140
    invoke-interface {p1, p2}, Lv0/d3$a;->a(I)V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-void
.end method

.method public onCaptureFailed(Lv0/x2$b;Lv0/s;)V
    .locals 0
    .param p1    # Lv0/x2$b;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lv0/s;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->a:Z

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->c:Lv0/d3$a;

    .line 9
    .line 10
    iget p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->d:I

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lv0/d3$a;->c(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->c:Lv0/d3$a;

    .line 16
    .line 17
    iget p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->d:I

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lv0/d3$a;->onCaptureSequenceAborted(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->f:Landroidx/camera/extensions/internal/sessionprocessor/f;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iput-boolean p2, p1, Landroidx/camera/extensions/internal/sessionprocessor/f;->w:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onCaptureSequenceAborted(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->c:Lv0/d3$a;

    .line 2
    .line 3
    iget v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->d:I

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lv0/d3$a;->onCaptureSequenceAborted(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->f:Landroidx/camera/extensions/internal/sessionprocessor/f;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Landroidx/camera/extensions/internal/sessionprocessor/f;->w:Z

    .line 12
    .line 13
    return-void
.end method

.method public onCaptureStarted(Lv0/x2$b;JJ)V
    .locals 0
    .param p1    # Lv0/x2$b;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->b:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->b:Z

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->c:Lv0/d3$a;

    .line 9
    .line 10
    iget p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$d;->d:I

    .line 11
    .line 12
    invoke-interface {p1, p2, p4, p5}, Lv0/d3$a;->d(IJ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
