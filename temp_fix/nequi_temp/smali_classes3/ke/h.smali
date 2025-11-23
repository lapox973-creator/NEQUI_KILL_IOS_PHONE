.class public Lke/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke/f$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lgf/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke/h$h;,
        Lke/h$g;,
        Lke/h$e;,
        Lke/h$b;,
        Lke/h$d;,
        Lke/h$f;,
        Lke/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lke/f$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lke/h<",
        "*>;>;",
        "Lgf/a$f;"
    }
.end annotation


# static fields
.field public static final m0:Ljava/lang/String; = "DecodeJob"


# instance fields
.field public O:Lie/f;

.field public P:Lcom/bumptech/glide/j;

.field public Q:Lke/n;

.field public R:I

.field public S:I

.field public T:Lke/j;

.field public U:Lie/i;

.field public V:Lke/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/h$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field public W:I

.field public X:Lke/h$h;

.field public Y:Lke/h$g;

.field public Z:J

.field public final a:Lke/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field public a0:Z

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Ljava/lang/Object;

.field public final c:Lgf/c;

.field public c0:Ljava/lang/Thread;

.field public final d:Lke/h$e;

.field public d0:Lie/f;

.field public final e:Ld8/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/v$a<",
            "Lke/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public e0:Lie/f;

.field public final f:Lke/h$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/h$d<",
            "*>;"
        }
    .end annotation
.end field

.field public f0:Ljava/lang/Object;

.field public g0:Lie/a;

.field public h0:Lcom/bumptech/glide/load/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile i0:Lke/f;

.field public volatile j0:Z

.field public volatile k0:Z

.field public l0:Z

.field public final x:Lke/h$f;

.field public y:Lcom/bumptech/glide/e;


# direct methods
.method public constructor <init>(Lke/h$e;Ld8/v$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/h$e;",
            "Ld8/v$a<",
            "Lke/h<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lke/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lke/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lke/h;->a:Lke/g;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lke/h;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Lgf/c;->a()Lgf/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lke/h;->c:Lgf/c;

    .line 23
    .line 24
    new-instance v0, Lke/h$d;

    .line 25
    .line 26
    invoke-direct {v0}, Lke/h$d;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lke/h;->f:Lke/h$d;

    .line 30
    .line 31
    new-instance v0, Lke/h$f;

    .line 32
    .line 33
    invoke-direct {v0}, Lke/h$f;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lke/h;->x:Lke/h$f;

    .line 37
    .line 38
    iput-object p1, p0, Lke/h;->d:Lke/h$e;

    .line 39
    .line 40
    iput-object p2, p0, Lke/h;->e:Ld8/v$a;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lie/a;Lke/t;)Lke/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lie/a;",
            "Lke/t<",
            "TData;TResourceType;TR;>;)",
            "Lke/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lke/q;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lke/h;->l(Lie/a;)Lie/i;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, Lke/h;->y:Lcom/bumptech/glide/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/e;->i()Lcom/bumptech/glide/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->l(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    iget v3, p0, Lke/h;->R:I

    .line 16
    .line 17
    iget v4, p0, Lke/h;->S:I

    .line 18
    .line 19
    new-instance v5, Lke/h$c;

    .line 20
    .line 21
    invoke-direct {v5, p0, p2}, Lke/h$c;-><init>(Lke/h;Lie/a;)V

    .line 22
    .line 23
    .line 24
    move-object v0, p3

    .line 25
    move-object v1, p1

    .line 26
    invoke-virtual/range {v0 .. v5}, Lke/t;->b(Lcom/bumptech/glide/load/data/e;Lie/i;IILke/i$a;)Lke/v;

    .line 27
    .line 28
    .line 29
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 36
    .line 37
    .line 38
    throw p2
.end method

.method public final B()V
    .locals 3

    .line 1
    sget-object v0, Lke/h$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lke/h;->Y:Lke/h$g;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lke/h;->i()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Unrecognized run reason: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lke/h;->Y:Lke/h$g;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lke/h;->z()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v0, Lke/h$h;->a:Lke/h$h;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lke/h;->k(Lke/h$h;)Lke/h$h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lke/h;->X:Lke/h$h;

    .line 60
    .line 61
    invoke-virtual {p0}, Lke/h;->j()Lke/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lke/h;->i0:Lke/f;

    .line 66
    .line 67
    invoke-virtual {p0}, Lke/h;->z()V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lke/h;->c:Lgf/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgf/c;->c()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lke/h;->j0:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lke/h;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lke/h;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Throwable;

    .line 33
    .line 34
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "Already notified"

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    iput-boolean v1, p0, Lke/h;->j0:Z

    .line 43
    .line 44
    return-void
