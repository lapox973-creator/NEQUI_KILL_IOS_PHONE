.class public final Ls0/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/v3$h;,
        Ls0/v3$i;,
        Ls0/v3$g;,
        Ls0/v3$f;
    }
.end annotation


# static fields
.field public static final p:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/util/Size;

.field public final c:Ls0/n0;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final d:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lv0/i0;

.field public final f:Z

.field public final g:Lcom/google/common/util/concurrent/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/s1<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/google/common/util/concurrent/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation
.end field

.field public final k:Landroidx/concurrent/futures/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lv0/f1;

.field public m:Ls0/v3$h;
    .annotation build Ll/b0;
        value = "mLock"
    .end annotation

    .annotation build Ll/q0;
    .end annotation
.end field

.field public n:Ls0/v3$i;
    .annotation build Ll/b0;
        value = "mLock"
    .end annotation

    .annotation build Ll/q0;
    .end annotation
.end field

.field public o:Ljava/util/concurrent/Executor;
    .annotation build Ll/b0;
        value = "mLock"
    .end annotation

    .annotation build Ll/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lv0/h3;->a:Landroid/util/Range;

    .line 2
    .line 3
    sput-object v0, Ls0/v3;->p:Landroid/util/Range;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lv0/i0;Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Landroid/util/Size;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lv0/i0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .line 1
    sget-object v3, Ls0/n0;->n:Ls0/n0;

    sget-object v4, Ls0/v3;->p:Landroid/util/Range;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ls0/v3;-><init>(Landroid/util/Size;Lv0/i0;Ls0/n0;Landroid/util/Range;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lv0/i0;Ls0/n0;Landroid/util/Range;Ljava/lang/Runnable;)V
    .locals 7
    .param p1    # Landroid/util/Size;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lv0/i0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Ls0/n0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Landroid/util/Range;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Runnable;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Lv0/i0;",
            "Ls0/n0;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Ls0/v3;-><init>(Landroid/util/Size;Lv0/i0;ZLs0/n0;Landroid/util/Range;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lv0/i0;ZLs0/n0;Landroid/util/Range;Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Landroid/util/Size;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lv0/i0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Ls0/n0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p5    # Landroid/util/Range;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Runnable;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Lv0/i0;",
            "Z",
            "Ls0/n0;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ls0/v3;->a:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Ls0/v3;->b:Landroid/util/Size;

    .line 6
    iput-object p2, p0, Ls0/v3;->e:Lv0/i0;

    .line 7
    iput-boolean p3, p0, Ls0/v3;->f:Z

    .line 8
    iput-object p4, p0, Ls0/v3;->c:Ls0/n0;

    .line 9
    iput-object p5, p0, Ls0/v3;->d:Landroid/util/Range;

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SurfaceRequest[size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 13
    new-instance p5, Ls0/r3;

    invoke-direct {p5, p3, p2}, Ls0/r3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 14
    invoke-static {p5}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/s1;

    move-result-object p5

    .line 15
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/concurrent/futures/c$a;

    invoke-static {p3}, Ld8/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/concurrent/futures/c$a;

    .line 16
    iput-object p3, p0, Ls0/v3;->k:Landroidx/concurrent/futures/c$a;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    new-instance v1, Ls0/s3;

    invoke-direct {v1, v0, p2}, Ls0/s3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/s1;

    move-result-object v1

    iput-object v1, p0, Ls0/v3;->i:Lcom/google/common/util/concurrent/s1;

    .line 19
    new-instance v2, Ls0/v3$a;

    invoke-direct {v2, p0, p3, p5}, Ls0/v3$a;-><init>(Ls0/v3;Landroidx/concurrent/futures/c$a;Lcom/google/common/util/concurrent/s1;)V

    .line 20
    invoke-static {}, Lb1/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 21
    invoke-static {v1, v2, p3}, Lc1/n;->j(Lcom/google/common/util/concurrent/s1;Lc1/c;Ljava/util/concurrent/Executor;)V

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/concurrent/futures/c$a;

    invoke-static {p3}, Ld8/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/concurrent/futures/c$a;

    .line 23
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 24
    new-instance p4, Ls0/t3;

    invoke-direct {p4, p5, p2}, Ls0/t3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/s1;

    move-result-object p4

    iput-object p4, p0, Ls0/v3;->g:Lcom/google/common/util/concurrent/s1;

    .line 25
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/concurrent/futures/c$a;

    invoke-static {p5}, Ld8/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/concurrent/futures/c$a;

    iput-object p5, p0, Ls0/v3;->h:Landroidx/concurrent/futures/c$a;

    .line 26
    new-instance p5, Ls0/v3$b;

    const/16 v0, 0x22

    invoke-direct {p5, p0, p1, v0}, Ls0/v3$b;-><init>(Ls0/v3;Landroid/util/Size;I)V

    iput-object p5, p0, Ls0/v3;->l:Lv0/f1;

    .line 27
    invoke-virtual {p5}, Lv0/f1;->k()Lcom/google/common/util/concurrent/s1;

    move-result-object p1

    .line 28
    new-instance p5, Ls0/v3$c;

    invoke-direct {p5, p0, p1, p3, p2}, Ls0/v3$c;-><init>(Ls0/v3;Lcom/google/common/util/concurrent/s1;Landroidx/concurrent/futures/c$a;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lb1/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 30
    invoke-static {p4, p5, p2}, Lc1/n;->j(Lcom/google/common/util/concurrent/s1;Lc1/c;Ljava/util/concurrent/Executor;)V

    .line 31
    new-instance p2, Ls0/u3;

    invoke-direct {p2, p0}, Ls0/u3;-><init>(Ls0/v3;)V

    .line 32
    invoke-static {}, Lb1/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 33
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/s1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    invoke-static {}, Lb1/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p6}, Ls0/v3;->q(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Landroidx/concurrent/futures/c$a;

    move-result-object p1

    iput-object p1, p0, Ls0/v3;->j:Landroidx/concurrent/futures/c$a;

    return-void
.end method

.method public static synthetic A(Ld8/e;Landroid/view/Surface;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0, p1}, Ls0/v3$g;->c(ILandroid/view/Surface;)Ls0/v3$g;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Ld8/e;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic B(Ls0/v3$i;Ls0/v3$h;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ls0/v3$i;->a(Ls0/v3$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Ls0/v3$i;Ls0/v3$h;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ls0/v3$i;->a(Ls0/v3$h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ls0/v3$i;Ls0/v3$h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls0/v3;->B(Ls0/v3$i;Ls0/v3$h;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls0/v3;->v(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls0/v3;->x(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ls0/v3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls0/v3;->y()V

    return-void
.end method

.method public static synthetic e(Ld8/e;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls0/v3;->A(Ld8/e;Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic f(Ld8/e;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls0/v3;->z(Ld8/e;Landroid/view/Surface;)V

    return-void
.end method

.method public static synthetic g(Ls0/v3;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls0/v3;->u(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls0/v3;->w(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ls0/v3$i;Ls0/v3$h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls0/v3;->C(Ls0/v3$i;Ls0/v3$h;)V

    return-void
.end method

.method public static synthetic v(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, "-cancellation"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic w(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, "-status"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic x(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, "-Surface"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic z(Ld8/e;Landroid/view/Surface;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p1}, Ls0/v3$g;->c(ILandroid/view/Surface;)Ls0/v3$g;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p0, p1}, Ld8/e;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public D(Landroid/view/Surface;Ljava/util/concurrent/Executor;Ld8/e;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Ld8/e;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Ljava/util/concurrent/Executor;",
            "Ld8/e<",
            "Ls0/v3$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/v3;->h:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ls0/v3;->g:Lcom/google/common/util/concurrent/s1;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Ls0/v3;->g:Lcom/google/common/util/concurrent/s1;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ld8/w;->n(Z)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Ls0/v3;->g:Lcom/google/common/util/concurrent/s1;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    new-instance v0, Ls0/o3;

    .line 33
    .line 34
    invoke-direct {v0, p3, p1}, Ls0/o3;-><init>(Ld8/e;Landroid/view/Surface;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    new-instance v0, Ls0/p3;

    .line 42
    .line 43
    invoke-direct {v0, p3, p1}, Ls0/p3;-><init>(Ld8/e;Landroid/view/Surface;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-object v0, p0, Ls0/v3;->i:Lcom/google/common/util/concurrent/s1;

    .line 51
    .line 52
    new-instance v1, Ls0/v3$d;

    .line 53
    .line 54
    invoke-direct {v1, p0, p3, p1}, Ls0/v3$d;-><init>(Ls0/v3;Ld8/e;Landroid/view/Surface;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1, p2}, Lc1/n;->j(Lcom/google/common/util/concurrent/s1;Lc1/c;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public E(Ljava/util/concurrent/Executor;Ls0/v3$i;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ls0/v3$i;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ls0/v3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p2, p0, Ls0/v3;->n:Ls0/v3$i;

    .line 5
    .line 6
    iput-object p1, p0, Ls0/v3;->o:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v1, p0, Ls0/v3;->m:Ls0/v3$h;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ls0/n3;

    .line 14
    .line 15
    invoke-direct {v0, p2, v1}, Ls0/n3;-><init>(Ls0/v3$i;Ls0/v3$h;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public F(Ls0/v3$h;)V
    .locals 3
    .param p1    # Ls0/v3$h;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/v3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Ls0/v3;->m:Ls0/v3$h;

    .line 5
    .line 6
    iget-object v1, p0, Ls0/v3;->n:Ls0/v3$i;

    .line 7
    .line 8
    iget-object v2, p0, Ls0/v3;->o:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v0, Ls0/m3;

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Ls0/m3;-><init>(Ls0/v3$i;Ls0/v3$h;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public G()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/v3;->h:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    new-instance v1, Lv0/f1$b;

    .line 4
    .line 5
    const-string v2, "Surface request will not complete."

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lv0/f1$b;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->f(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public j(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Lb/a;
        value = {
            "PairedRegistration"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/v3;->k:Landroidx/concurrent/futures/c$a;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/concurrent/futures/c$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/v3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Ls0/v3;->n:Ls0/v3$i;

    .line 6
    .line 7
    iput-object v1, p0, Ls0/v3;->o:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public l()Lv0/i0;
    .locals 1
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/v3;->e:Lv0/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lv0/f1;
    .locals 1
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/v3;->l:Lv0/f1;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ls0/n0;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/v3;->c:Ls0/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/v3;->d:Landroid/util/Range;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Landroid/util/Size;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/v3;->b:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Landroidx/concurrent/futures/c$a;
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Runnable;",
            ")",
            "Landroidx/concurrent/futures/c$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ls0/q3;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Ls0/q3;-><init>(Ls0/v3;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroidx/concurrent/futures/c;->a(Landroidx/concurrent/futures/c$c;)Lcom/google/common/util/concurrent/s1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ls0/v3$e;

    .line 17
    .line 18
    invoke-direct {v2, p0, p2}, Ls0/v3$e;-><init>(Ls0/v3;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, p1}, Lc1/n;->j(Lcom/google/common/util/concurrent/s1;Lc1/c;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/concurrent/futures/c$a;

    .line 29
    .line 30
    invoke-static {p1}, Ld8/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/concurrent/futures/c$a;

    .line 35
    .line 36
    return-object p1
.end method

.method public r()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls0/v3;->G()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls0/v3;->j:Landroidx/concurrent/futures/c$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/c$a;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public s()Z
    .locals 1
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ls0/v3;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public t()Z
    .locals 1
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/v3;->g:Lcom/google/common/util/concurrent/s1;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic u(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p2, "SurfaceRequest-surface-recreation("

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p2, ")"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final synthetic y()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/v3;->g:Lcom/google/common/util/concurrent/s1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
