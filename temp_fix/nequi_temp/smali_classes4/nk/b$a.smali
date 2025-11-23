.class public final Lnk/b$a;
.super Lsj/j0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lbk/f;

.field public final b:Lxj/b;

.field public final c:Lbk/f;

.field public final d:Lnk/b$c;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lnk/b$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsj/j0$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnk/b$a;->d:Lnk/b$c;

    .line 5
    .line 6
    new-instance p1, Lbk/f;

    .line 7
    .line 8
    invoke-direct {p1}, Lbk/f;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lnk/b$a;->a:Lbk/f;

    .line 12
    .line 13
    new-instance v0, Lxj/b;

    .line 14
    .line 15
    invoke-direct {v0}, Lxj/b;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lnk/b$a;->b:Lxj/b;

    .line 19
    .line 20
    new-instance v1, Lbk/f;

    .line 21
    .line 22
    invoke-direct {v1}, Lbk/f;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lnk/b$a;->c:Lbk/f;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lbk/f;->a(Lxj/c;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lbk/f;->a(Lxj/c;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnk/b$a;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Ljava/lang/Runnable;)Lxj/c;
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation build Lwj/f;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lnk/b$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbk/e;->a:Lbk/e;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lnk/b$a;->d:Lnk/b$c;

    .line 9
    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v5, p0, Lnk/b$a;->a:Lbk/f;

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Lnk/i;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lbk/c;)Lnk/n;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxj/c;
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation build Lwj/f;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lnk/b$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbk/e;->a:Lbk/e;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lnk/b$a;->d:Lnk/b$c;

    .line 9
    .line 10
    iget-object v5, p0, Lnk/b$a;->b:Lxj/b;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-wide v2, p2

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lnk/i;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lbk/c;)Lnk/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnk/b$a;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lnk/b$a;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Lnk/b$a;->c:Lbk/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbk/f;->dispose()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
