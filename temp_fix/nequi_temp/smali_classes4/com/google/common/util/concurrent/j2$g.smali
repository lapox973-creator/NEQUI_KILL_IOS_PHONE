.class public final Lcom/google/common/util/concurrent/j2$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/j2$g$d;,
        Lcom/google/common/util/concurrent/j2$g$c;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/y1;

.field public final b:Lfi/j6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/j6<",
            "Lcom/google/common/util/concurrent/i2$b;",
            "Lcom/google/common/util/concurrent/i2;",
            ">;"
        }
    .end annotation

    .annotation build Lui/a;
        value = "monitor"
    .end annotation
.end field

.field public final c:Lfi/b5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/b5<",
            "Lcom/google/common/util/concurrent/i2$b;",
            ">;"
        }
    .end annotation

    .annotation build Lui/a;
        value = "monitor"
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/common/util/concurrent/i2;",
            "Lci/o0;",
            ">;"
        }
    .end annotation

    .annotation build Lui/a;
        value = "monitor"
    .end annotation
.end field

.field public e:Z
    .annotation build Lui/a;
        value = "monitor"
    .end annotation
.end field

.field public f:Z
    .annotation build Lui/a;
        value = "monitor"
    .end annotation
.end field

.field public final g:I

.field public final h:Lcom/google/common/util/concurrent/y1$a;

.field public final i:Lcom/google/common/util/concurrent/y1$a;

