.class public Lcom/google/common/util/concurrent/m$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/m$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/m$g;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/m$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/m$g$a;->a:Lcom/google/common/util/concurrent/m$g;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g$a;->a:Lcom/google/common/util/concurrent/m$g;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/m$g;->C(Lcom/google/common/util/concurrent/m$g;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g$a;->a:Lcom/google/common/util/concurrent/m$g;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/common/util/concurrent/m$g;->D(Lcom/google/common/util/concurrent/m$g;)Lcom/google/common/util/concurrent/m$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/google/common/util/concurrent/m$c;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/common/util/concurrent/m$c;->isCancelled()Z

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g$a;->a:Lcom/google/common/util/concurrent/m$g;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/common/util/concurrent/m$g;->C(Lcom/google/common/util/concurrent/m$g;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g$a;->a:Lcom/google/common/util/concurrent/m$g;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/google/common/util/concurrent/m$g;->t:Lcom/google/common/util/concurrent/m;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g$a;->a:Lcom/google/common/util/concurrent/m$g;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/google/common/util/concurrent/m$g;->C(Lcom/google/common/util/concurrent/m$g;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_2
    invoke-static {v0}, Lcom/google/common/util/concurrent/e2;->b(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_3
    iget-object v1, p0, Lcom/google/common/util/concurrent/m$g$a;->a:Lcom/google/common/util/concurrent/m$g;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/google/common/util/concurrent/m$g;->t:Lcom/google/common/util/concurrent/m;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/m;->p()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    goto :goto_3

    .line 68
    :catch_0
    move-exception v1

    .line 69
    :try_start_4
    invoke-static {v1}, Lcom/google/common/util/concurrent/e2;->b(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/common/util/concurrent/m;->j()Ljava/util/logging/Logger;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 77
    .line 78
    const-string v4, "Error while attempting to shut down the service after failure."

    .line 79
    .line 80
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/m$g$a;->a:Lcom/google/common/util/concurrent/m$g;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/q;->u(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/common/util/concurrent/m$g$a;->a:Lcom/google/common/util/concurrent/m$g;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/common/util/concurrent/m$g;->D(Lcom/google/common/util/concurrent/m$g;)Lcom/google/common/util/concurrent/m$c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    check-cast v0, Lcom/google/common/util/concurrent/m$c;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/m$c;->cancel(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :goto_2
    return-void

    .line 105
    :goto_3
    iget-object v1, p0, Lcom/google/common/util/concurrent/m$g$a;->a:Lcom/google/common/util/concurrent/m$g;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/google/common/util/concurrent/m$g;->C(Lcom/google/common/util/concurrent/m$g;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 112
    .line 113
    .line 114
    throw v0
.end method
