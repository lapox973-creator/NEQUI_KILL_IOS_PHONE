.class public Lhi/b;
.super Lhi/f;
.source "SourceFile"


# annotations
.annotation runtime Lhi/e;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "identifier",
            "executor"
        }
    .end annotation

    .line 1
    invoke-static {}, Lhi/d;->c()Lhi/d;

    move-result-object v0

    sget-object v1, Lhi/f$a;->a:Lhi/f$a;

    invoke-direct {p0, p1, p2, v0, v1}, Lhi/f;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lhi/d;Lhi/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executor"
        }
    .end annotation

    .line 3
    invoke-static {}, Lhi/d;->c()Lhi/d;

    move-result-object v0

    sget-object v1, Lhi/f$a;->a:Lhi/f$a;

    const-string v2, "default"

    invoke-direct {p0, v2, p1, v0, v1}, Lhi/f;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lhi/d;Lhi/l;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lhi/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "executor",
            "subscriberExceptionHandler"
        }
    .end annotation

    .line 2
    const-string v0, "default"

    invoke-static {}, Lhi/d;->c()Lhi/d;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1, p2}, Lhi/f;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lhi/d;Lhi/l;)V

    return-void
.end method
