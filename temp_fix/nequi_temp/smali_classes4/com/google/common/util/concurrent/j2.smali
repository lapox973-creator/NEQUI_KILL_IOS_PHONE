.class public final Lcom/google/common/util/concurrent/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/k2;


# annotations
.annotation build Lbi/c;
.end annotation

.annotation build Lbi/d;
.end annotation

.annotation runtime Lcom/google/common/util/concurrent/o0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/j2$c;,
        Lcom/google/common/util/concurrent/j2$e;,
        Lcom/google/common/util/concurrent/j2$f;,
        Lcom/google/common/util/concurrent/j2$g;,
        Lcom/google/common/util/concurrent/j2$d;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/logging/Logger;

.field public static final d:Lcom/google/common/util/concurrent/v1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/v1$a<",
            "Lcom/google/common/util/concurrent/j2$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/common/util/concurrent/v1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/v1$a<",
            "Lcom/google/common/util/concurrent/j2$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/common/util/concurrent/j2$g;

.field public final b:Lfi/i3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/i3<",
            "Lcom/google/common/util/concurrent/i2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/common/util/concurrent/j2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/common/util/concurrent/j2;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lcom/google/common/util/concurrent/j2$a;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/common/util/concurrent/j2$a;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/common/util/concurrent/j2;->d:Lcom/google/common/util/concurrent/v1$a;

    .line 19
    .line 20
    new-instance v0, Lcom/google/common/util/concurrent/j2$b;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/common/util/concurrent/j2$b;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/common/util/concurrent/j2;->e:Lcom/google/common/util/concurrent/v1$a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "services"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/i2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lfi/i3;->z(Ljava/lang/Iterable;)Lfi/i3;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/google/common/util/concurrent/j2;->c:Ljava/util/logging/Logger;

    .line 15
    .line 16
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 17
    .line 18
    new-instance v1, Lcom/google/common/util/concurrent/j2$c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Lcom/google/common/util/concurrent/j2$c;-><init>(Lcom/google/common/util/concurrent/j2$a;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "ServiceManager configured with no services.  Is your application configured properly?"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/google/common/util/concurrent/j2$e;

    .line 30
    .line 31
    invoke-direct {p1, v2}, Lcom/google/common/util/concurrent/j2$e;-><init>(Lcom/google/common/util/concurrent/j2$a;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lfi/i3;->T(Ljava/lang/Object;)Lfi/i3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/j2$g;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/google/common/util/concurrent/j2$g;-><init>(Lfi/e3;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/common/util/concurrent/j2;->a:Lcom/google/common/util/concurrent/j2$g;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/common/util/concurrent/j2;->b:Lfi/i3;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lfi/i3;->q()Lfi/x7;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/google/common/util/concurrent/i2;

    .line 67
    .line 68
    new-instance v2, Lcom/google/common/util/concurrent/j2$f;

    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, Lcom/google/common/util/concurrent/j2$f;-><init>(Lcom/google/common/util/concurrent/i2;Ljava/lang/ref/WeakReference;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/google/common/util/concurrent/z1;->c()Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v0, v2, v3}, Lcom/google/common/util/concurrent/i2;->a(Lcom/google/common/util/concurrent/i2$a;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lcom/google/common/util/concurrent/i2;->f()Lcom/google/common/util/concurrent/i2$b;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lcom/google/common/util/concurrent/i2$b;->a:Lcom/google/common/util/concurrent/i2$b;

    .line 85
    .line 86
    if-ne v2, v3, :cond_1

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v2, 0x0

    .line 91
    :goto_1
    const-string v3, "Can only manage NEW services, %s"

    .line 92
    .line 93
    invoke-static {v2, v3, v0}, Lci/h0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    iget-object p1, p0, Lcom/google/common/util/concurrent/j2;->a:Lcom/google/common/util/concurrent/j2$g;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/j2$g;->k()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static synthetic b()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/j2;->c:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic c()Lcom/google/common/util/concurrent/v1$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/j2;->e:Lcom/google/common/util/concurrent/v1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()Lcom/google/common/util/concurrent/v1$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/j2;->d:Lcom/google/common/util/concurrent/v1$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Lfi/o3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/j2;->k()Lfi/u3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Lcom/google/common/util/concurrent/j2$d;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "executor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2;->a:Lcom/google/common/util/concurrent/j2$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/j2$g;->a(Lcom/google/common/util/concurrent/j2$d;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2;->a:Lcom/google/common/util/concurrent/j2$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/j2$g;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2;->a:Lcom/google/common/util/concurrent/j2$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/j2$g;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2;->a:Lcom/google/common/util/concurrent/j2$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/j2$g;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2;->a:Lcom/google/common/util/concurrent/j2$g;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/common/util/concurrent/j2$g;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2;->b:Lfi/i3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfi/i3;->q()Lfi/x7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/common/util/concurrent/i2;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/common/util/concurrent/i2;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public k()Lfi/u3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/u3<",
            "Lcom/google/common/util/concurrent/i2$b;",
            "Lcom/google/common/util/concurrent/i2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2;->a:Lcom/google/common/util/concurrent/j2$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/j2$g;->l()Lfi/u3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public l()Lcom/google/common/util/concurrent/j2;
    .locals 7
    .annotation build Lti/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2;->b:Lfi/i3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfi/i3;->q()Lfi/x7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/common/util/concurrent/i2;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/common/util/concurrent/i2;->f()Lcom/google/common/util/concurrent/i2$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/google/common/util/concurrent/i2$b;->a:Lcom/google/common/util/concurrent/i2$b;

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_1
    const-string v2, "Not all services are NEW, cannot start %s"

    .line 31
    .line 32
    invoke-static {v1, v2, p0}, Lci/h0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2;->b:Lfi/i3;

    .line 37
    .line 38
    invoke-virtual {v0}, Lfi/i3;->q()Lfi/x7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/common/util/concurrent/i2;

    .line 53
    .line 54
    :try_start_0
    iget-object v2, p0, Lcom/google/common/util/concurrent/j2;->a:Lcom/google/common/util/concurrent/j2$g;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/j2$g;->o(Lcom/google/common/util/concurrent/i2;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1}, Lcom/google/common/util/concurrent/i2;->e()Lcom/google/common/util/concurrent/i2;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception v2

    .line 64
    sget-object v3, Lcom/google/common/util/concurrent/j2;->c:Ljava/util/logging/Logger;

    .line 65
    .line 66
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v6, "Unable to start Service "

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v3, v4, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    return-object p0
.end method

.method public m()Lfi/k3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/k3<",
            "Lcom/google/common/util/concurrent/i2;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2;->a:Lcom/google/common/util/concurrent/j2$g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/j2$g;->m()Lfi/k3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Lcom/google/common/util/concurrent/j2;
    .locals 2
    .annotation build Lti/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2;->b:Lfi/i3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfi/i3;->q()Lfi/x7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/common/util/concurrent/i2;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/google/common/util/concurrent/i2;->i()Lcom/google/common/util/concurrent/i2;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-class v0, Lcom/google/common/util/concurrent/j2;

    .line 2
    .line 3
    invoke-static {v0}, Lci/z;->b(Ljava/lang/Class;)Lci/z$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/common/util/concurrent/j2;->b:Lfi/i3;

    .line 8
    .line 9
    const-class v2, Lcom/google/common/util/concurrent/j2$e;

    .line 10
    .line 11
    invoke-static {v2}, Lci/j0;->o(Ljava/lang/Class;)Lci/i0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lci/j0;->q(Lci/i0;)Lci/i0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lfi/c0;->d(Ljava/util/Collection;Lci/i0;)Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "services"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lci/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lci/z$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lci/z$b;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
