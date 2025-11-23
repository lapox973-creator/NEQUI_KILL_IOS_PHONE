.class public Landroidx/camera/extensions/internal/sessionprocessor/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/x2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/extensions/internal/sessionprocessor/f;->M(ILv0/d3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv0/d3$a;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/extensions/internal/sessionprocessor/f;


# direct methods
.method public constructor <init>(Landroidx/camera/extensions/internal/sessionprocessor/f;Lv0/d3$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
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
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$c;->c:Landroidx/camera/extensions/internal/sessionprocessor/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$c;->a:Lv0/d3$a;

    .line 4
    .line 5
    iput p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$c;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Lv0/x2$b;Lv0/u;)V
    .locals 4
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
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 6
    .line 7
    const-string v0, "Cannot get TotalCaptureResult from the cameraCaptureResult "

    .line 8
    .line 9
    invoke-static {p2, v0}, Ld8/w;->b(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 13
    .line 14
    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$c;->c:Landroidx/camera/extensions/internal/sessionprocessor/f;

    .line 15
    .line 16
    iget-object p2, p2, Landroidx/camera/extensions/internal/sessionprocessor/f;->o:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$c;->c:Landroidx/camera/extensions/internal/sessionprocessor/f;

    .line 21
    .line 22
    iget-object p2, p2, Landroidx/camera/extensions/internal/sessionprocessor/f;->o:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->notifyCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p2, Ln1/r;->d:Ln1/r;

    .line 29
    .line 30
    invoke-static {p2}, Ln1/g;->d(Ln1/r;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ln1/h;->i(Ln1/r;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    sget-object p2, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$c;->a:Lv0/d3$a;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iget p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$c;->b:I

    .line 59
    .line 60
    new-instance v3, Ln1/f;

    .line 61
    .line 62
    invoke-direct {v3, p1}, Ln1/f;-><init>(Landroid/hardware/camera2/CaptureResult;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1, v2, p2, v3}, Lv0/d3$a;->b(JILv0/u;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$c;->c:Landroidx/camera/extensions/internal/sessionprocessor/f;

    .line 69
    .line 70
    iget-object p2, p2, Landroidx/camera/extensions/internal/sessionprocessor/f;->p:Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$c;->c:Landroidx/camera/extensions/internal/sessionprocessor/f;

    .line 75
    .line 76
    iget-object p2, p2, Landroidx/camera/extensions/internal/sessionprocessor/f;->p:Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;

    .line 77
    .line 78
    invoke-interface {p2, p1}, Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;->process(Landroid/hardware/camera2/TotalCaptureResult;)Landroidx/camera/extensions/impl/CaptureStageImpl;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$c;->c:Landroidx/camera/extensions/internal/sessionprocessor/f;

    .line 85
    .line 86
    iget p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$c;->b:I

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$c;->a:Lv0/d3$a;

    .line 89
    .line 90
    invoke-virtual {p1, p2, v0}, Landroidx/camera/extensions/internal/sessionprocessor/f;->M(ILv0/d3$a;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$c;->a:Lv0/d3$a;

    .line 94
    .line 95
    iget p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f$c;->b:I

    .line 96
    .line 97
    invoke-interface {p1, p2}, Lv0/d3$a;->a(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