.field public final j:Lcom/google/common/util/concurrent/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/v1<",
            "Lcom/google/common/util/concurrent/j2$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/e3;)V
    .locals 2
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
            "Lfi/e3<",
            "Lcom/google/common/util/concurrent/i2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/y1;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/common/util/concurrent/y1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/util/concurrent/j2$g;->a:Lcom/google/common/util/concurrent/y1;

    .line 10
    .line 11
    const-class v0, Lcom/google/common/util/concurrent/i2$b;

    .line 12
    .line 13
    invoke-static {v0}, Lfi/w4;->c(Ljava/lang/Class;)Lfi/w4$k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lfi/w4$k;->g()Lfi/w4$l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lfi/w4$l;->j()Lfi/j6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/common/util/concurrent/j2$g;->b:Lfi/j6;

    .line 26
    .line 27
    invoke-interface {v0}, Lfi/v4;->m0()Lfi/b5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/google/common/util/concurrent/j2$g;->c:Lfi/b5;

    .line 32
    .line 33
    invoke-static {}, Lfi/t4;->b0()Ljava/util/IdentityHashMap;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/google/common/util/concurrent/j2$g;->d:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v1, Lcom/google/common/util/concurrent/j2$g$c;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/j2$g$c;-><init>(Lcom/google/common/util/concurrent/j2$g;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/common/util/concurrent/j2$g;->h:Lcom/google/common/util/concurrent/y1$a;

    .line 45
    .line 46
    new-instance v1, Lcom/google/common/util/concurrent/j2$g$d;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/j2$g$d;-><init>(Lcom/google/common/util/concurrent/j2$g;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/google/common/util/concurrent/j2$g;->i:Lcom/google/common/util/concurrent/y1$a;

    .line 52
    .line 53
    new-instance v1, Lcom/google/common/util/concurrent/v1;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/google/common/util/concurrent/v1;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/google/common/util/concurrent/j2$g;->j:Lcom/google/common/util/concurrent/v1;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v1, p0, Lcom/google/common/util/concurrent/j2$g;->g:I

    .line 65
    .line 66
    sget-object v1, Lcom/google/common/util/concurrent/i2$b;->a:Lcom/google/common/util/concurrent/i2$b;

    .line 67
    .line 68
    invoke-interface {v0, v1, p1}, Lfi/v4;->r0(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/util/concurrent/j2$d;Ljava/util/concurrent/Executor;)V
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
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$g;->j:Lcom/google/common/util/concurrent/v1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/v1;->b(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$g;->a:Lcom/google/common/util/concurrent/y1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/j2$g;->h:Lcom/google/common/util/concurrent/y1$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/y1;->q(Lcom/google/common/util/concurrent/y1$a;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/j2$g;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$g;->a:Lcom/google/common/util/concurrent/y1;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/y1;->D()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lcom/google/common/util/concurrent/j2$g;->a:Lcom/google/common/util/concurrent/y1;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/y1;->D()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public c(JLjava/util/concurrent/TimeUnit;)V
    .locals 2
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
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$g;->a:Lcom/google/common/util/concurrent/y1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/y1;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$g;->a:Lcom/google/common/util/concurrent/y1;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/util/concurrent/j2$g;->h:Lcom/google/common/util/concurrent/y1$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/common/util/concurrent/y1;->N(Lcom/google/common/util/concurrent/y1$a;JLjava/util/concurrent/TimeUnit;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/j2$g;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/common/util/concurrent/j2$g;->a:Lcom/google/common/util/concurrent/y1;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/y1;->D()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string p3, "Timeout waiting for the services to become healthy. The following services have not started: "

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lcom/google/common/util/concurrent/j2$g;->b:Lfi/j6;

    .line 40
    .line 41
    sget-object v0, Lcom/google/common/util/concurrent/i2$b;->a:Lcom/google/common/util/concurrent/i2$b;

    .line 42
    .line 43
    sget-object v1, Lcom/google/common/util/concurrent/i2$b;->b:Lcom/google/common/util/concurrent/i2$b;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lfi/t3;->X(Ljava/lang/Object;Ljava/lang/Object;)Lfi/t3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lci/j0;->n(Ljava/util/Collection;)Lci/i0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p3, v0}, Lfi/y4;->n(Lfi/j6;Lci/i0;)Lfi/j6;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_0
    iget-object p2, p0, Lcom/google/common/util/concurrent/j2$g;->a:Lcom/google/common/util/concurrent/y1;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/google/common/util/concurrent/y1;->D()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$g;->a:Lcom/google/common/util/concurrent/y1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/util/concurrent/j2$g;->i:Lcom/google/common/util/concurrent/y1$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/y1;->q(Lcom/google/common/util/concurrent/y1$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$g;->a:Lcom/google/common/util/concurrent/y1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/y1;->D()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public e(JLjava/util/concurrent/TimeUnit;)V
    .locals 2
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
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$g;->a:Lcom/google/common/util/concurrent/y1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/y1;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$g;->a:Lcom/google/common/util/concurrent/y1;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/common/util/concurrent/j2$g;->i:Lcom/google/common/util/concurrent/y1$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/common/util/concurrent/y1;->N(Lcom/google/common/util/concurrent/y1$a;JLjava/util/concurrent/TimeUnit;)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/common/util/concurrent/j2$g;->a:Lcom/google/common/util/concurrent/y1;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/y1;->D()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p3, "Timeout waiting for the services to stop. The following services have not stopped: "

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, Lcom/google/common/util/concurrent/j2$g;->b:Lfi/j6;

    .line 35
    .line 36
    sget-object v0, Lcom/google/common/util/concurrent/i2$b;->e:Lcom/google/common/util/concurrent/i2$b;

    .line 37
    .line 38
    sget-object v1, Lcom/google/common/util/concurrent/i2$b;->f:Lcom/google/common/util/concurrent/i2$b;

    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lci/j0;->n(Ljava/util/Collection;)Lci/i0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lci/j0;->q(Lci/i0;)Lci/i0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p3, v0}, Lfi/y4;->n(Lfi/j6;Lci/i0;)Lfi/j6;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    iget-object p2, p0, Lcom/google/common/util/concurrent/j2$g;->a:Lcom/google/common/util/concurrent/y1;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/google/common/util/concurrent/y1;->D()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public f()V
    .locals 4
    .annotation build Lui/a;
        value = "monitor"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$g;->c:Lfi/b5;

    .line 2
    .line 3
    sget-object v1, Lcom/google/common/util/concurrent/i2$b;->c:Lcom/google/common/util/concurrent/i2$b;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lfi/b5;->p1(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lcom/google/common/util/concurrent/j2$g;->g:I

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Expected to be healthy after starting. The following services are not running: "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/common/util/concurrent/j2$g;->b:Lfi/j6;

    .line 27
    .line 28
    invoke-static {v1}, Lci/j0;->m(Ljava/lang/Object;)Lci/i0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lci/j0;->q(Lci/i0;)Lci/i0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v3, v1}, Lfi/y4;->n(Lfi/j6;Lci/i0;)Lfi/j6;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$g;->a:Lcom/google/common/util/concurrent/y1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/y1;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "It is incorrect to execute listeners with the monitor held."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lci/h0;->h0(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$g;->j:Lcom/google/common/util/concurrent/v1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/v1;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public h(Lcom/google/common/util/concurrent/i2;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "service"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$g;->j:Lcom/google/common/util/concurrent/v1;

    .line 2
    .line 3
    new-instance v1, Lcom/google/common/util/concurrent/j2$g$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/common/util/concurrent/j2$g$b;-><init>(Lcom/google/common/util/concurrent/j2$g;Lcom/google/common/util/concurrent/i2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/v1;->d(Lcom/google/common/util/concurrent/v1$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$g;->j:Lcom/google/common/util/concurrent/v1;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/j2;->d()Lcom/google/common/util/concurrent/v1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/v1;->d(Lcom/google/common/util/concurrent/v1$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$g;->j:Lcom/google/common/util/concurrent/v1;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/j2;->c()Lcom/google/common/util/concurrent/v1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/v1;->d(Lcom/google/common/util/concurrent/v1$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$g;->a:Lcom/google/common/util/concurrent/y1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/y1;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/j2$g;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/j2$g;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$g;->a:Lcom/google/common/util/concurrent/y1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/y1;->D()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_1
    invoke-static {}, Lfi/p4;->q()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/j2$g;->l()Lfi/u3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lfi/o3;->J()Lfi/e3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lfi/e3;->q()Lfi/x7;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/google/common/util/concurrent/i2;

    .line 48
    .line 49
    invoke-interface {v2}, Lcom/google/common/util/concurrent/i2;->f()Lcom/google/common/util/concurrent/i2$b;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lcom/google/common/util/concurrent/i2$b;->a:Lcom/google/common/util/concurrent/i2$b;

    .line 54
    .line 55
    if-eq v3, v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v3, "Services started transitioning asynchronously before the ServiceManager was constructed: "

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :goto_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/j2$g;->a:Lcom/google/common/util/concurrent/y1;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/y1;->D()V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public l()Lfi/u3;
    .locals 4
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
    invoke-static {}, Lfi/u3;->K()Lfi/u3$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/common/util/concurrent/j2$g;->a:Lcom/google/common/util/concurrent/y1;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/y1;->g()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/j2$g;->b:Lfi/j6;

    .line 11
    .line 12
    invoke-interface {v1}, Lfi/j6;->g()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v3, v3, Lcom/google/common/util/concurrent/j2$e;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lfi/u3$a;->q(Ljava/util/Map$Entry;)Lfi/u3$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/j2$g;->a:Lcom/google/common/util/concurrent/y1;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/y1;->D()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lfi/u3$a;->l()Lfi/u3;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :goto_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/j2$g;->a:Lcom/google/common/util/concurrent/y1;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/y1;->D()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public m()Lfi/k3;
    .locals 6
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
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$g;->a:Lcom/google/common/util/concurrent/y1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/y1;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$g;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Lfi/p4;->u(I)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/common/util/concurrent/j2$g;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/google/common/util/concurrent/i2;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lci/o0;

    .line 49
    .line 50
    invoke-virtual {v2}, Lci/o0;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    instance-of v4, v3, Lcom/google/common/util/concurrent/j2$e;

    .line 57
    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lci/o0;->g(Ljava/util/concurrent/TimeUnit;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v3, v2}, Lfi/t4;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/j2$g;->a:Lcom/google/common/util/concurrent/y1;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/y1;->D()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lfi/l5;->z()Lfi/l5;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lcom/google/common/util/concurrent/j2$g$a;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lcom/google/common/util/concurrent/j2$g$a;-><init>(Lcom/google/common/util/concurrent/j2$g;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lfi/l5;->D(Lci/t;)Lfi/l5;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lfi/k3;->g(Ljava/lang/Iterable;)Lfi/k3;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :goto_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/j2$g;->a:Lcom/google/common/util/concurrent/y1;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/y1;->D()V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public n(Lcom/google/common/util/concurrent/i2;Lcom/google/common/util/concurrent/i2$b;Lcom/google/common/util/concurrent/i2$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "service",
            "from",
            "to"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p2, p3, :cond_0

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lci/h0;->d(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/util/concurrent/j2$g;->a:Lcom/google/common/util/concurrent/y1;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/common/util/concurrent/y1;->g()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iput-boolean v0, p0, Lcom/google/common/util/concurrent/j2$g;->f:Z

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/common/util/concurrent/j2$g;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/common/util/concurrent/j2$g;->a:Lcom/google/common/util/concurrent/y1;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/y1;->D()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/j2$g;->g()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$g;->b:Lfi/j6;

    .line 34
    .line 35
    invoke-interface {v0, p2, p1}, Lfi/v4;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v1, "Service %s not at the expected location in the state map %s"

    .line 40
    .line 41
    invoke-static {v0, v1, p1, p2}, Lci/h0;->B0(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/google/common/util/concurrent/j2$g;->b:Lfi/j6;

    .line 45
    .line 46
    invoke-interface {p2, p3, p1}, Lfi/v4;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    const-string v0, "Service %s in the state map unexpectedly at %s"

    .line 51
    .line 52
    invoke-static {p2, v0, p1, p3}, Lci/h0;->B0(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/google/common/util/concurrent/j2$g;->d:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lci/o0;

    .line 62
    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lci/o0;->c()Lci/o0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$g;->d:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    :goto_1
    sget-object v0, Lcom/google/common/util/concurrent/i2$b;->c:Lcom/google/common/util/concurrent/i2$b;

    .line 78
    .line 79
    invoke-virtual {p3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ltz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p2}, Lci/o0;->i()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {p2}, Lci/o0;->l()Lci/o0;

    .line 92
    .line 93
    .line 94
    instance-of v1, p1, Lcom/google/common/util/concurrent/j2$e;

    .line 95
    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    invoke-static {}, Lcom/google/common/util/concurrent/j2;->b()Ljava/util/logging/Logger;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 103
    .line 104
    const-string v3, "Started {0} in {1}."

    .line 105
    .line 106
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {v1, v2, v3, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    sget-object p2, Lcom/google/common/util/concurrent/i2$b;->f:Lcom/google/common/util/concurrent/i2$b;

    .line 114
    .line 115
    if-ne p3, p2, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/j2$g;->h(Lcom/google/common/util/concurrent/i2;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    iget-object p1, p0, Lcom/google/common/util/concurrent/j2$g;->c:Lfi/b5;

    .line 121
    .line 122
    invoke-interface {p1, v0}, Lfi/b5;->p1(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget p3, p0, Lcom/google/common/util/concurrent/j2$g;->g:I

    .line 127
    .line 128
    if-ne p1, p3, :cond_5

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/j2$g;->i()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iget-object p1, p0, Lcom/google/common/util/concurrent/j2$g;->c:Lfi/b5;

    .line 135
    .line 136
    sget-object p3, Lcom/google/common/util/concurrent/i2$b;->e:Lcom/google/common/util/concurrent/i2$b;

    .line 137
    .line 138
    invoke-interface {p1, p3}, Lfi/b5;->p1(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    iget-object p3, p0, Lcom/google/common/util/concurrent/j2$g;->c:Lfi/b5;

    .line 143
    .line 144
    invoke-interface {p3, p2}, Lfi/b5;->p1(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    add-int/2addr p1, p2

    .line 149
    iget p2, p0, Lcom/google/common/util/concurrent/j2$g;->g:I

    .line 150
    .line 151
    if-ne p1, p2, :cond_6

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/j2$g;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/common/util/concurrent/j2$g;->a:Lcom/google/common/util/concurrent/y1;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/y1;->D()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/j2$g;->g()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_3
    iget-object p2, p0, Lcom/google/common/util/concurrent/j2$g;->a:Lcom/google/common/util/concurrent/y1;

    .line 166
    .line 167
    invoke-virtual {p2}, Lcom/google/common/util/concurrent/y1;->D()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/j2$g;->g()V

    .line 171
    .line 172
    .line 173
    throw p1
.end method

.method public o(Lcom/google/common/util/concurrent/i2;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$g;->a:Lcom/google/common/util/concurrent/y1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/y1;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$g;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lci/o0;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$g;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {}, Lci/o0;->c()Lci/o0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/common/util/concurrent/j2$g;->a:Lcom/google/common/util/concurrent/y1;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/common/util/concurrent/y1;->D()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/j2$g;->a:Lcom/google/common/util/concurrent/y1;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/y1;->D()V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
