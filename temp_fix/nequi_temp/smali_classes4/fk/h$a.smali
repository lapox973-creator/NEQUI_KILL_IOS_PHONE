.class public final Lfk/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/h$a$b;,
        Lfk/h$a$a;
    }
.end annotation


# instance fields
.field public final a:Lxj/b;

.field public final b:Lsj/f;

.field public final synthetic c:Lfk/h;


# direct methods
.method public constructor <init>(Lfk/h;Lxj/b;Lsj/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk/h$a;->c:Lfk/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lfk/h$a;->a:Lxj/b;

    .line 7
    .line 8
    iput-object p3, p0, Lfk/h$a;->b:Lsj/f;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c(Lxj/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/h$a;->a:Lxj/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxj/b;->a(Lxj/c;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfk/h$a;->b:Lsj/f;

    .line 7
    .line 8
    iget-object v0, p0, Lfk/h$a;->a:Lxj/b;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lsj/f;->c(Lxj/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onComplete()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfk/h$a;->a:Lxj/b;

    .line 2
    .line 3
    iget-object v1, p0, Lfk/h$a;->c:Lfk/h;

    .line 4
    .line 5
    iget-object v1, v1, Lfk/h;->d:Lsj/j0;

    .line 6
    .line 7
    new-instance v2, Lfk/h$a$a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lfk/h$a$a;-><init>(Lfk/h$a;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lfk/h$a;->c:Lfk/h;

    .line 13
    .line 14
    iget-wide v4, v3, Lfk/h;->b:J

    .line 15
    .line 16
    iget-object v3, v3, Lfk/h;->c:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v4, v5, v3}, Lsj/j0;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxj/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lxj/b;->a(Lxj/c;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/h$a;->a:Lxj/b;

    .line 2
    .line 3
    iget-object v1, p0, Lfk/h$a;->c:Lfk/h;

    .line 4
    .line 5
    iget-object v1, v1, Lfk/h;->d:Lsj/j0;

    .line 6
    .line 7
    new-instance v2, Lfk/h$a$b;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lfk/h$a$b;-><init>(Lfk/h$a;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lfk/h$a;->c:Lfk/h;

    .line 13
    .line 14
    iget-boolean v3, p1, Lfk/h;->e:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-wide v3, p1, Lfk/h;->b:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    :goto_0
    iget-object p1, p1, Lfk/h;->c:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v4, p1}, Lsj/j0;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxj/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lxj/b;->a(Lxj/c;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
