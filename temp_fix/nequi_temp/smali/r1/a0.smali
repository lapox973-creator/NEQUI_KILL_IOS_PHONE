.class public final Lr1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lr1/y0;

.field public final c:Lr1/y;

.field public d:Ld8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld8/e<",
            "Lr1/p2;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/Executor;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr1/y0;Lr1/y;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lr1/y0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Lr1/y;
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
    iput-boolean v0, p0, Lr1/a0;->f:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lr1/a0;->g:Z

    .line 8
    .line 9
    invoke-static {p1}, La1/h;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lr1/a0;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lr1/a0;->b:Lr1/y0;

    .line 16
    .line 17
    iput-object p3, p0, Lr1/a0;->c:Lr1/y;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Lr1/a0;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .annotation build Lr1/s;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr1/a0;->g:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public b()Landroid/content/Context;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/a0;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ld8/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld8/e<",
            "Lr1/p2;",
            ">;"
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/a0;->d:Ld8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/a0;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lr1/y;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/a0;->c:Lr1/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lr1/y0;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/a0;->b:Lr1/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr1/a0;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr1/a0;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public i(Ljava/util/concurrent/Executor;Ld8/e;)Lr1/n1;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ld8/e;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld8/e<",
            "Lr1/p2;",
            ">;)",
            "Lr1/n1;"
        }
    .end annotation

    .annotation build Ll/j;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    const-string v0, "Listener Executor can\'t be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld8/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "Event listener can\'t be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ld8/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lr1/a0;->e:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p2, p0, Lr1/a0;->d:Ld8/e;

    .line 14
    .line 15
    iget-object p1, p0, Lr1/a0;->b:Lr1/y0;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lr1/y0;->W0(Lr1/a0;)Lr1/n1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public j()Lr1/a0;
    .locals 2
    .annotation build Ll/b1;
        value = "android.permission.RECORD_AUDIO"
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/a0;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lf7/i0;->d(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lr1/a0;->b:Lr1/y0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lr1/y0;->V()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "The Recorder this recording is associated to doesn\'t support audio."

    .line 19
    .line 20
    invoke-static {v0, v1}, Ld8/w;->o(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lr1/a0;->f:Z

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    .line 28
    .line 29
    const-string v1, "Attempted to enable audio for recording but application does not have RECORD_AUDIO permission granted."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method
