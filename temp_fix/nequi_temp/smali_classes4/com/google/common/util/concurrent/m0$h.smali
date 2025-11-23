.class public Lcom/google/common/util/concurrent/m0$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/common/util/concurrent/m0$h;",
            "Lcom/google/common/util/concurrent/m0$g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/common/util/concurrent/m0$h;",
            "Lcom/google/common/util/concurrent/m0$k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lockName"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfi/r4;

    .line 5
    .line 6
    invoke-direct {v0}, Lfi/r4;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lfi/r4;->l()Lfi/r4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lfi/r4;->i()Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/common/util/concurrent/m0$h;->a:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lfi/r4;

    .line 20
    .line 21
    invoke-direct {v0}, Lfi/r4;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lfi/r4;->l()Lfi/r4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lfi/r4;->i()Ljava/util/concurrent/ConcurrentMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/common/util/concurrent/m0$h;->b:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {p1}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/common/util/concurrent/m0$h;->c:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/util/concurrent/m0$j;Lcom/google/common/util/concurrent/m0$h;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "policy",
            "acquiredLock"
        }
    .end annotation

    .line 1
    if-eq p0, p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p2}, Lcom/google/common/util/concurrent/m0$h;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "Attempted to acquire multiple locks with the same rank %s"

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lci/h0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/util/concurrent/m0$h;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m0$h;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/common/util/concurrent/m0$k;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v2, Lcom/google/common/util/concurrent/m0$k;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/m0$k;->a()Lcom/google/common/util/concurrent/m0$g;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v2, p2, p0, v0, v1}, Lcom/google/common/util/concurrent/m0$k;-><init>(Lcom/google/common/util/concurrent/m0$h;Lcom/google/common/util/concurrent/m0$h;Lcom/google/common/util/concurrent/m0$g;Lcom/google/common/util/concurrent/m0$a;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v2}, Lcom/google/common/util/concurrent/m0$j;->a(Lcom/google/common/util/concurrent/m0$k;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Lfi/k6;->z()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, p0, v0}, Lcom/google/common/util/concurrent/m0$h;->c(Lcom/google/common/util/concurrent/m0$h;Ljava/util/Set;)Lcom/google/common/util/concurrent/m0$g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/common/util/concurrent/m0$h;->a:Ljava/util/Map;

    .line 59
    .line 60
    new-instance v0, Lcom/google/common/util/concurrent/m0$g;

    .line 61
    .line 62
    invoke-direct {v0, p2, p0}, Lcom/google/common/util/concurrent/m0$g;-><init>(Lcom/google/common/util/concurrent/m0$h;Lcom/google/common/util/concurrent/m0$h;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance v2, Lcom/google/common/util/concurrent/m0$k;

    .line 70
    .line 71
    invoke-direct {v2, p2, p0, v0, v1}, Lcom/google/common/util/concurrent/m0$k;-><init>(Lcom/google/common/util/concurrent/m0$h;Lcom/google/common/util/concurrent/m0$h;Lcom/google/common/util/concurrent/m0$g;Lcom/google/common/util/concurrent/m0$a;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/common/util/concurrent/m0$h;->b:Ljava/util/Map;

    .line 75
    .line 76
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v2}, Lcom/google/common/util/concurrent/m0$j;->a(Lcom/google/common/util/concurrent/m0$k;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method

.method public b(Lcom/google/common/util/concurrent/m0$j;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "policy",
            "acquiredLocks"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/m0$j;",
            "Ljava/util/List<",
            "Lcom/google/common/util/concurrent/m0$h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/util/concurrent/m0$h;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/common/util/concurrent/m0$h;->a(Lcom/google/common/util/concurrent/m0$j;Lcom/google/common/util/concurrent/m0$h;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/common/util/concurrent/m0$h;Ljava/util/Set;)Lcom/google/common/util/concurrent/m0$g;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "node",
            "seen"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/m0$h;",
            "Ljava/util/Set<",
            "Lcom/google/common/util/concurrent/m0$h;",
            ">;)",
            "Lcom/google/common/util/concurrent/m0$g;"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation

    .line 1
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/m0$h;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/util/concurrent/m0$g;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m0$h;->a:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/google/common/util/concurrent/m0$h;

    .line 47
    .line 48
    invoke-virtual {v3, p1, p2}, Lcom/google/common/util/concurrent/m0$h;->c(Lcom/google/common/util/concurrent/m0$h;Ljava/util/Set;)Lcom/google/common/util/concurrent/m0$g;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    new-instance p1, Lcom/google/common/util/concurrent/m0$g;

    .line 55
    .line 56
    invoke-direct {p1, v3, p0}, Lcom/google/common/util/concurrent/m0$g;-><init>(Lcom/google/common/util/concurrent/m0$h;Lcom/google/common/util/concurrent/m0$h;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lcom/google/common/util/concurrent/m0$g;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    return-object v1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/m0$h;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