.end method

.method public D()Z
    .locals 2

    .line 1
    sget-object v0, Lke/h$h;->a:Lke/h$h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lke/h;->k(Lke/h$h;)Lke/h$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lke/h$h;->b:Lke/h$h;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lke/h$h;->c:Lke/h$h;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lke/h;->k0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lke/h;->i0:Lke/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lke/f;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public b(Lie/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lie/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie/f;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lie/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lke/q;

    .line 5
    .line 6
    const-string v1, "Fetching data failed"

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lke/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p4, p2}, Lke/q;->k(Lie/f;Lie/a;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lke/h;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lke/h;->c0:Ljava/lang/Thread;

    .line 28
    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    sget-object p1, Lke/h$g;->b:Lke/h$g;

    .line 32
    .line 33
    iput-object p1, p0, Lke/h;->Y:Lke/h$g;

    .line 34
    .line 35
    iget-object p1, p0, Lke/h;->V:Lke/h$b;

    .line 36
    .line 37
    invoke-interface {p1, p0}, Lke/h$b;->a(Lke/h;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lke/h;->z()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Lke/h$g;->b:Lke/h$g;

    .line 2
    .line 3
    iput-object v0, p0, Lke/h;->Y:Lke/h$g;

    .line 4
    .line 5
    iget-object v0, p0, Lke/h;->V:Lke/h$b;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lke/h$b;->a(Lke/h;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lke/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lke/h;->f(Lke/h;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()Lgf/c;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lke/h;->c:Lgf/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lie/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lie/a;Lie/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie/f;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lie/a;",
            "Lie/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lke/h;->d0:Lie/f;

    .line 2
    .line 3
    iput-object p2, p0, Lke/h;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lke/h;->h0:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    iput-object p4, p0, Lke/h;->g0:Lie/a;

    .line 8
    .line 9
    iput-object p5, p0, Lke/h;->e0:Lie/f;

    .line 10
    .line 11
    iget-object p2, p0, Lke/h;->a:Lke/g;

    .line 12
    .line 13
    invoke-virtual {p2}, Lke/g;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Lke/h;->l0:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lke/h;->c0:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    sget-object p1, Lke/h$g;->c:Lke/h$g;

    .line 36
    .line 37
    iput-object p1, p0, Lke/h;->Y:Lke/h$g;

    .line 38
    .line 39
    iget-object p1, p0, Lke/h;->V:Lke/h$b;

    .line 40
    .line 41
    invoke-interface {p1, p0}, Lke/h$b;->a(Lke/h;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    .line 46
    .line 47
    invoke-static {p1}, Lgf/b;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {p0}, Lke/h;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lgf/b;->f()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    invoke-static {}, Lgf/b;->f()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public f(Lke/h;)I
    .locals 2
    .param p1    # Lke/h;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/h<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lke/h;->m()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lke/h;->m()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lke/h;->W:I

    .line 13
    .line 14
    iget p1, p1, Lke/h;->W:I

    .line 15
    .line 16
    sub-int/2addr v0, p1

    .line 17
    :cond_0
    return v0
.end method

.method public final g(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lie/a;)Lke/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;TData;",
            "Lie/a;",
            ")",
            "Lke/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lke/q;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lff/i;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, p2, p3}, Lke/h;->h(Ljava/lang/Object;Lie/a;)Lke/v;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "DecodeJob"

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Decoded result "

    .line 31
    .line 32
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p0, p3, v0, v1}, Lke/h;->o(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 53
    .line 54
    .line 55
    throw p2
.end method

.method public final h(Ljava/lang/Object;Lie/a;)Lke/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lie/a;",
            ")",
            "Lke/v<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lke/q;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lke/h;->a:Lke/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lke/g;->h(Ljava/lang/Class;)Lke/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lke/h;->A(Ljava/lang/Object;Lie/a;Lke/t;)Lke/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final i()V
    .locals 4

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lke/h;->Z:J

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "data: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lke/h;->f0:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", cache key: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lke/h;->d0:Lie/f;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ", fetcher: "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lke/h;->h0:Lcom/bumptech/glide/load/data/d;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "Retrieved data"

    .line 52
    .line 53
    invoke-virtual {p0, v3, v0, v1, v2}, Lke/h;->p(Ljava/lang/String;JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :try_start_0
    iget-object v0, p0, Lke/h;->h0:Lcom/bumptech/glide/load/data/d;

    .line 57
    .line 58
    iget-object v1, p0, Lke/h;->f0:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, p0, Lke/h;->g0:Lie/a;

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1, v2}, Lke/h;->g(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lie/a;)Lke/v;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch Lke/q; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    iget-object v1, p0, Lke/h;->e0:Lie/f;

    .line 69
    .line 70
    iget-object v2, p0, Lke/h;->g0:Lie/a;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lke/q;->j(Lie/f;Lie/a;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lke/h;->b:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_0
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Lke/h;->g0:Lie/a;

    .line 84
    .line 85
    iget-boolean v2, p0, Lke/h;->l0:Z

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1, v2}, Lke/h;->r(Lke/v;Lie/a;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p0}, Lke/h;->z()V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void
.end method

.method public final j()Lke/f;
    .locals 3

    .line 1
    sget-object v0, Lke/h$a;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lke/h;->X:Lke/h$h;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Unrecognized stage: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lke/h;->X:Lke/h$h;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance v0, Lke/z;

    .line 51
    .line 52
    iget-object v1, p0, Lke/h;->a:Lke/g;

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, Lke/z;-><init>(Lke/g;Lke/f$a;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    new-instance v0, Lke/c;

    .line 59
    .line 60
    iget-object v1, p0, Lke/h;->a:Lke/g;

    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, Lke/c;-><init>(Lke/g;Lke/f$a;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    new-instance v0, Lke/w;

    .line 67
    .line 68
    iget-object v1, p0, Lke/h;->a:Lke/g;

    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, Lke/w;-><init>(Lke/g;Lke/f$a;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final k(Lke/h$h;)Lke/h$h;
    .locals 3

    .line 1
    sget-object v0, Lke/h$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lke/h;->T:Lke/j;

    .line 25
    .line 26
    invoke-virtual {p1}, Lke/j;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p1, Lke/h$h;->b:Lke/h$h;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, Lke/h$h;->b:Lke/h$h;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lke/h;->k(Lke/h$h;)Lke/h$h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Unrecognized stage: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    sget-object p1, Lke/h$h;->f:Lke/h$h;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    iget-boolean p1, p0, Lke/h;->a0:Z

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    sget-object p1, Lke/h$h;->f:Lke/h$h;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    sget-object p1, Lke/h$h;->d:Lke/h$h;

    .line 76
    .line 77
    :goto_1
    return-object p1

    .line 78
    :cond_5
    iget-object p1, p0, Lke/h;->T:Lke/j;

    .line 79
    .line 80
    invoke-virtual {p1}, Lke/j;->a()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    sget-object p1, Lke/h$h;->c:Lke/h$h;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    sget-object p1, Lke/h$h;->c:Lke/h$h;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lke/h;->k(Lke/h$h;)Lke/h$h;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_2
    return-object p1
.end method

.method public final l(Lie/a;)Lie/i;
    .locals 3
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lke/h;->U:Lie/i;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v1, Lie/a;->d:Lie/a;

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lke/h;->a:Lke/g;

    .line 15
    .line 16
    invoke-virtual {p1}, Lke/g;->x()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    sget-object v1, Lse/v;->k:Lie/h;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lie/i;->c(Lie/h;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    :cond_3
    return-object v0

    .line 45
    :cond_4
    new-instance v0, Lie/i;

    .line 46
    .line 47
    invoke-direct {v0}, Lie/i;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lke/h;->U:Lie/i;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lie/i;->d(Lie/i;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, v1, p1}, Lie/i;->e(Lie/h;Ljava/lang/Object;)Lie/i;

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lke/h;->P:Lcom/bumptech/glide/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n(Lcom/bumptech/glide/e;Ljava/lang/Object;Lke/n;Lie/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/j;Lke/j;Ljava/util/Map;ZZZLie/i;Lke/h$b;I)Lke/h;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Lke/n;",
            "Lie/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/j;",
            "Lke/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lie/m<",
            "*>;>;ZZZ",
            "Lie/i;",
            "Lke/h$b<",
            "TR;>;I)",
            "Lke/h<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lke/h;->a:Lke/g;

    iget-object v15, v0, Lke/h;->d:Lke/h$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lke/g;->v(Lcom/bumptech/glide/e;Ljava/lang/Object;Lie/f;IILke/j;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/j;Lie/i;Ljava/util/Map;ZZLke/h$e;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lke/h;->y:Lcom/bumptech/glide/e;

    move-object/from16 v1, p4

    .line 3
    iput-object v1, v0, Lke/h;->O:Lie/f;

    move-object/from16 v1, p9

    .line 4
    iput-object v1, v0, Lke/h;->P:Lcom/bumptech/glide/j;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lke/h;->Q:Lke/n;

    move/from16 v1, p5

    .line 6
    iput v1, v0, Lke/h;->R:I

    move/from16 v1, p6

    .line 7
    iput v1, v0, Lke/h;->S:I

    move-object/from16 v1, p10

    .line 8
    iput-object v1, v0, Lke/h;->T:Lke/j;

    move/from16 v1, p14

    .line 9
    iput-boolean v1, v0, Lke/h;->a0:Z

    move-object/from16 v1, p15

    .line 10
    iput-object v1, v0, Lke/h;->U:Lie/i;

    move-object/from16 v1, p16

    .line 11
    iput-object v1, v0, Lke/h;->V:Lke/h$b;

    move/from16 v1, p17

    .line 12
    iput v1, v0, Lke/h;->W:I

    .line 13
    sget-object v1, Lke/h$g;->a:Lke/h$g;

    iput-object v1, v0, Lke/h;->Y:Lke/h$g;

    move-object/from16 v1, p2

    .line 14
    iput-object v1, v0, Lke/h;->b0:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lke/h;->p(Ljava/lang/String;JLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final p(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " in "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3}, Lff/i;->a(J)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", load key: "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lke/h;->Q:Lke/n;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p2, ", "

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p1, ""

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ", thread: "

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "DecodeJob"

    .line 77
    .line 78
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final q(Lke/v;Lie/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/v<",
            "TR;>;",
            "Lie/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lke/h;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lke/h;->V:Lke/h$b;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Lke/h$b;->c(Lke/v;Lie/a;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r(Lke/v;Lie/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/v<",
            "TR;>;",
            "Lie/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "DecodeJob.notifyEncodeAndRelease"

    .line 2
    .line 3
    invoke-static {v0}, Lgf/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    instance-of v0, p1, Lke/r;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lke/r;

    .line 12
    .line 13
    invoke-interface {v0}, Lke/r;->c()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lke/h;->f:Lke/h$d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lke/h$d;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Lke/u;->e(Lke/v;)Lke/u;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v0, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lke/h;->q(Lke/v;Lie/a;Z)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lke/h$h;->e:Lke/h$h;

    .line 38
    .line 39
    iput-object p1, p0, Lke/h;->X:Lke/h$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :try_start_1
    iget-object p1, p0, Lke/h;->f:Lke/h$d;

    .line 42
    .line 43
    invoke-virtual {p1}, Lke/h$d;->c()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lke/h;->f:Lke/h$d;

    .line 50
    .line 51
    iget-object p2, p0, Lke/h;->d:Lke/h$e;

    .line 52
    .line 53
    iget-object p3, p0, Lke/h;->U:Lie/i;

    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Lke/h$d;->b(Lke/h$e;Lie/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v0}, Lke/u;->h()V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0}, Lke/h;->u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lgf/b;->f()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_3
    if-eqz v0, :cond_4

    .line 74
    .line 75
    :try_start_3
    invoke-virtual {v0}, Lke/u;->h()V

    .line 76
    .line 77
    .line 78
    :cond_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :goto_4
    invoke-static {}, Lgf/b;->f()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public run()V
    .locals 5

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    iget-object v1, p0, Lke/h;->Y:Lke/h$g;

    .line 4
    .line 5
    iget-object v2, p0, Lke/h;->b0:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "DecodeJob#run(reason=%s, model=%s)"

    .line 8
    .line 9
    invoke-static {v3, v1, v2}, Lgf/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lke/h;->h0:Lcom/bumptech/glide/load/data/d;

    .line 13
    .line 14
    :try_start_0
    iget-boolean v2, p0, Lke/h;->k0:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lke/h;->t()V
    :try_end_0
    .catch Lke/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lgf/b;->f()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lke/h;->B()V
    :try_end_1
    .catch Lke/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {}, Lgf/b;->f()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    const/4 v3, 0x3

    .line 47
    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-boolean v4, p0, Lke/h;->k0:Z

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, ", stage: "

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lke/h;->X:Lke/h$h;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_1
    iget-object v0, p0, Lke/h;->X:Lke/h$h;

    .line 89
    .line 90
    sget-object v3, Lke/h$h;->e:Lke/h$h;

    .line 91
    .line 92
    if-eq v0, v3, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lke/h;->b:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lke/h;->t()V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-boolean v0, p0, Lke/h;->k0:Z

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    throw v2

    .line 107
    :cond_5
    throw v2

    .line 108
    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    :goto_3
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-static {}, Lgf/b;->f()V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lke/h;->C()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lke/q;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lke/h;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "Failed to load resource"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lke/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lke/h;->V:Lke/h$b;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lke/h$b;->b(Lke/q;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lke/h;->v()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lke/h;->x:Lke/h$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lke/h$f;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lke/h;->y()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lke/h;->x:Lke/h$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lke/h$f;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lke/h;->y()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public w(Lie/a;Lke/v;)Lke/v;
    .locals 11
    .param p2    # Lke/v;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lie/a;",
            "Lke/v<",
            "TZ;>;)",
            "Lke/v<",
            "TZ;>;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-interface {p2}, Lke/v;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    sget-object v0, Lie/a;->d:Lie/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lke/h;->a:Lke/g;

    .line 15
    .line 16
    invoke-virtual {v0, v8}, Lke/g;->s(Ljava/lang/Class;)Lie/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lke/h;->y:Lcom/bumptech/glide/e;

    .line 21
    .line 22
    iget v3, p0, Lke/h;->R:I

    .line 23
    .line 24
    iget v4, p0, Lke/h;->S:I

    .line 25
    .line 26
    invoke-interface {v0, v2, p2, v3, v4}, Lie/m;->b(Landroid/content/Context;Lke/v;II)Lke/v;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v7, v0

    .line 31
    move-object v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, p2

    .line 34
    move-object v7, v1

    .line 35
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-interface {p2}, Lke/v;->a()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p2, p0, Lke/h;->a:Lke/g;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lke/g;->w(Lke/v;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, Lke/h;->a:Lke/g;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lke/g;->n(Lke/v;)Lie/l;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object p2, p0, Lke/h;->U:Lie/i;

    .line 59
    .line 60
    invoke-interface {v1, p2}, Lie/l;->a(Lie/i;)Lie/c;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_1
    move-object v10, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sget-object p2, Lie/c;->c:Lie/c;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    iget-object v1, p0, Lke/h;->a:Lke/g;

    .line 70
    .line 71
    iget-object v2, p0, Lke/h;->d0:Lie/f;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lke/g;->y(Lie/f;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x1

    .line 78
    xor-int/2addr v1, v2

    .line 79
    iget-object v3, p0, Lke/h;->T:Lke/j;

    .line 80
    .line 81
    invoke-virtual {v3, v1, p1, p2}, Lke/j;->d(ZLie/a;Lie/c;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    if-eqz v10, :cond_5

    .line 88
    .line 89
    sget-object p1, Lke/h$a;->c:[I

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    aget p1, p1, v1

    .line 96
    .line 97
    if-eq p1, v2, :cond_4

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    if-ne p1, v1, :cond_3

    .line 101
    .line 102
    new-instance p1, Lke/x;

    .line 103
    .line 104
    iget-object p2, p0, Lke/h;->a:Lke/g;

    .line 105
    .line 106
    invoke-virtual {p2}, Lke/g;->b()Lle/b;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, Lke/h;->d0:Lie/f;

    .line 111
    .line 112
    iget-object v4, p0, Lke/h;->O:Lie/f;

    .line 113
    .line 114
    iget v5, p0, Lke/h;->R:I

    .line 115
    .line 116
    iget v6, p0, Lke/h;->S:I

    .line 117
    .line 118
    iget-object v9, p0, Lke/h;->U:Lie/i;

    .line 119
    .line 120
    move-object v1, p1

    .line 121
    invoke-direct/range {v1 .. v9}, Lke/x;-><init>(Lle/b;Lie/f;Lie/f;IILie/m;Ljava/lang/Class;Lie/i;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v1, "Unknown strategy: "

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_4
    new-instance p1, Lke/d;

    .line 149
    .line 150
    iget-object p2, p0, Lke/h;->d0:Lie/f;

    .line 151
    .line 152
    iget-object v1, p0, Lke/h;->O:Lie/f;

    .line 153
    .line 154
    invoke-direct {p1, p2, v1}, Lke/d;-><init>(Lie/f;Lie/f;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-static {v0}, Lke/u;->e(Lke/v;)Lke/u;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object p2, p0, Lke/h;->f:Lke/h$d;

    .line 162
    .line 163
    invoke-virtual {p2, p1, v10, v0}, Lke/h$d;->d(Lie/f;Lie/l;Lke/u;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    new-instance p1, Lcom/bumptech/glide/l$d;

    .line 168
    .line 169
    invoke-interface {v0}, Lke/v;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-direct {p1, p2}, Lcom/bumptech/glide/l$d;-><init>(Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_6
    :goto_4
    return-object v0
.end method

.method public x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lke/h;->x:Lke/h$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lke/h$f;->d(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lke/h;->y()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lke/h;->x:Lke/h$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lke/h$f;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lke/h;->f:Lke/h$d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lke/h$d;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lke/h;->a:Lke/g;

    .line 12
    .line 13
    invoke-virtual {v0}, Lke/g;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lke/h;->j0:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lke/h;->y:Lcom/bumptech/glide/e;

    .line 21
    .line 22
    iput-object v1, p0, Lke/h;->O:Lie/f;

    .line 23
    .line 24
    iput-object v1, p0, Lke/h;->U:Lie/i;

    .line 25
    .line 26
    iput-object v1, p0, Lke/h;->P:Lcom/bumptech/glide/j;

    .line 27
    .line 28
    iput-object v1, p0, Lke/h;->Q:Lke/n;

    .line 29
    .line 30
    iput-object v1, p0, Lke/h;->V:Lke/h$b;

    .line 31
    .line 32
    iput-object v1, p0, Lke/h;->X:Lke/h$h;

    .line 33
    .line 34
    iput-object v1, p0, Lke/h;->i0:Lke/f;

    .line 35
    .line 36
    iput-object v1, p0, Lke/h;->c0:Ljava/lang/Thread;

    .line 37
    .line 38
    iput-object v1, p0, Lke/h;->d0:Lie/f;

    .line 39
    .line 40
    iput-object v1, p0, Lke/h;->f0:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, Lke/h;->g0:Lie/a;

    .line 43
    .line 44
    iput-object v1, p0, Lke/h;->h0:Lcom/bumptech/glide/load/data/d;

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    iput-wide v2, p0, Lke/h;->Z:J

    .line 49
    .line 50
    iput-boolean v0, p0, Lke/h;->k0:Z

    .line 51
    .line 52
    iput-object v1, p0, Lke/h;->b0:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p0, Lke/h;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lke/h;->e:Ld8/v$a;

    .line 60
    .line 61
    invoke-interface {v0, p0}, Ld8/v$a;->a(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lke/h;->c0:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {}, Lff/i;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lke/h;->Z:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-boolean v1, p0, Lke/h;->k0:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lke/h;->i0:Lke/f;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lke/h;->i0:Lke/f;

    .line 23
    .line 24
    invoke-interface {v0}, Lke/f;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lke/h;->X:Lke/h$h;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lke/h;->k(Lke/h$h;)Lke/h$h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lke/h;->X:Lke/h$h;

    .line 37
    .line 38
    invoke-virtual {p0}, Lke/h;->j()Lke/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lke/h;->i0:Lke/f;

    .line 43
    .line 44
    iget-object v1, p0, Lke/h;->X:Lke/h$h;

    .line 45
    .line 46
    sget-object v2, Lke/h$h;->d:Lke/h$h;

    .line 47
    .line 48
    if-ne v1, v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lke/h;->c()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    iget-object v1, p0, Lke/h;->X:Lke/h$h;

    .line 55
    .line 56
    sget-object v2, Lke/h$h;->f:Lke/h$h;

    .line 57
    .line 58
    if-eq v1, v2, :cond_2

    .line 59
    .line 60
    iget-boolean v1, p0, Lke/h;->k0:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    :cond_2
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lke/h;->t()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method
