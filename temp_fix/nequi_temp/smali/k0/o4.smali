.class public Lk0/o4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ll/s0;
    markerClass = {
        Lr0/n;
    }
.end annotation


# static fields
.field public static final x:Ljava/lang/String; = "FocusMeteringControl"

.field public static final y:J = 0x1388L

.field public static final z:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public final a:Lk0/x;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile d:Z

.field public volatile e:Landroid/util/Rational;

.field public final f:Lp0/m;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/lang/Integer;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public j:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public k:J

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Lk0/x$c;

.field public p:Lk0/x$c;

.field public q:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public r:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public s:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public t:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ls0/z0;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Lk0/x$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 3
    .line 4
    sput-object v0, Lk0/o4;->z:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lk0/x;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lv0/v2;)V
    .locals 4
    .param p1    # Lk0/x;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Lv0/v2;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lk0/o4;->d:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lk0/o4;->e:Landroid/util/Rational;

    .line 9
    .line 10
    iput-boolean v0, p0, Lk0/o4;->g:Z

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lk0/o4;->h:Ljava/lang/Integer;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iput-wide v2, p0, Lk0/o4;->k:J

    .line 21
    .line 22
    iput-boolean v0, p0, Lk0/o4;->l:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lk0/o4;->m:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput v2, p0, Lk0/o4;->n:I

    .line 28
    .line 29
    iput-object v1, p0, Lk0/o4;->o:Lk0/x$c;

    .line 30
    .line 31
    iput-object v1, p0, Lk0/o4;->p:Lk0/x$c;

    .line 32
    .line 33
    sget-object v2, Lk0/o4;->z:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 34
    .line 35
    iput-object v2, p0, Lk0/o4;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 36
    .line 37
    iput-object v2, p0, Lk0/o4;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 38
    .line 39
    iput-object v2, p0, Lk0/o4;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 40
    .line 41
    iput-object v1, p0, Lk0/o4;->t:Landroidx/concurrent/futures/c$a;

    .line 42
    .line 43
    iput-object v1, p0, Lk0/o4;->u:Landroidx/concurrent/futures/c$a;

    .line 44
    .line 45
    iput-boolean v0, p0, Lk0/o4;->v:Z

    .line 46
    .line 47
    iput-object v1, p0, Lk0/o4;->w:Lk0/x$c;

    .line 48
    .line 49
    iput-object p1, p0, Lk0/o4;->a:Lk0/x;

    .line 50
    .line 51
    iput-object p3, p0, Lk0/o4;->b:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    iput-object p2, p0, Lk0/o4;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    new-instance p1, Lp0/m;

    .line 56
    .line 57
    invoke-direct {p1, p4}, Lp0/m;-><init>(Lv0/v2;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lk0/o4;->f:Lp0/m;

    .line 61
    .line 62
    return-void
.end method

.method public static F(Ls0/p2;Landroid/util/Rational;Landroid/util/Rational;ILp0/m;)Landroid/graphics/PointF;
    .locals 6
    .param p0    # Ls0/p2;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Landroid/util/Rational;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/Rational;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ls0/p2;->b()Landroid/util/Rational;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ls0/p2;->b()Landroid/util/Rational;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    invoke-virtual {p4, p0, p3}, Lp0/m;->a(Ls0/p2;I)Landroid/graphics/PointF;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p1}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/util/Rational;->compareTo(Landroid/util/Rational;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/high16 p4, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 28
    .line 29
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    if-lez p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/util/Rational;->doubleValue()D

    .line 34
    .line 35
    .line 36
    move-result-wide p2

    .line 37
    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    div-double/2addr p2, v4

    .line 42
    double-to-float p1, p2

    .line 43
    float-to-double p2, p1

    .line 44
    sub-double/2addr p2, v2

    .line 45
    div-double/2addr p2, v0

    .line 46
    double-to-float p2, p2

    .line 47
    iget p3, p0, Landroid/graphics/PointF;->y:F

    .line 48
    .line 49
    add-float/2addr p2, p3

    .line 50
    div-float/2addr p4, p1

    .line 51
    mul-float/2addr p2, p4

    .line 52
    iput p2, p0, Landroid/graphics/PointF;->y:F

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/util/Rational;->doubleValue()D

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-virtual {p2}, Landroid/util/Rational;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    div-double/2addr v4, p1

    .line 64
    double-to-float p1, v4

    .line 65
    float-to-double p2, p1

    .line 66
    sub-double/2addr p2, v2

    .line 67
    div-double/2addr p2, v0

    .line 68
    double-to-float p2, p2

    .line 69
    iget p3, p0, Landroid/graphics/PointF;->x:F

    .line 70
    .line 71
    add-float/2addr p2, p3

    .line 72
    div-float/2addr p4, p1

    .line 73
    mul-float/2addr p2, p4

    .line 74
    iput p2, p0, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static G(Ls0/p2;Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 5

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-float v2, v2

    .line 11
    mul-float/2addr v1, v2

    .line 12
    add-float/2addr v0, v1

    .line 13
    float-to-int v0, v0

    .line 14
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    int-to-float v1, v1

    .line 17
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float/2addr p1, v2

    .line 25
    add-float/2addr v1, p1

    .line 26
    float-to-int p1, v1

    .line 27
    invoke-virtual {p0}, Ls0/p2;->a()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    mul-float/2addr v1, v2

    .line 37
    float-to-int v1, v1

    .line 38
    invoke-virtual {p0}, Ls0/p2;->a()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-float v2, v2

    .line 47
    mul-float/2addr p0, v2

    .line 48
    float-to-int p0, p0

    .line 49
    new-instance v2, Landroid/graphics/Rect;

    .line 50
    .line 51
    div-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    sub-int v3, v0, v1

    .line 54
    .line 55
    div-int/lit8 p0, p0, 0x2

    .line 56
    .line 57
    sub-int v4, p1, p0

    .line 58
    .line 59
    add-int/2addr v0, v1

    .line 60
    add-int/2addr p1, p0

    .line 61
    invoke-direct {v2, v3, v4, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 62
    .line 63
    .line 64
    iget p0, v2, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    invoke-static {p0, p1, v0}, Lk0/o4;->b0(III)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    iput p0, v2, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    iget p0, v2, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    invoke-static {p0, p1, v0}, Lk0/o4;->b0(III)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iput p0, v2, Landroid/graphics/Rect;->right:I

    .line 87
    .line 88
    iget p0, v2, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    invoke-static {p0, p1, v0}, Lk0/o4;->b0(III)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    iput p0, v2, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    iget p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 101
    .line 102
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    invoke-static {p0, p1, p2}, Lk0/o4;->b0(III)I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    iput p0, v2, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    new-instance p0, Landroid/hardware/camera2/params/MeteringRectangle;

    .line 113
    .line 114
    const/16 p1, 0x3e8

    .line 115
    .line 116
    invoke-direct {p0, v2, p1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method

.method public static L(Ls0/p2;)Z
    .locals 3
    .param p0    # Ls0/p2;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ls0/p2;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ls0/p2;->c()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v0, v0, v2

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ls0/p2;->d()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-ltz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ls0/p2;->d()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    cmpg-float p0, p0, v2

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    return p0
.end method

.method public static synthetic a(Lk0/o4;IJLandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lk0/o4;->O(IJLandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lk0/o4;ZLandroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk0/o4;->P(ZLandroidx/concurrent/futures/c$a;)V

    return-void
.end method

.method public static b0(III)I
    .locals 0

    .line 1
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic c(Lk0/o4;Ls0/y0;JLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lk0/o4;->Y(Ls0/y0;JLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lk0/o4;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk0/o4;->T(J)V

    return-void
.end method

.method public static synthetic e(Lk0/o4;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk0/o4;->W(J)V

    return-void
.end method

.method public static synthetic f(Lk0/o4;ZLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk0/o4;->Q(ZLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lk0/o4;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk0/o4;->M(Landroidx/concurrent/futures/c$a;)V

    return-void
.end method

.method public static synthetic h(Lk0/o4;Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk0/o4;->Z(Landroidx/concurrent/futures/c$a;)V

    return-void
.end method

.method public static synthetic i(Lk0/o4;JLandroidx/concurrent/futures/c$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lk0/o4;->R(JLandroidx/concurrent/futures/c$a;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lk0/o4;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk0/o4;->a0(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lk0/o4;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk0/o4;->V(J)V

    return-void
.end method

.method public static synthetic l(Lk0/o4;ZJLandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lk0/o4;->U(ZJLandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lk0/o4;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lk0/o4;->S(J)V

    return-void
.end method

.method public static synthetic n(Lk0/o4;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk0/o4;->N(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lk0/o4;Landroidx/concurrent/futures/c$a;Ls0/y0;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lk0/o4;->X(Landroidx/concurrent/futures/c$a;Ls0/y0;J)V

    return-void
.end method


# virtual methods
.method public final A([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Ls0/y0;J)V
    .locals 2
    .param p1    # [Landroid/hardware/camera2/params/MeteringRectangle;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # [Landroid/hardware/camera2/params/MeteringRectangle;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # [Landroid/hardware/camera2/params/MeteringRectangle;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk0/o4;->a:Lk0/x;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/o4;->o:Lk0/x$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk0/x;->s0(Lk0/x$c;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lk0/o4;->x()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lk0/o4;->u()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lk0/o4;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 15
    .line 16
    iput-object p2, p0, Lk0/o4;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 17
    .line 18
    iput-object p3, p0, Lk0/o4;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 19
    .line 20
    invoke-virtual {p0}, Lk0/o4;->f0()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, 0x1

    .line 25
    const/4 p3, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iput-boolean p2, p0, Lk0/o4;->g:Z

    .line 29
    .line 30
    iput-boolean p3, p0, Lk0/o4;->l:Z

    .line 31
    .line 32
    iput-boolean p3, p0, Lk0/o4;->m:Z

    .line 33
    .line 34
    iget-object p1, p0, Lk0/o4;->a:Lk0/x;

    .line 35
    .line 36
    invoke-virtual {p1}, Lk0/x;->B0()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1, p2}, Lk0/o4;->l0(Landroidx/concurrent/futures/c$a;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-boolean p3, p0, Lk0/o4;->g:Z

    .line 46
    .line 47
    iput-boolean p2, p0, Lk0/o4;->l:Z

    .line 48
    .line 49
    iput-boolean p3, p0, Lk0/o4;->m:Z

    .line 50
    .line 51
    iget-object p1, p0, Lk0/o4;->a:Lk0/x;

    .line 52
    .line 53
    invoke-virtual {p1}, Lk0/x;->B0()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    :goto_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lk0/o4;->h:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p0}, Lk0/o4;->I()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    new-instance p2, Lk0/l4;

    .line 68
    .line 69
    invoke-direct {p2, p0, p1, v0, v1}, Lk0/l4;-><init>(Lk0/o4;ZJ)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lk0/o4;->o:Lk0/x$c;

    .line 73
    .line 74
    iget-object p1, p0, Lk0/o4;->a:Lk0/x;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lk0/x;->H(Lk0/x$c;)V

    .line 77
    .line 78
    .line 79
    iget-wide p1, p0, Lk0/o4;->k:J

    .line 80
    .line 81
    const-wide/16 v0, 0x1

    .line 82
    .line 83
    add-long/2addr p1, v0

    .line 84
    iput-wide p1, p0, Lk0/o4;->k:J

    .line 85
    .line 86
    new-instance p3, Lk0/m4;

    .line 87
    .line 88
    invoke-direct {p3, p0, p1, p2}, Lk0/m4;-><init>(Lk0/o4;J)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lk0/o4;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 92
    .line 93
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    invoke-interface {v0, p3, p5, p6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iput-object p3, p0, Lk0/o4;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 100
    .line 101
    invoke-virtual {p4}, Ls0/y0;->e()Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_1

    .line 106
    .line 107
    new-instance p3, Lk0/n4;

    .line 108
    .line 109
    invoke-direct {p3, p0, p1, p2}, Lk0/n4;-><init>(Lk0/o4;J)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lk0/o4;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 113
    .line 114
    invoke-virtual {p4}, Ls0/y0;->a()J

    .line 115
    .line 116
    .line 117
    move-result-wide p4

    .line 118
    invoke-interface {p1, p3, p4, p5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lk0/o4;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 123
    .line 124
    :cond_1
    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/o4;->a:Lk0/x;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/o4;->o:Lk0/x$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk0/x;->s0(Lk0/x$c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk0/o4;->t:Landroidx/concurrent/futures/c$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ls0/p$a;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ls0/p$a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lk0/o4;->t:Landroidx/concurrent/futures/c$a;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/o4;->a:Lk0/x;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/o4;->p:Lk0/x$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk0/x;->s0(Lk0/x$c;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk0/o4;->u:Landroidx/concurrent/futures/c$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Ls0/p$a;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ls0/p$a;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lk0/o4;->u:Landroidx/concurrent/futures/c$a;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public D()I
    .locals 2
    .annotation build Ll/m1;
    .end annotation

    .line 1
    iget v0, p0, Lk0/o4;->n:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    return v0

    .line 8
    :cond_0
    return v1
.end method

.method public final E()Landroid/util/Rational;
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/o4;->e:Landroid/util/Rational;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk0/o4;->e:Landroid/util/Rational;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lk0/o4;->a:Lk0/x;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk0/x;->M()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroid/util/Rational;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {v1, v2, v0}, Landroid/util/Rational;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final H(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Landroid/util/Rational;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Rect;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls0/p2;",
            ">;I",
            "Landroid/util/Rational;",
            "Landroid/graphics/Rect;",
            "I)",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MeteringRectangle;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/util/Rational;

    .line 16
    .line 17
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ls0/p2;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v3, p2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v2}, Lk0/o4;->L(Ls0/p2;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v3, p0, Lk0/o4;->f:Lp0/m;

    .line 59
    .line 60
    invoke-static {v2, v1, p3, p5, v3}, Lk0/o4;->F(Ls0/p2;Landroid/util/Rational;Landroid/util/Rational;ILp0/m;)Landroid/graphics/PointF;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3, p4}, Lk0/o4;->G(Ls0/p2;Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_6
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/o4;->a:Lk0/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lk0/x;->X(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk0/o4;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public K(Ls0/y0;)Z
    .locals 10
    .param p1    # Ls0/y0;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk0/o4;->a:Lk0/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk0/x;->M()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lk0/o4;->E()Landroid/util/Rational;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-virtual {p1}, Ls0/y0;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p0, Lk0/o4;->a:Lk0/x;

    .line 16
    .line 17
    invoke-virtual {v1}, Lk0/x;->R()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v1, p0

    .line 23
    move-object v4, v7

    .line 24
    move-object v5, v0

    .line 25
    invoke-virtual/range {v1 .. v6}, Lk0/o4;->H(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {p1}, Ls0/y0;->b()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v1, p0, Lk0/o4;->a:Lk0/x;

    .line 34
    .line 35
    invoke-virtual {v1}, Lk0/x;->Q()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v6, 0x2

    .line 40
    move-object v1, p0

    .line 41
    invoke-virtual/range {v1 .. v6}, Lk0/o4;->H(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {p1}, Ls0/y0;->d()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object p1, p0, Lk0/o4;->a:Lk0/x;

    .line 50
    .line 51
    invoke-virtual {p1}, Lk0/x;->S()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v6, 0x4

    .line 56
    invoke-virtual/range {v1 .. v6}, Lk0/o4;->H(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p1, 0x0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 82
    :goto_1
    return p1
.end method

.method public final synthetic M(Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk0/o4;->s(Landroidx/concurrent/futures/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic N(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/o4;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lk0/f4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lk0/f4;-><init>(Lk0/o4;Landroidx/concurrent/futures/c$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "cancelFocusAndMetering"

    .line 12
    .line 13
    return-object p1
.end method

.method public final synthetic O(IJLandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    invoke-static {p4, p2, p3}, Lk0/x;->g0(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lk0/o4;->w()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public final synthetic P(ZLandroidx/concurrent/futures/c$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/o4;->a:Lk0/x;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/o4;->w:Lk0/x$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lk0/x;->s0(Lk0/x$c;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lk0/o4;->v:Z

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lk0/o4;->z(Landroidx/concurrent/futures/c$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic Q(ZLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/o4;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lk0/c4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lk0/c4;-><init>(Lk0/o4;ZLandroidx/concurrent/futures/c$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "enableExternalFlashAeMode"

    .line 12
    .line 13
    return-object p1
.end method

.method public final synthetic R(JLandroidx/concurrent/futures/c$a;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 5

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "enableExternalFlashAeMode: isAeModeExternalFlash = "

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v4, "FocusMeteringControl"

    .line 39
    .line 40
    invoke-static {v4, v1}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lk0/o4;->v:Z

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    invoke-static {p4, p1, p2}, Lk0/x;->g0(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string p2, "enableExternalFlashAeMode: session updated with isAeModeExternalFlash = "

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v4, p1}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz p3, :cond_1

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p3, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    return v3

    .line 80
    :cond_2
    return v2
.end method

.method public final synthetic S(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lk0/o4;->k:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lk0/o4;->t()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic T(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/o4;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lk0/z3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lk0/z3;-><init>(Lk0/o4;J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic U(ZJLandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    .line 1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Lk0/o4;->f0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lk0/o4;->h:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne p1, v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x4

    .line 36
    if-ne p1, v1, :cond_1

    .line 37
    .line 38
    iput-boolean v3, p0, Lk0/o4;->m:Z

    .line 39
    .line 40
    iput-boolean v3, p0, Lk0/o4;->l:Z

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v1, 0x5

    .line 48
    if-ne p1, v1, :cond_3

    .line 49
    .line 50
    iput-boolean v2, p0, Lk0/o4;->m:Z

    .line 51
    .line 52
    iput-boolean v3, p0, Lk0/o4;->l:Z

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lk0/o4;->m:Z

    .line 56
    .line 57
    iput-boolean v3, p0, Lk0/o4;->l:Z

    .line 58
    .line 59
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lk0/o4;->l:Z

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-static {p4, p2, p3}, Lk0/x;->g0(Landroid/hardware/camera2/TotalCaptureResult;J)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-boolean p1, p0, Lk0/o4;->m:Z

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lk0/o4;->v(Z)V

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :cond_4
    iget-object p1, p0, Lk0/o4;->h:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iput-object v0, p0, Lk0/o4;->h:Ljava/lang/Integer;

    .line 86
    .line 87
    :cond_5
    return v2
.end method

.method public final synthetic V(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lk0/o4;->k:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lk0/o4;->m:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lk0/o4;->v(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic W(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/o4;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lk0/e4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lk0/e4;-><init>(Lk0/o4;J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic X(Landroidx/concurrent/futures/c$a;Ls0/y0;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lk0/o4;->i0(Landroidx/concurrent/futures/c$a;Ls0/y0;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic Y(Ls0/y0;JLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/o4;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v7, Lk0/g4;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p4

    .line 8
    move-object v4, p1

    .line 9
    move-wide v5, p2

    .line 10
    invoke-direct/range {v1 .. v6}, Lk0/g4;-><init>(Lk0/o4;Landroidx/concurrent/futures/c$a;Ls0/y0;J)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "startFocusAndMetering"

    .line 17
    .line 18
    return-object p1
.end method

.method public final synthetic Z(Landroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk0/o4;->k0(Landroidx/concurrent/futures/c$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic a0(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/o4;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lk0/i4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lk0/i4;-><init>(Lk0/o4;Landroidx/concurrent/futures/c$a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "triggerAePrecapture"

    .line 12
    .line 13
    return-object p1
.end method

.method public c0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk0/o4;->d:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lk0/o4;->d:Z

    .line 7
    .line 8
    iget-boolean p1, p0, Lk0/o4;->d:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lk0/o4;->t()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public d0(Landroid/util/Rational;)V
    .locals 0
    .param p1    # Landroid/util/Rational;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lk0/o4;->e:Landroid/util/Rational;

    .line 2
    .line 3
    return-void
.end method

.method public e0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk0/o4;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/o4;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public g0(Ls0/y0;)Lcom/google/common/util/concurrent/s1;
    .locals 2
    .param p1    # Ls0/y0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/y0;",
            ")",
            "Lcom/google/common/util/concurrent/s1<",
            "Ls0/z0;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    const-wide/16 v0, 0x1388

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lk0/o4;->h0(Ls0/y0;J)Lcom/google/common/util/concurrent/s1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h0(Ls0/y0;J)Lcom/google/common/util/concurrent/s1;
    .locals 1
    .param p1    # Ls0/y0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/y0;",
            "J)",
            "Lcom/google/common/util/concurrent/s1<",
            "Ls0/z0;",
            ">;"
        }
    .end annotation

    .annotation build Ll/m1;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lk0/h4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lk0/h4;-><init>(Lk0/o4;Ls0/y0;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/s1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public i0(Landroidx/concurrent/futures/c$a;Ls0/y0;J)V
    .locals 10
    .param p1    # Landroidx/concurrent/futures/c$a;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ls0/y0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/c$a<",
            "Ls0/z0;",
            ">;",
            "Ls0/y0;",
            "J)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk0/o4;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Ls0/p$a;

    .line 6
    .line 7
    const-string p3, "Camera is not active."

    .line 8
    .line 9
    invoke-direct {p2, p3}, Ls0/p$a;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lk0/o4;->a:Lk0/x;

    .line 17
    .line 18
    invoke-virtual {v0}, Lk0/x;->M()Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lk0/o4;->E()Landroid/util/Rational;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {p2}, Ls0/y0;->c()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, p0, Lk0/o4;->a:Lk0/x;

    .line 31
    .line 32
    invoke-virtual {v1}, Lk0/x;->R()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v6, 0x1

    .line 37
    move-object v1, p0

    .line 38
    move-object v4, v7

    .line 39
    move-object v5, v0

    .line 40
    invoke-virtual/range {v1 .. v6}, Lk0/o4;->H(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {p2}, Ls0/y0;->b()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p0, Lk0/o4;->a:Lk0/x;

    .line 49
    .line 50
    invoke-virtual {v1}, Lk0/x;->Q()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v6, 0x2

    .line 55
    move-object v1, p0

    .line 56
    invoke-virtual/range {v1 .. v6}, Lk0/o4;->H(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {p2}, Ls0/y0;->d()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, p0, Lk0/o4;->a:Lk0/x;

    .line 65
    .line 66
    invoke-virtual {v1}, Lk0/x;->S()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v6, 0x4

    .line 71
    move-object v1, p0

    .line 72
    invoke-virtual/range {v1 .. v6}, Lk0/o4;->H(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p3, "None of the specified AF/AE/AWB MeteringPoints is supported on this camera."

    .line 97
    .line 98
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    const-string v1, "Cancelled by another startFocusAndMetering()"

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lk0/o4;->B(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lk0/o4;->C(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lk0/o4;->x()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lk0/o4;->t:Landroidx/concurrent/futures/c$a;

    .line 117
    .line 118
    sget-object p1, Lk0/o4;->z:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 119
    .line 120
    invoke-interface {v8, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    move-object v3, v1

    .line 125
    check-cast v3, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 126
    .line 127
    invoke-interface {v9, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    move-object v4, v1

    .line 132
    check-cast v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 133
    .line 134
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    move-object v5, p1

    .line 139
    check-cast v5, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 140
    .line 141
    move-object v2, p0

    .line 142
    move-object v6, p2

    .line 143
    move-wide v7, p3

    .line 144
    invoke-virtual/range {v2 .. v8}, Lk0/o4;->A([Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;[Landroid/hardware/camera2/params/MeteringRectangle;Ls0/y0;J)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public j0()Lcom/google/common/util/concurrent/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk0/j4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk0/j4;-><init>(Lk0/o4;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/s1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public k0(Landroidx/concurrent/futures/c$a;)V
    .locals 4
    .param p1    # Landroidx/concurrent/futures/c$a;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "FocusMeteringControl"

    .line 2
    .line 3
    const-string v1, "triggerAePrecapture"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lk0/o4;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ls0/p$a;

    .line 15
    .line 16
    const-string v1, "Camera is not active."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ls0/p$a;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance v0, Lv0/v0$a;

    .line 26
    .line 27
    invoke-direct {v0}, Lv0/v0$a;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lk0/o4;->n:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lv0/v0$a;->z(I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lv0/v0$a;->A(Z)V

    .line 37
    .line 38
    .line 39
    new-instance v2, Lj0/a$a;

    .line 40
    .line 41
    invoke-direct {v2}, Lj0/a$a;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v3, v1}, Lj0/a$a;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lj0/a$a;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lj0/a$a;->c()Lj0/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lv0/v0$a;->e(Lv0/x0;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lk0/o4$b;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, Lk0/o4$b;-><init>(Lk0/o4;Landroidx/concurrent/futures/c$a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lv0/v0$a;->c(Lv0/q;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lk0/o4;->a:Lk0/x;

    .line 69
    .line 70
    invoke-virtual {v0}, Lv0/v0$a;->h()Lv0/v0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lk0/x;->y0(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public l0(Landroidx/concurrent/futures/c$a;Z)V
    .locals 5
    .param p1    # Landroidx/concurrent/futures/c$a;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/c$a<",
            "Lv0/u;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk0/o4;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p2, Ls0/p$a;

    .line 8
    .line 9
    const-string v0, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {p2, v0}, Ls0/p$a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance v0, Lv0/v0$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lv0/v0$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lk0/o4;->n:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lv0/v0$a;->z(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Lv0/v0$a;->A(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lj0/a$a;

    .line 33
    .line 34
    invoke-direct {v2}, Lj0/a$a;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v3, v4}, Lj0/a$a;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lj0/a$a;

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 49
    .line 50
    iget-object v3, p0, Lk0/o4;->a:Lk0/x;

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lk0/x;->V(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v3, Lv0/x0$c;->b:Lv0/x0$c;

    .line 61
    .line 62
    invoke-virtual {v2, p2, v1, v3}, Lj0/a$a;->j(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lv0/x0$c;)Lj0/a$a;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v2}, Lj0/a$a;->c()Lj0/a;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {v0, p2}, Lv0/v0$a;->e(Lv0/x0;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lk0/o4$a;

    .line 73
    .line 74
    invoke-direct {p2, p0, p1}, Lk0/o4$a;-><init>(Lk0/o4;Landroidx/concurrent/futures/c$a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2}, Lv0/v0$a;->c(Lv0/q;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lk0/o4;->a:Lk0/x;

    .line 81
    .line 82
    invoke-virtual {v0}, Lv0/v0$a;->h()Lv0/v0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lk0/x;->y0(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public p(Lj0/a$a;)V
    .locals 3
    .param p1    # Lj0/a$a;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lk0/o4;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lk0/o4;->D()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 12
    .line 13
    iget-object v2, p0, Lk0/o4;->a:Lk0/x;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lk0/x;->X(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lv0/x0$c;->c:Lv0/x0$c;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0, v2}, Lj0/a$a;->j(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lv0/x0$c;)Lj0/a$a;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lk0/o4;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0, v2}, Lj0/a$a;->j(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lv0/x0$c;)Lj0/a$a;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lk0/o4;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 39
    .line 40
    array-length v1, v0

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0, v2}, Lj0/a$a;->j(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lv0/x0$c;)Lj0/a$a;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lk0/o4;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 49
    .line 50
    array-length v1, v0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0, v2}, Lj0/a$a;->j(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Lv0/x0$c;)Lj0/a$a;

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public q(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk0/o4;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lv0/v0$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lv0/v0$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lv0/v0$a;->A(Z)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lk0/o4;->n:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lv0/v0$a;->z(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lj0/a$a;

    .line 21
    .line 22
    invoke-direct {v1}, Lj0/a$a;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, p1, v3}, Lj0/a$a;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lj0/a$a;

    .line 35
    .line 36
    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v1, p1, p2}, Lj0/a$a;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lj0/a$a;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v1}, Lj0/a$a;->c()Lj0/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lv0/v0$a;->e(Lv0/x0;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lk0/o4;->a:Lk0/x;

    .line 56
    .line 57
    invoke-virtual {v0}, Lv0/v0$a;->h()Lv0/v0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Lk0/x;->y0(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public r()Lcom/google/common/util/concurrent/s1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk0/b4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lk0/b4;-><init>(Lk0/o4;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/s1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public s(Landroidx/concurrent/futures/c$a;)V
    .locals 3
    .param p1    # Landroidx/concurrent/futures/c$a;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "Cancelled by another cancelFocusAndMetering()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk0/o4;->C(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Cancelled by cancelFocusAndMetering()"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lk0/o4;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lk0/o4;->u:Landroidx/concurrent/futures/c$a;

    .line 12
    .line 13
    invoke-virtual {p0}, Lk0/o4;->x()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lk0/o4;->u()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lk0/o4;->f0()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1, v0}, Lk0/o4;->q(ZZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p1, Lk0/o4;->z:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 31
    .line 32
    iput-object p1, p0, Lk0/o4;->q:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 33
    .line 34
    iput-object p1, p0, Lk0/o4;->r:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 35
    .line 36
    iput-object p1, p0, Lk0/o4;->s:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 37
    .line 38
    iput-boolean v0, p0, Lk0/o4;->g:Z

    .line 39
    .line 40
    iget-object p1, p0, Lk0/o4;->a:Lk0/x;

    .line 41
    .line 42
    invoke-virtual {p1}, Lk0/x;->B0()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-object p1, p0, Lk0/o4;->u:Landroidx/concurrent/futures/c$a;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lk0/o4;->a:Lk0/x;

    .line 51
    .line 52
    invoke-virtual {p0}, Lk0/o4;->D()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p1, v2}, Lk0/x;->X(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance v2, Lk0/k4;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1, v0, v1}, Lk0/k4;-><init>(Lk0/o4;IJ)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lk0/o4;->p:Lk0/x$c;

    .line 66
    .line 67
    iget-object p1, p0, Lk0/o4;->a:Lk0/x;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lk0/x;->H(Lk0/x$c;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lk0/o4;->s(Landroidx/concurrent/futures/c$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/o4;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lk0/o4;->j:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk0/o4;->u()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk0/o4;->t:Landroidx/concurrent/futures/c$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ls0/z0;->a(Z)Ls0/z0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lk0/o4;->t:Landroidx/concurrent/futures/c$a;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/o4;->u:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lk0/o4;->u:Landroidx/concurrent/futures/c$a;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/o4;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lk0/o4;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public y(Z)Lcom/google/common/util/concurrent/s1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "FocusMeteringControl"

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "CONTROL_AE_MODE_ON_EXTERNAL_FLASH is not supported in API "

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lc1/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object v0, p0, Lk0/o4;->a:Lk0/x;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-virtual {v0, v1}, Lk0/x;->V(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    const-string p1, "CONTROL_AE_MODE_ON_EXTERNAL_FLASH is not supported in this device"

    .line 45
    .line 46
    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lc1/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    const-string v0, "enableExternalFlashAeMode: CONTROL_AE_MODE_ON_EXTERNAL_FLASH supported"

    .line 55
    .line 56
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    new-instance v0, Lk0/a4;

    .line 60
    .line 61
    invoke-direct {v0, p0, p1}, Lk0/a4;-><init>(Lk0/o4;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/s1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final z(Landroidx/concurrent/futures/c$a;)V
    .locals 3
    .param p1    # Landroidx/concurrent/futures/c$a;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation build Ll/x0;
        value = 0x1c
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk0/o4;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ls0/p$a;

    .line 8
    .line 9
    const-string v1, "Camera is not active."

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ls0/p$a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lk0/o4;->a:Lk0/x;

    .line 19
    .line 20
    invoke-virtual {v0}, Lk0/x;->B0()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    new-instance v2, Lk0/d4;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0, v1, p1}, Lk0/d4;-><init>(Lk0/o4;JLandroidx/concurrent/futures/c$a;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lk0/o4;->w:Lk0/x$c;

    .line 30
    .line 31
    iget-object p1, p0, Lk0/o4;->a:Lk0/x;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lk0/x;->H(Lk0/x$c;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
