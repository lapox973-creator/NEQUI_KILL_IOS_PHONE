.class public Landroidx/camera/extensions/internal/sessionprocessor/f;
.super Landroidx/camera/extensions/internal/sessionprocessor/u;
.source "SourceFile"


# static fields
.field public static final E:Ljava/lang/String; = "BasicSessionProcessor"

.field public static final F:I = 0x2

.field public static final G:J = -0x1L

.field public static H:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:Lp1/f;

.field public B:Lv0/p2;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public final C:Ln1/p;

.field public final D:Z

.field public final k:Landroid/content/Context;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final l:Landroidx/camera/extensions/impl/PreviewExtenderImpl;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final m:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public volatile n:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

.field public volatile o:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

.field public volatile p:Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;

.field public volatile q:Landroidx/camera/extensions/internal/sessionprocessor/g;

.field public volatile r:Landroidx/camera/extensions/internal/sessionprocessor/g;

.field public volatile s:Landroidx/camera/extensions/internal/sessionprocessor/g;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public volatile t:Lv0/p2;

.field public volatile u:Lv0/p2;

.field public volatile v:Lv0/x2;

.field public volatile w:Z

.field public final x:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ll/b0;
        value = "mLock"
    .end annotation
.end field

.field public final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ll/b0;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/extensions/internal/sessionprocessor/f;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/camera/extensions/impl/PreviewExtenderImpl;Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;Ljava/util/List;Ln1/p;Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroidx/camera/extensions/impl/PreviewExtenderImpl;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Ln1/p;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/extensions/impl/PreviewExtenderImpl;",
            "Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key;",
            ">;",
            "Ln1/p;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Landroidx/camera/extensions/internal/sessionprocessor/u;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->n:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->o:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->p:Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->s:Landroidx/camera/extensions/internal/sessionprocessor/g;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput-boolean p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->w:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {v0, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->y:Ljava/util/Map;

    .line 29
    .line 30
    new-instance p3, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->z:Ljava/util/Map;

    .line 36
    .line 37
    new-instance p3, Lp1/f;

    .line 38
    .line 39
    invoke-direct {p3}, Lp1/f;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->A:Lp1/f;

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->l:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 45
    .line 46
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->m:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 47
    .line 48
    iput-object p5, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->k:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->C:Ln1/p;

    .line 51
    .line 52
    invoke-interface {p4}, Ln1/p;->j()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->D:Z

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic B(Landroidx/camera/extensions/internal/sessionprocessor/f;Lv0/d3$a;ILv0/l3;JLjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Landroidx/camera/extensions/internal/sessionprocessor/f;->K(Lv0/d3$a;ILv0/l3;JLjava/util/List;)V

    return-void
.end method

.method public static synthetic C(Landroidx/camera/extensions/internal/sessionprocessor/f;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->z:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Landroidx/camera/extensions/internal/sessionprocessor/f;)Lv0/x2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->v:Lv0/x2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Landroidx/camera/extensions/internal/sessionprocessor/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->D:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic F(Landroidx/camera/extensions/internal/sessionprocessor/f;I)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/f;->J(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method


# virtual methods
.method public final G(Landroidx/camera/extensions/internal/sessionprocessor/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/u;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->y:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->y:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3}, Landroidx/camera/extensions/internal/sessionprocessor/r;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/extensions/internal/sessionprocessor/r;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public final H(Landroidx/camera/extensions/internal/sessionprocessor/r;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->l:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getCaptureStage()Landroidx/camera/extensions/impl/CaptureStageImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getParameters()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/util/Pair;

    .line 28
    .line 29
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 32
    .line 33
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Landroidx/camera/extensions/internal/sessionprocessor/r;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/extensions/internal/sessionprocessor/r;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public I(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/util/Pair;

    .line 21
    .line 22
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/hardware/camera2/CaptureResult$Key;

    .line 25
    .line 26
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0
.end method

.method public final J(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/u;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->z:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    return-wide v0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->z:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    monitor-exit v0

    .line 38
    return-wide v1

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public final synthetic K(Lv0/d3$a;ILv0/l3;JLjava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/o;

    .line 2
    .line 3
    invoke-virtual {p0, p6}, Landroidx/camera/extensions/internal/sessionprocessor/f;->I(Ljava/util/List;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p6

    .line 7
    invoke-direct {v0, p4, p5, p3, p6}, Landroidx/camera/extensions/internal/sessionprocessor/o;-><init>(JLv0/l3;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p4, p5, p2, v0}, Lv0/d3$a;->b(JILv0/u;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final L(Lv0/x2;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/x2;",
            "Ljava/util/List<",
            "Landroidx/camera/extensions/impl/CaptureStageImpl;",
            ">;)V"
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
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/extensions/impl/CaptureStageImpl;

    .line 21
    .line 22
    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/r;

    .line 23
    .line 24
    invoke-direct {v2}, Landroidx/camera/extensions/internal/sessionprocessor/r;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->q:Landroidx/camera/extensions/internal/sessionprocessor/g;

    .line 28
    .line 29
    invoke-interface {v3}, Landroidx/camera/extensions/internal/sessionprocessor/g;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v3}, Landroidx/camera/extensions/internal/sessionprocessor/r;->a(I)Landroidx/camera/extensions/internal/sessionprocessor/r;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->s:Landroidx/camera/extensions/internal/sessionprocessor/g;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->s:Landroidx/camera/extensions/internal/sessionprocessor/g;

    .line 41
    .line 42
    invoke-interface {v3}, Landroidx/camera/extensions/internal/sessionprocessor/g;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, v3}, Landroidx/camera/extensions/internal/sessionprocessor/r;->a(I)Landroidx/camera/extensions/internal/sessionprocessor/r;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {v1}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getParameters()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/util/Pair;

    .line 68
    .line 69
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 72
    .line 73
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v2, v4, v3}, Landroidx/camera/extensions/internal/sessionprocessor/r;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/extensions/internal/sessionprocessor/r;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v1, 0x1

    .line 80
    invoke-virtual {v2, v1}, Landroidx/camera/extensions/internal/sessionprocessor/r;->e(I)Landroidx/camera/extensions/internal/sessionprocessor/r;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/camera/extensions/internal/sessionprocessor/r;->b()Lv0/x2$b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance p2, Landroidx/camera/extensions/internal/sessionprocessor/f$b;

    .line 92
    .line 93
    invoke-direct {p2, p0}, Landroidx/camera/extensions/internal/sessionprocessor/f$b;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/f;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0, p2}, Lv0/x2;->c(Ljava/util/List;Lv0/x2$a;)I

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public M(ILv0/d3$a;)V
    .locals 3
    .param p2    # Lv0/d3$a;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->v:Lv0/x2;

    .line 2
    .line 3
    const-string v1, "BasicSessionProcessor"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "mRequestProcessor is null, ignore repeating request"

    .line 8
    .line 9
    invoke-static {v1, p1}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/r;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/camera/extensions/internal/sessionprocessor/r;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->q:Landroidx/camera/extensions/internal/sessionprocessor/g;

    .line 19
    .line 20
    invoke-interface {v2}, Landroidx/camera/extensions/internal/sessionprocessor/g;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Landroidx/camera/extensions/internal/sessionprocessor/r;->a(I)Landroidx/camera/extensions/internal/sessionprocessor/r;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->s:Landroidx/camera/extensions/internal/sessionprocessor/g;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->s:Landroidx/camera/extensions/internal/sessionprocessor/g;

    .line 32
    .line 33
    invoke-interface {v2}, Landroidx/camera/extensions/internal/sessionprocessor/g;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2}, Landroidx/camera/extensions/internal/sessionprocessor/r;->a(I)Landroidx/camera/extensions/internal/sessionprocessor/r;

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v2}, Landroidx/camera/extensions/internal/sessionprocessor/r;->e(I)Landroidx/camera/extensions/internal/sessionprocessor/r;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/camera/extensions/internal/sessionprocessor/f;->G(Landroidx/camera/extensions/internal/sessionprocessor/r;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/camera/extensions/internal/sessionprocessor/f;->H(Landroidx/camera/extensions/internal/sessionprocessor/r;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/f$c;

    .line 51
    .line 52
    invoke-direct {v2, p0, p2, p1}, Landroidx/camera/extensions/internal/sessionprocessor/f$c;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/f;Lv0/d3$a;I)V

    .line 53
    .line 54
    .line 55
    const-string p1, "requestProcessor setRepeating"

    .line 56
    .line 57
    invoke-static {v1, p1}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->v:Lv0/x2;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/camera/extensions/internal/sessionprocessor/r;->b()Lv0/x2$b;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p1, p2, v2}, Lv0/x2;->d(Lv0/x2$b;Lv0/x2$a;)I

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->v:Lv0/x2;

    .line 2
    .line 3
    invoke-interface {v0}, Lv0/x2;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(ZLv0/l3;Lv0/d3$a;)I
    .locals 9
    .param p2    # Lv0/l3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Lv0/d3$a;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "startCapture postviewEnabled = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " mWillReceiveOnCaptureCompleted = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->D:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "BasicSessionProcessor"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->v:Lv0/x2;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-boolean v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->w:Z

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    const/4 v2, 0x1

    .line 50
    iput-boolean v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->w:Z

    .line 51
    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->m:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 58
    .line 59
    invoke-interface {v3}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getCaptureStages()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v4, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroidx/camera/extensions/impl/CaptureStageImpl;

    .line 83
    .line 84
    new-instance v6, Landroidx/camera/extensions/internal/sessionprocessor/r;

    .line 85
    .line 86
    invoke-direct {v6}, Landroidx/camera/extensions/internal/sessionprocessor/r;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v7, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->r:Landroidx/camera/extensions/internal/sessionprocessor/g;

    .line 90
    .line 91
    invoke-interface {v7}, Landroidx/camera/extensions/internal/sessionprocessor/g;->getId()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v6, v7}, Landroidx/camera/extensions/internal/sessionprocessor/r;->a(I)Landroidx/camera/extensions/internal/sessionprocessor/r;

    .line 96
    .line 97
    .line 98
    const/4 v7, 0x2

    .line 99
    invoke-virtual {v6, v7}, Landroidx/camera/extensions/internal/sessionprocessor/r;->e(I)Landroidx/camera/extensions/internal/sessionprocessor/r;

    .line 100
    .line 101
    .line 102
    invoke-interface {v5}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getId()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {v6, v7}, Landroidx/camera/extensions/internal/sessionprocessor/r;->c(I)Landroidx/camera/extensions/internal/sessionprocessor/r;

    .line 107
    .line 108
    .line 109
    invoke-interface {v5}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getId()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v6}, Landroidx/camera/extensions/internal/sessionprocessor/f;->G(Landroidx/camera/extensions/internal/sessionprocessor/r;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v6}, Landroidx/camera/extensions/internal/sessionprocessor/f;->H(Landroidx/camera/extensions/internal/sessionprocessor/r;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v5}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getParameters()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_1

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Landroid/util/Pair;

    .line 145
    .line 146
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v8, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 149
    .line 150
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {v6, v8, v7}, Landroidx/camera/extensions/internal/sessionprocessor/r;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/extensions/internal/sessionprocessor/r;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {v6}, Landroidx/camera/extensions/internal/sessionprocessor/r;->b()Lv0/x2$b;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v5, "Wait for capture stage id: "

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v1, v3}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Landroidx/camera/extensions/internal/sessionprocessor/f$d;

    .line 185
    .line 186
    invoke-direct {v3, p0, p3, v0, p2}, Landroidx/camera/extensions/internal/sessionprocessor/f$d;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/f;Lv0/d3$a;ILv0/l3;)V

    .line 187
    .line 188
    .line 189
    const-string v5, "startCapture"

    .line 190
    .line 191
    invoke-static {v1, v5}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->n:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 195
    .line 196
    if-eqz v1, :cond_3

    .line 197
    .line 198
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->r:Landroidx/camera/extensions/internal/sessionprocessor/g;

    .line 199
    .line 200
    invoke-interface {v1}, Landroidx/camera/extensions/internal/sessionprocessor/g;->getId()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    new-instance v5, Landroidx/camera/extensions/internal/sessionprocessor/f$e;

    .line 205
    .line 206
    invoke-direct {v5, p0, p3, v0}, Landroidx/camera/extensions/internal/sessionprocessor/f$e;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/f;Lv0/d3$a;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v1, v5}, Landroidx/camera/extensions/internal/sessionprocessor/u;->A(ILandroidx/camera/extensions/internal/sessionprocessor/l;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->n:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 213
    .line 214
    new-instance v5, Landroidx/camera/extensions/internal/sessionprocessor/f$f;

    .line 215
    .line 216
    invoke-direct {v5, p0, v0, p3, p2}, Landroidx/camera/extensions/internal/sessionprocessor/f$f;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/f;ILv0/d3$a;Lv0/l3;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, p1, v4, v5}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->startCapture(ZLjava/util/List;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->v:Lv0/x2;

    .line 223
    .line 224
    invoke-interface {p1, v2, v3}, Lv0/x2;->c(Ljava/util/List;Lv0/x2$a;)I

    .line 225
    .line 226
    .line 227
    return v0

    .line 228
    :cond_4
    :goto_2
    const-string p1, "startCapture failed"

    .line 229
    .line 230
    invoke-static {v1, p1}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p3, v0}, Lv0/d3$a;->c(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p3, v0}, Lv0/d3$a;->onCaptureSequenceAborted(I)V

    .line 237
    .line 238
    .line 239
    return v0
