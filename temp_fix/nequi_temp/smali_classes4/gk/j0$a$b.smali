.class public final Lgk/j0$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk/j0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic b:Lgk/j0$a;


# direct methods
.method public constructor <init>(Lgk/j0$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk/j0$a$b;->b:Lgk/j0$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lgk/j0$a$b;->a:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lgk/j0$a$b;->b:Lgk/j0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lgk/j0$a;->a:Lar/c;

    .line 4
    .line 5
    iget-object v1, p0, Lgk/j0$a$b;->a:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lar/c;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgk/j0$a$b;->b:Lgk/j0$a;

    .line 11
    .line 12
    iget-object v0, v0, Lgk/j0$a;->d:Lsj/j0$c;

    .line 13
    .line 14
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iget-object v1, p0, Lgk/j0$a$b;->b:Lgk/j0$a;

    .line 20
    .line 21
    iget-object v1, v1, Lgk/j0$a;->d:Lsj/j0$c;

    .line 22
    .line 23
    invoke-interface {v1}, Lxj/c;->dispose()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
