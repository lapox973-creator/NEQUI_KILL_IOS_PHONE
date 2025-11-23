.class public Lu0/v$a;
.super Lv0/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/v;->x(Lu0/v$c;)Lu0/p0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu0/v;


# direct methods
.method public constructor <init>(Lu0/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu0/v$a;->a:Lu0/v;

    .line 2
    .line 3
    invoke-direct {p0}, Lv0/q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic f(Lu0/v$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu0/v$a;->i()V

    return-void
.end method

.method public static synthetic g(Lu0/v$a;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/v$a;->h(I)V

    return-void
.end method


# virtual methods
.method public d(II)V
    .locals 1

    .line 1
    invoke-static {}, Lb1/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lu0/t;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lu0/t;-><init>(Lu0/v$a;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    invoke-static {}, Lb1/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lu0/u;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lu0/u;-><init>(Lu0/v$a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/v$a;->a:Lu0/v;

    .line 2
    .line 3
    iget-object v0, v0, Lu0/v;->a:Lu0/q0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lu0/q0;->m(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/v$a;->a:Lu0/v;

    .line 2
    .line 3
    iget-object v0, v0, Lu0/v;->a:Lu0/q0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lu0/q0;->n()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
