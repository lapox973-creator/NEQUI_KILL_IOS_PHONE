.class public final Ljk/i4$b;
.super Lek/v;
.source "SourceFile"

# interfaces
.implements Lsj/i0;
.implements Lxj/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljk/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lek/v<",
        "TT;",
        "Ljava/lang/Object;",
        "Lsj/b0<",
        "TT;>;>;",
        "Lsj/i0<",
        "TT;>;",
        "Lxj/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final y0:Ljava/lang/Object;


# instance fields
.field public final q0:J

.field public final r0:Ljava/util/concurrent/TimeUnit;

.field public final s0:Lsj/j0;

.field public final t0:I

.field public u0:Lxj/c;

.field public v0:Lxk/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final w0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lxj/c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile x0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljk/i4$b;->y0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lsj/i0;JLjava/util/concurrent/TimeUnit;Lsj/j0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "-",
            "Lsj/b0<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lsj/j0;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lmk/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lmk/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lek/v;-><init>(Lsj/i0;Ldk/n;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljk/i4$b;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    iput-wide p2, p0, Ljk/i4$b;->q0:J

    .line 17
    .line 18
    iput-object p4, p0, Ljk/i4$b;->r0:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iput-object p5, p0, Ljk/i4$b;->s0:Lsj/j0;

    .line 21
    .line 22
    iput p6, p0, Ljk/i4$b;->t0:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lek/v;->n0:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Lxj/c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljk/i4$b;->u0:Lxj/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbk/d;->i(Lxj/c;Lxj/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ljk/i4$b;->u0:Lxj/c;

    .line 10
    .line 11
    iget p1, p0, Ljk/i4$b;->t0:I

    .line 12
    .line 13
    invoke-static {p1}, Lxk/j;->k8(I)Lxk/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ljk/i4$b;->v0:Lxk/j;

    .line 18
    .line 19
    iget-object p1, p0, Lek/v;->l0:Lsj/i0;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lsj/i0;->c(Lxj/c;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ljk/i4$b;->v0:Lxk/j;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lsj/i0;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lek/v;->n0:Z

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Ljk/i4$b;->s0:Lsj/j0;

    .line 34
    .line 35
    iget-wide v4, p0, Ljk/i4$b;->q0:J

    .line 36
    .line 37
    iget-object v6, p0, Ljk/i4$b;->r0:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    move-wide v2, v4

    .line 41
    invoke-virtual/range {v0 .. v6}, Lsj/j0;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lxj/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Ljk/i4$b;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lbk/d;->d(Ljava/util/concurrent/atomic/AtomicReference;Lxj/c;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lek/v;->n0:Z

    .line 3
    .line 4
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljk/i4$b;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0}, Lbk/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lek/v;->m0:Ldk/n;

    .line 2
    .line 3
    check-cast v0, Lmk/a;

    .line 4
    .line 5
    iget-object v1, p0, Lek/v;->l0:Lsj/i0;

    .line 6
    .line 7
    iget-object v2, p0, Ljk/i4$b;->v0:Lxk/j;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    :cond_0
    :goto_0
    iget-boolean v4, p0, Ljk/i4$b;->x0:Z

    .line 11
    .line 12
    iget-boolean v5, p0, Lek/v;->o0:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Lmk/a;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    sget-object v5, Ljk/i4$b;->y0:Ljava/lang/Object;

    .line 23
    .line 24
    if-ne v6, v5, :cond_3

    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Ljk/i4$b;->v0:Lxk/j;

    .line 28
    .line 29
    invoke-virtual {v0}, Lmk/a;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljk/i4$b;->f()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lek/v;->p0:Ljava/lang/Throwable;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lxk/j;->onError(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v2}, Lxk/j;->onComplete()V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void

    .line 47
    :cond_3
    if-nez v6, :cond_4

    .line 48
    .line 49
    neg-int v3, v3

    .line 50
    invoke-virtual {p0, v3}, Lek/v;->n(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    sget-object v5, Ljk/i4$b;->y0:Ljava/lang/Object;

    .line 58
    .line 59
    if-ne v6, v5, :cond_6

    .line 60
    .line 61
    invoke-virtual {v2}, Lxk/j;->onComplete()V

    .line 62
    .line 63
    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    iget v2, p0, Ljk/i4$b;->t0:I

    .line 67
    .line 68
    invoke-static {v2}, Lxk/j;->k8(I)Lxk/j;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Ljk/i4$b;->v0:Lxk/j;

    .line 73
    .line 74
    invoke-interface {v1, v2}, Lsj/i0;->onNext(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    iget-object v4, p0, Ljk/i4$b;->u0:Lxj/c;

    .line 79
    .line 80
    invoke-interface {v4}, Lxj/c;->dispose()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    invoke-static {v6}, Lqk/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v4}, Lxk/j;->onNext(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lek/v;->o0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lek/v;->o()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljk/i4$b;->g()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljk/i4$b;->f()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lek/v;->l0:Lsj/i0;

    .line 17
    .line 18
    invoke-interface {v0}, Lsj/i0;->onComplete()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lek/v;->p0:Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lek/v;->o0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lek/v;->o()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljk/i4$b;->g()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Ljk/i4$b;->f()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lek/v;->l0:Lsj/i0;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lsj/i0;->onError(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljk/i4$b;->x0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lek/v;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ljk/i4$b;->v0:Lxk/j;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lxk/j;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    invoke-virtual {p0, p1}, Lek/v;->n(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lek/v;->m0:Ldk/n;

    .line 26
    .line 27
    invoke-static {p1}, Lqk/q;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1}, Ldk/o;->offer(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lek/v;->o()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Ljk/i4$b;->g()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lek/v;->n0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljk/i4$b;->x0:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ljk/i4$b;->f()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lek/v;->m0:Ldk/n;

    .line 12
    .line 13
    sget-object v1, Ljk/i4$b;->y0:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ldk/o;->offer(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lek/v;->o()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Ljk/i4$b;->g()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
