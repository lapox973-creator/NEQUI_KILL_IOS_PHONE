.class public Lr1/y0$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/y0$k;->l(Ls0/v3;Lv0/m3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc1/c<",
        "Ly1/m;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr1/n2;

.field public final synthetic b:Lr1/y0$k;


# direct methods
.method public constructor <init>(Lr1/y0$k;Lr1/n2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
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
    iput-object p1, p0, Lr1/y0$k$a;->b:Lr1/y0$k;

    .line 2
    .line 3
    iput-object p2, p0, Lr1/y0$k$a;->a:Lr1/n2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lr1/y0$k$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr1/y0$k$a;->b()V

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/y0$k$a;->b:Lr1/y0$k;

    .line 2
    .line 3
    invoke-static {v0}, Lr1/y0$k;->h(Lr1/y0$k;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Retry setupVideo #"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lr1/y0$k$a;->b:Lr1/y0$k;

    .line 20
    .line 21
    invoke-static {v1}, Lr1/y0$k;->d(Lr1/y0$k;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Recorder"

    .line 33
    .line 34
    invoke-static {v1, v0}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lr1/y0$k$a;->b:Lr1/y0$k;

    .line 38
    .line 39
    invoke-static {v0}, Lr1/y0$k;->i(Lr1/y0$k;)Ls0/v3;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lr1/y0$k$a;->b:Lr1/y0$k;

    .line 44
    .line 45
    invoke-static {v2}, Lr1/y0$k;->b(Lr1/y0$k;)Lv0/m3;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, v1, v2}, Lr1/y0$k;->c(Lr1/y0$k;Ls0/v3;Lv0/m3;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public c(Ly1/m;)V
    .locals 3
    .param p1    # Ly1/m;
        .annotation build Ll/q0;
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
    const-string v1, "VideoEncoder is created. "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Recorder"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lr1/y0$k$a;->b:Lr1/y0$k;

    .line 27
    .line 28
    iget-object p1, p1, Lr1/y0$k;->g:Lr1/y0;

    .line 29
    .line 30
    iget-object p1, p1, Lr1/y0;->e0:Lr1/n2;

    .line 31
    .line 32
    iget-object v0, p0, Lr1/y0$k$a;->a:Lr1/n2;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    move p1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move p1, v1

    .line 41
    :goto_0
    invoke-static {p1}, Ld8/w;->n(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lr1/y0$k$a;->b:Lr1/y0$k;

    .line 45
    .line 46
    iget-object p1, p1, Lr1/y0$k;->g:Lr1/y0;

    .line 47
    .line 48
    iget-object p1, p1, Lr1/y0;->F:Ly1/m;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    move v1, v2

    .line 53
    :cond_2
    invoke-static {v1}, Ld8/w;->n(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lr1/y0$k$a;->b:Lr1/y0$k;

    .line 57
    .line 58
    iget-object p1, p1, Lr1/y0$k;->g:Lr1/y0;

    .line 59
    .line 60
    iget-object v0, p0, Lr1/y0$k$a;->a:Lr1/n2;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lr1/y0;->y0(Lr1/n2;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lr1/y0$k$a;->b:Lr1/y0$k;

    .line 66
    .line 67
    iget-object p1, p1, Lr1/y0$k;->g:Lr1/y0;

    .line 68
    .line 69
    invoke-virtual {p1}, Lr1/y0;->r0()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Ljava/lang/Throwable;
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
    const-string v1, "VideoEncoder Setup error: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Recorder"

    .line 19
    .line 20
    invoke-static {v1, v0, p1}, Ls0/m2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lr1/y0$k$a;->b:Lr1/y0$k;

    .line 24
    .line 25
    invoke-static {v0}, Lr1/y0$k;->d(Lr1/y0$k;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lr1/y0$k$a;->b:Lr1/y0$k;

    .line 30
    .line 31
    invoke-static {v1}, Lr1/y0$k;->f(Lr1/y0$k;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lr1/y0$k$a;->b:Lr1/y0$k;

    .line 38
    .line 39
    invoke-static {p1}, Lr1/y0$k;->e(Lr1/y0$k;)I

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lr1/y0$k$a;->b:Lr1/y0$k;

    .line 43
    .line 44
    new-instance v0, Lr1/l1;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lr1/l1;-><init>(Lr1/y0$k$a;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lr1/y0$k$a;->b:Lr1/y0$k;

    .line 50
    .line 51
    iget-object v1, v1, Lr1/y0$k;->g:Lr1/y0;

    .line 52
    .line 53
    iget-object v1, v1, Lr1/y0;->e:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    sget-wide v2, Lr1/y0;->C0:J

    .line 56
    .line 57
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v3, v4}, Lr1/y0;->B(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Lr1/y0$k;->g(Lr1/y0$k;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lr1/y0$k$a;->b:Lr1/y0$k;

    .line 68
    .line 69
    iget-object v0, v0, Lr1/y0$k;->g:Lr1/y0;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lr1/y0;->s0(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Ly1/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr1/y0$k$a;->c(Ly1/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
