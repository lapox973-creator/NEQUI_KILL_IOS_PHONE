.class public final Lfk/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/f;
.implements Lxj/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lsj/f;

.field public final b:Lsj/j0;

.field public c:Lxj/c;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lsj/f;Lsj/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk/j$a;->a:Lsj/f;

    .line 5
    .line 6
    iput-object p2, p0, Lfk/j$a;->b:Lsj/j0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfk/j$a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public c(Lxj/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/j$a;->c:Lxj/c;

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
    iput-object p1, p0, Lfk/j$a;->c:Lxj/c;

    .line 10
    .line 11
    iget-object p1, p0, Lfk/j$a;->a:Lsj/f;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lsj/f;->c(Lxj/c;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfk/j$a;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfk/j$a;->b:Lsj/j0;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lsj/j0;->f(Ljava/lang/Runnable;)Lxj/c;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfk/j$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lfk/j$a;->a:Lsj/f;

    .line 7
    .line 8
    invoke-interface {v0}, Lsj/f;->onComplete()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfk/j$a;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lfk/j$a;->a:Lsj/f;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lsj/f;->onError(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/j$a;->c:Lxj/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbk/d;->a:Lbk/d;

    .line 7
    .line 8
    iput-object v0, p0, Lfk/j$a;->c:Lxj/c;

    .line 9
    .line 10
    return-void
.end method