.end method

.method public e(Lv0/x2;)V
    .locals 5
    .param p1    # Lv0/x2;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->v:Lv0/x2;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->l:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 9
    .line 10
    invoke-interface {v1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onEnableSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "preview onEnableSession: "

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "BasicSessionProcessor"

    .line 32
    .line 33
    invoke-static {v3, v2}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->m:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 42
    .line 43
    invoke-interface {v1}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onEnableSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "capture onEnableSession:"

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v3, v2}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->A:Lp1/f;

    .line 73
    .line 74
    invoke-virtual {v1}, Lp1/f;->c()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Landroidx/camera/extensions/internal/sessionprocessor/f;->L(Lv0/x2;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->o:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->o:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->resume()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->q:Landroidx/camera/extensions/internal/sessionprocessor/g;

    .line 96
    .line 97
    invoke-interface {p1}, Landroidx/camera/extensions/internal/sessionprocessor/g;->getId()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/f$a;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Landroidx/camera/extensions/internal/sessionprocessor/f$a;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/f;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Landroidx/camera/extensions/internal/sessionprocessor/u;->A(ILandroidx/camera/extensions/internal/sessionprocessor/l;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->v:Lv0/x2;

    .line 2
    .line 3
    invoke-interface {p1}, Lv0/x2;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->A:Lp1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/f;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->o:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->o:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->pause()V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->l:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onDisableSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "preview onDisableSession: "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "BasicSessionProcessor"

    .line 44
    .line 45
    invoke-static {v3, v2}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->m:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 54
    .line 55
    invoke-interface {v1}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onDisableSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v4, "capture onDisableSession:"

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v3, v2}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->v:Lv0/x2;

    .line 91
    .line 92
    invoke-virtual {p0, v1, v0}, Landroidx/camera/extensions/internal/sessionprocessor/f;->L(Lv0/x2;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->v:Lv0/x2;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->w:Z

    .line 100
    .line 101
    return-void
.end method

.method public bridge synthetic j()Ljava/util/Set;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/camera/extensions/internal/sessionprocessor/u;->j()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k(Lv0/l3;Lv0/d3$a;)I
    .locals 3
    .param p1    # Lv0/l3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lv0/d3$a;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->v:Lv0/x2;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, v0}, Lv0/d3$a;->c(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Lv0/d3$a;->onCaptureSequenceAborted(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->o:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->o:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 23
    .line 24
    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/e;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2, v0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/e;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/f;Lv0/d3$a;ILv0/l3;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->start(Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v0, p2}, Landroidx/camera/extensions/internal/sessionprocessor/f;->M(ILv0/d3$a;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return v0
.end method

.method public l(Landroid/util/Size;)Ljava/util/Map;
    .locals 1
    .param p1    # Landroid/util/Size;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->C:Ln1/p;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln1/p;->a(Landroid/util/Size;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public m()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    sget-object v0, Ln1/r;->e:Ln1/r;

    .line 2
    .line 3
    invoke-static {v0}, Ln1/g;->d(Ln1/r;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ln1/h;->i(Ln1/r;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->m:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getRealtimeCaptureLatency()Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public n(Lv0/x0;Lv0/l3;Lv0/d3$a;)I
    .locals 5
    .param p1    # Lv0/x0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lv0/l3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Lv0/d3$a;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    const-string v0, "BasicSessionProcessor"

    .line 2
    .line 3
    const-string v1, "startTrigger"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Landroidx/camera/extensions/internal/sessionprocessor/r;

    .line 15
    .line 16
    invoke-direct {v1}, Landroidx/camera/extensions/internal/sessionprocessor/r;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->q:Landroidx/camera/extensions/internal/sessionprocessor/g;

    .line 20
    .line 21
    invoke-interface {v2}, Landroidx/camera/extensions/internal/sessionprocessor/g;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Landroidx/camera/extensions/internal/sessionprocessor/r;->a(I)Landroidx/camera/extensions/internal/sessionprocessor/r;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->s:Landroidx/camera/extensions/internal/sessionprocessor/g;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->s:Landroidx/camera/extensions/internal/sessionprocessor/g;

    .line 33
    .line 34
    invoke-interface {v2}, Landroidx/camera/extensions/internal/sessionprocessor/g;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Landroidx/camera/extensions/internal/sessionprocessor/r;->a(I)Landroidx/camera/extensions/internal/sessionprocessor/r;

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v2}, Landroidx/camera/extensions/internal/sessionprocessor/r;->e(I)Landroidx/camera/extensions/internal/sessionprocessor/r;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroidx/camera/extensions/internal/sessionprocessor/f;->G(Landroidx/camera/extensions/internal/sessionprocessor/r;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroidx/camera/extensions/internal/sessionprocessor/f;->H(Landroidx/camera/extensions/internal/sessionprocessor/r;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ln1/n$b;->c(Lv0/x0;)Ln1/n$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ln1/n$b;->b()Ln1/n;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lv0/w2;->c()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lv0/x0$a;

    .line 78
    .line 79
    invoke-virtual {v3}, Lv0/x0$a;->d()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 84
    .line 85
    invoke-interface {p1, v3}, Lv0/w2;->f(Lv0/x0$a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v4, v3}, Landroidx/camera/extensions/internal/sessionprocessor/r;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/extensions/internal/sessionprocessor/r;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->v:Lv0/x2;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/camera/extensions/internal/sessionprocessor/r;->b()Lv0/x2$b;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/f$g;

    .line 100
    .line 101
    invoke-direct {v2, p0, p3, v0, p2}, Landroidx/camera/extensions/internal/sessionprocessor/f$g;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/f;Lv0/d3$a;ILv0/l3;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v1, v2}, Lv0/x2;->e(Lv0/x2$b;Lv0/x2$a;)I

    .line 105
    .line 106
    .line 107
    return v0
.end method

.method public r(Lv0/x0;)V
    .locals 5
    .param p1    # Lv0/x0;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/u;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ln1/n$b;->c(Lv0/x0;)Ln1/n$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ln1/n$b;->b()Ln1/n;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lv0/w2;->c()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lv0/x0$a;

    .line 36
    .line 37
    invoke-virtual {v3}, Lv0/x0$a;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 42
    .line 43
    invoke-interface {p1, v3}, Lv0/w2;->f(Lv0/x0$a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->y:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->y:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->o:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->o:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->close()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->o:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->n:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->n:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->close()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->n:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 23
    .line 24
    :cond_1
    const-string v0, "preview onDeInit"

    .line 25
    .line 26
    const-string v1, "BasicSessionProcessor"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->l:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 32
    .line 33
    invoke-interface {v0}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onDeInit()V

    .line 34
    .line 35
    .line 36
    const-string v0, "capture onDeInit"

    .line 37
    .line 38
    invoke-static {v1, v0}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->m:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 42
    .line 43
    invoke-interface {v0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onDeInit()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public x(Ljava/lang/String;Ljava/util/Map;Lv0/q2;)Landroidx/camera/extensions/internal/sessionprocessor/i;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Lv0/q2;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;",
            "Lv0/q2;",
            ")",
            "Landroidx/camera/extensions/internal/sessionprocessor/i;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    const-string v0, "PreviewExtenderImpl.onInit"

    .line 2
    .line 3
    const-string v1, "BasicSessionProcessor"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->l:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/hardware/camera2/CameraCharacteristics;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->k:Landroid/content/Context;

    .line 17
    .line 18
    invoke-interface {v0, p1, v2, v3}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onInit(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ImageCaptureExtenderImpl.onInit"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->m:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/hardware/camera2/CameraCharacteristics;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->k:Landroid/content/Context;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2, v2}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onInit(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Lv0/q2;->e()Lv0/p2;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->t:Lv0/p2;

    .line 44
    .line 45
    invoke-virtual {p3}, Lv0/q2;->c()Lv0/p2;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->u:Lv0/p2;

    .line 50
    .line 51
    invoke-virtual {p3}, Lv0/q2;->d()Lv0/p2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->B:Lv0/p2;

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->l:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 58
    .line 59
    invoke-interface {p1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getProcessorType()Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "preview processorType="

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {v1, p2}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;->PROCESSOR_TYPE_IMAGE_PROCESSOR:Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;

    .line 84
    .line 85
    const/16 v0, 0x23

    .line 86
    .line 87
    if-ne p1, p2, :cond_0

    .line 88
    .line 89
    sget-object p1, Landroidx/camera/extensions/internal/sessionprocessor/f;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->t:Lv0/p2;

    .line 96
    .line 97
    invoke-virtual {p2}, Lv0/p2;->c()Landroid/util/Size;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const/4 v2, 0x2

    .line 102
    invoke-static {p1, p2, v0, v2}, Landroidx/camera/extensions/internal/sessionprocessor/m;->e(ILandroid/util/Size;II)Landroidx/camera/extensions/internal/sessionprocessor/m;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->q:Landroidx/camera/extensions/internal/sessionprocessor/g;

    .line 107
    .line 108
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->l:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 109
    .line 110
    invoke-interface {p1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getProcessor()Landroidx/camera/extensions/impl/ProcessorImpl;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

    .line 115
    .line 116
    new-instance p2, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 117
    .line 118
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->t:Lv0/p2;

    .line 119
    .line 120
    invoke-virtual {v2}, Lv0/p2;->d()Landroid/view/Surface;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->t:Lv0/p2;

    .line 125
    .line 126
    invoke-virtual {v3}, Lv0/p2;->c()Landroid/util/Size;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-direct {p2, p1, v2, v3}, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;-><init>(Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;Landroid/view/Surface;Landroid/util/Size;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->o:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    sget-object p2, Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;->PROCESSOR_TYPE_REQUEST_UPDATE_ONLY:Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;

    .line 137
    .line 138
    if-ne p1, p2, :cond_1

    .line 139
    .line 140
    sget-object p1, Landroidx/camera/extensions/internal/sessionprocessor/f;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->t:Lv0/p2;

    .line 147
    .line 148
    invoke-virtual {p2}, Lv0/p2;->d()Landroid/view/Surface;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p1, p2}, Landroidx/camera/extensions/internal/sessionprocessor/x;->e(ILandroid/view/Surface;)Landroidx/camera/extensions/internal/sessionprocessor/x;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->q:Landroidx/camera/extensions/internal/sessionprocessor/g;

    .line 157
    .line 158
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->l:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 159
    .line 160
    invoke-interface {p1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getProcessor()Landroidx/camera/extensions/impl/ProcessorImpl;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;

    .line 165
    .line 166
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->p:Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_1
    sget-object p1, Landroidx/camera/extensions/internal/sessionprocessor/f;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->t:Lv0/p2;

    .line 176
    .line 177
    invoke-virtual {p2}, Lv0/p2;->d()Landroid/view/Surface;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p1, p2}, Landroidx/camera/extensions/internal/sessionprocessor/x;->e(ILandroid/view/Surface;)Landroidx/camera/extensions/internal/sessionprocessor/x;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->q:Landroidx/camera/extensions/internal/sessionprocessor/g;

    .line 186
    .line 187
    :goto_0
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->m:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 188
    .line 189
    invoke-interface {p1}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getCaptureProcessor()Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-instance p1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string p2, "CaptureProcessor="

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {v1, p1}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 p1, 0x1

    .line 214
    if-eqz v3, :cond_2

    .line 215
    .line 216
    sget-object p2, Landroidx/camera/extensions/internal/sessionprocessor/f;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->u:Lv0/p2;

    .line 223
    .line 224
    invoke-virtual {v2}, Lv0/p2;->c()Landroid/util/Size;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v4, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->m:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 229
    .line 230
    invoke-interface {v4}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getMaxCaptureStage()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-static {p2, v2, v0, v4}, Landroidx/camera/extensions/internal/sessionprocessor/m;->e(ILandroid/util/Size;II)Landroidx/camera/extensions/internal/sessionprocessor/m;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->r:Landroidx/camera/extensions/internal/sessionprocessor/g;

    .line 239
    .line 240
    new-instance p2, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 241
    .line 242
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->u:Lv0/p2;

    .line 243
    .line 244
    invoke-virtual {v0}, Lv0/p2;->d()Landroid/view/Surface;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->u:Lv0/p2;

    .line 249
    .line 250
    invoke-virtual {v0}, Lv0/p2;->c()Landroid/util/Size;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget-object v6, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->B:Lv0/p2;

    .line 255
    .line 256
    iget-boolean v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->D:Z

    .line 257
    .line 258
    xor-int/lit8 v7, v0, 0x1

    .line 259
    .line 260
    move-object v2, p2

    .line 261
    invoke-direct/range {v2 .. v7}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;-><init>(Landroidx/camera/extensions/impl/CaptureProcessorImpl;Landroid/view/Surface;Landroid/util/Size;Lv0/p2;Z)V

    .line 262
    .line 263
    .line 264
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->n:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_2
    sget-object p2, Landroidx/camera/extensions/internal/sessionprocessor/f;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->u:Lv0/p2;

    .line 274
    .line 275
    invoke-virtual {v0}, Lv0/p2;->d()Landroid/view/Surface;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {p2, v0}, Landroidx/camera/extensions/internal/sessionprocessor/x;->e(ILandroid/view/Surface;)Landroidx/camera/extensions/internal/sessionprocessor/x;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->r:Landroidx/camera/extensions/internal/sessionprocessor/g;

    .line 284
    .line 285
    :goto_1
    invoke-virtual {p3}, Lv0/q2;->b()Lv0/p2;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    if-eqz p2, :cond_3

    .line 290
    .line 291
    sget-object p2, Landroidx/camera/extensions/internal/sessionprocessor/f;->H:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    invoke-virtual {p3}, Lv0/q2;->b()Lv0/p2;

    .line 298
    .line 299
    .line 300
    move-result-object p3

    .line 301
    invoke-virtual {p3}, Lv0/p2;->d()Landroid/view/Surface;

    .line 302
    .line 303
    .line 304
    move-result-object p3

    .line 305
    invoke-static {p2, p3}, Landroidx/camera/extensions/internal/sessionprocessor/x;->e(ILandroid/view/Surface;)Landroidx/camera/extensions/internal/sessionprocessor/x;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->s:Landroidx/camera/extensions/internal/sessionprocessor/g;

    .line 310
    .line 311
    :cond_3
    new-instance p2, Landroidx/camera/extensions/internal/sessionprocessor/j;

    .line 312
    .line 313
    invoke-direct {p2}, Landroidx/camera/extensions/internal/sessionprocessor/j;-><init>()V

    .line 314
    .line 315
    .line 316
    iget-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->q:Landroidx/camera/extensions/internal/sessionprocessor/g;

    .line 317
    .line 318
    invoke-virtual {p2, p3}, Landroidx/camera/extensions/internal/sessionprocessor/j;->a(Landroidx/camera/extensions/internal/sessionprocessor/g;)Landroidx/camera/extensions/internal/sessionprocessor/j;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    iget-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->r:Landroidx/camera/extensions/internal/sessionprocessor/g;

    .line 323
    .line 324
    invoke-virtual {p2, p3}, Landroidx/camera/extensions/internal/sessionprocessor/j;->a(Landroidx/camera/extensions/internal/sessionprocessor/g;)Landroidx/camera/extensions/internal/sessionprocessor/j;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {p2, p1}, Landroidx/camera/extensions/internal/sessionprocessor/j;->g(I)Landroidx/camera/extensions/internal/sessionprocessor/j;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    sget-object p3, Ln1/r;->e:Ln1/r;

    .line 333
    .line 334
    invoke-static {p3}, Ln1/g;->d(Ln1/r;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_6

    .line 339
    .line 340
    invoke-static {p3}, Ln1/h;->i(Ln1/r;)Z

    .line 341
    .line 342
    .line 343
    move-result p3

    .line 344
    if-eqz p3, :cond_6

    .line 345
    .line 346
    iget-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->l:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 347
    .line 348
    invoke-interface {p3}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onSessionType()I

    .line 349
    .line 350
    .line 351
    move-result p3

    .line 352
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->m:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 353
    .line 354
    invoke-interface {v0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onSessionType()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    const/4 v2, 0x0

    .line 359
    if-ne p3, v0, :cond_4

    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_4
    move p1, v2

    .line 363
    :goto_2
    const-string v0, "Needs same session type in both PreviewExtenderImpl and ImageCaptureExtenderImpl"

    .line 364
    .line 365
    invoke-static {p1, v0}, Ld8/w;->b(ZLjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    const/4 p1, -0x1

    .line 369
    if-ne p3, p1, :cond_5

    .line 370
    .line 371
    move p3, v2

    .line 372
    :cond_5
    invoke-virtual {p2, p3}, Landroidx/camera/extensions/internal/sessionprocessor/j;->h(I)Landroidx/camera/extensions/internal/sessionprocessor/j;

    .line 373
    .line 374
    .line 375
    :cond_6
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->s:Landroidx/camera/extensions/internal/sessionprocessor/g;

    .line 376
    .line 377
    if-eqz p1, :cond_7

    .line 378
    .line 379
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->s:Landroidx/camera/extensions/internal/sessionprocessor/g;

    .line 380
    .line 381
    invoke-virtual {p2, p1}, Landroidx/camera/extensions/internal/sessionprocessor/j;->a(Landroidx/camera/extensions/internal/sessionprocessor/g;)Landroidx/camera/extensions/internal/sessionprocessor/j;

    .line 382
    .line 383
    .line 384
    :cond_7
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->l:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 385
    .line 386
    invoke-interface {p1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onPresetSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    new-instance p3, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v0, "preview onPresetSession:"

    .line 396
    .line 397
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p3

    .line 407
    invoke-static {v1, p3}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/f;->m:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 411
    .line 412
    invoke-interface {p3}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onPresetSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    .line 413
    .line 414
    .line 415
    move-result-object p3

    .line 416
    new-instance v0, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    .line 420
    .line 421
    const-string v2, "capture onPresetSession:"

    .line 422
    .line 423
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v1, v0}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    if-eqz p1, :cond_8

    .line 437
    .line 438
    invoke-interface {p1}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getParameters()Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_8

    .line 443
    .line 444
    invoke-interface {p1}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getParameters()Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_8

    .line 457
    .line 458
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Landroid/util/Pair;

    .line 463
    .line 464
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 467
    .line 468
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-virtual {p2, v1, v0}, Landroidx/camera/extensions/internal/sessionprocessor/j;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/extensions/internal/sessionprocessor/j;

    .line 471
    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_8
    if-eqz p3, :cond_9

    .line 475
    .line 476
    invoke-interface {p3}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getParameters()Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    if-eqz p1, :cond_9

    .line 481
    .line 482
    invoke-interface {p3}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getParameters()Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result p3

    .line 494
    if-eqz p3, :cond_9

    .line 495
    .line 496
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p3

    .line 500
    check-cast p3, Landroid/util/Pair;

    .line 501
    .line 502
    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 505
    .line 506
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-virtual {p2, v0, p3}, Landroidx/camera/extensions/internal/sessionprocessor/j;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/extensions/internal/sessionprocessor/j;

    .line 509
    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_9
    invoke-virtual {p2}, Landroidx/camera/extensions/internal/sessionprocessor/j;->c()Landroidx/camera/extensions/internal/sessionprocessor/i;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    return-object p1
.end method
