.class public final Lcom/google/common/util/concurrent/j2$f;
.super Lcom/google/common/util/concurrent/i2$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/i2;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/common/util/concurrent/j2$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/i2;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "service",
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/i2;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/common/util/concurrent/j2$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/i2$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/j2$f;->a:Lcom/google/common/util/concurrent/i2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/util/concurrent/j2$f;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/util/concurrent/i2$b;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "failure"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$f;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/j2$g;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/j2$f;->a:Lcom/google/common/util/concurrent/i2;

    .line 12
    .line 13
    instance-of v1, v1, Lcom/google/common/util/concurrent/j2$e;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/util/concurrent/j2;->b()Ljava/util/logging/Logger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "Service "

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lcom/google/common/util/concurrent/j2$f;->a:Lcom/google/common/util/concurrent/i2;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v4, " has failed in the "

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, " state."

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v2, v3, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p2, p0, Lcom/google/common/util/concurrent/j2$f;->a:Lcom/google/common/util/concurrent/i2;

    .line 59
    .line 60
    sget-object v1, Lcom/google/common/util/concurrent/i2$b;->f:Lcom/google/common/util/concurrent/i2$b;

    .line 61
    .line 62
    invoke-virtual {v0, p2, p1, v1}, Lcom/google/common/util/concurrent/j2$g;->n(Lcom/google/common/util/concurrent/i2;Lcom/google/common/util/concurrent/i2$b;Lcom/google/common/util/concurrent/i2$b;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$f;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/j2$g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/j2$f;->a:Lcom/google/common/util/concurrent/i2;

    .line 12
    .line 13
    sget-object v2, Lcom/google/common/util/concurrent/i2$b;->b:Lcom/google/common/util/concurrent/i2$b;

    .line 14
    .line 15
    sget-object v3, Lcom/google/common/util/concurrent/i2$b;->c:Lcom/google/common/util/concurrent/i2$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/j2$g;->n(Lcom/google/common/util/concurrent/i2;Lcom/google/common/util/concurrent/i2$b;Lcom/google/common/util/concurrent/i2$b;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$f;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/j2$g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/j2$f;->a:Lcom/google/common/util/concurrent/i2;

    .line 12
    .line 13
    sget-object v2, Lcom/google/common/util/concurrent/i2$b;->a:Lcom/google/common/util/concurrent/i2$b;

    .line 14
    .line 15
    sget-object v3, Lcom/google/common/util/concurrent/i2$b;->b:Lcom/google/common/util/concurrent/i2$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/j2$g;->n(Lcom/google/common/util/concurrent/i2;Lcom/google/common/util/concurrent/i2$b;Lcom/google/common/util/concurrent/i2$b;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$f;->a:Lcom/google/common/util/concurrent/i2;

    .line 21
    .line 22
    instance-of v0, v0, Lcom/google/common/util/concurrent/j2$e;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/util/concurrent/j2;->b()Ljava/util/logging/Logger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 31
    .line 32
    const-string v2, "Starting {0}."

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/common/util/concurrent/j2$f;->a:Lcom/google/common/util/concurrent/i2;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public d(Lcom/google/common/util/concurrent/i2$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$f;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/j2$g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/j2$f;->a:Lcom/google/common/util/concurrent/i2;

    .line 12
    .line 13
    sget-object v2, Lcom/google/common/util/concurrent/i2$b;->d:Lcom/google/common/util/concurrent/i2$b;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/common/util/concurrent/j2$g;->n(Lcom/google/common/util/concurrent/i2;Lcom/google/common/util/concurrent/i2$b;Lcom/google/common/util/concurrent/i2$b;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public e(Lcom/google/common/util/concurrent/i2$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "from"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$f;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/j2$g;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/util/concurrent/j2$f;->a:Lcom/google/common/util/concurrent/i2;

    .line 12
    .line 13
    instance-of v1, v1, Lcom/google/common/util/concurrent/j2$e;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/util/concurrent/j2;->b()Ljava/util/logging/Logger;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/google/common/util/concurrent/j2$f;->a:Lcom/google/common/util/concurrent/i2;

    .line 24
    .line 25
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "Service {0} has terminated. Previous state was: {1}"

    .line 30
    .line 31
    invoke-virtual {v1, v2, v4, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/j2$f;->a:Lcom/google/common/util/concurrent/i2;

    .line 35
    .line 36
    sget-object v2, Lcom/google/common/util/concurrent/i2$b;->e:Lcom/google/common/util/concurrent/i2$b;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/common/util/concurrent/j2$g;->n(Lcom/google/common/util/concurrent/i2;Lcom/google/common/util/concurrent/i2$b;Lcom/google/common/util/concurrent/i2$b;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
