.class public final Lgk/j0$a$a;
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
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lgk/j0$a;


# direct methods
.method public constructor <init>(Lgk/j0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgk/j0$a$a;->a:Lgk/j0$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lgk/j0$a$a;->a:Lgk/j0$a;

    .line 2
    .line 3
    iget-object v0, v0, Lgk/j0$a;->a:Lar/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lar/c;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lgk/j0$a$a;->a:Lgk/j0$a;

    .line 9
    .line 10
    iget-object v0, v0, Lgk/j0$a;->d:Lsj/j0$c;

    .line 11
    .line 12
    invoke-interface {v0}, Lxj/c;->dispose()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lgk/j0$a$a;->a:Lgk/j0$a;

    .line 18
    .line 19
    iget-object v1, v1, Lgk/j0$a;->d:Lsj/j0$c;

    .line 20
    .line 21
    invoke-interface {v1}, Lxj/c;->dispose()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
