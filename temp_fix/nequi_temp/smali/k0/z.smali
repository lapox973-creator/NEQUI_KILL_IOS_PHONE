.class public final Lk0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/c0;


# static fields
.field public static final j:Ljava/lang/String; = "Camera2CameraFactory"

.field public static final k:I = 0x1


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final b:Lt0/a;

.field public final c:Lv0/s0;

.field public final d:Lv0/r0;

.field public final e:Lm0/m0;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lk0/s3;

.field public final h:J

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk0/d1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv0/s0;Ls0/x;J)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lv0/s0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Ls0/x;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls0/k2;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk0/z;->i:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lk0/z;->a:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lk0/z;->c:Lv0/s0;

    .line 14
    .line 15
    invoke-virtual {p2}, Lv0/s0;->c()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lm0/m0;->b(Landroid/content/Context;Landroid/os/Handler;)Lm0/m0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lk0/z;->e:Lm0/m0;

    .line 24
    .line 25
    invoke-static {p1}, Lk0/s3;->c(Landroid/content/Context;)Lk0/s3;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lk0/z;->g:Lk0/s3;

    .line 30
    .line 31
    invoke-static {p0, p3}, Lk0/z2;->b(Lk0/z;Ls0/x;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lk0/z;->e(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lk0/z;->f:Ljava/util/List;

    .line 40
    .line 41
    new-instance p1, Lq0/b;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lq0/b;-><init>(Lm0/m0;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lk0/z;->b:Lt0/a;

    .line 47
    .line 48
    new-instance p2, Lv0/r0;

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    invoke-direct {p2, p1, p3}, Lv0/r0;-><init>(Lt0/a;I)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lk0/z;->d:Lv0/r0;

    .line 55
    .line 56
    invoke-interface {p1, p2}, Lt0/a;->d(Lt0/a$b;)V

    .line 57
    .line 58
    .line 59
    iput-wide p4, p0, Lk0/z;->h:J

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk0/z;->g()Lm0/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lv0/i0;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls0/z;
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/z;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lk0/w0;

    .line 10
    .line 11
    iget-object v2, p0, Lk0/z;->a:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v3, p0, Lk0/z;->e:Lm0/m0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lk0/z;->f(Ljava/lang/String;)Lk0/d1;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, Lk0/z;->b:Lt0/a;

    .line 20
    .line 21
    iget-object v7, p0, Lk0/z;->d:Lv0/r0;

    .line 22
    .line 23
    iget-object v1, p0, Lk0/z;->c:Lv0/s0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lv0/s0;->b()Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v1, p0, Lk0/z;->c:Lv0/s0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lv0/s0;->c()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v10, p0, Lk0/z;->g:Lk0/s3;

    .line 36
    .line 37
    iget-wide v11, p0, Lk0/z;->h:J

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    move-object v4, p1

    .line 41
    invoke-direct/range {v1 .. v12}, Lk0/w0;-><init>(Landroid/content/Context;Lm0/m0;Ljava/lang/String;Lk0/d1;Lt0/a;Lv0/r0;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lk0/s3;J)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "The given camera id is not on the available camera id list."

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lk0/z;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public d()Lt0/a;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/z;->b:Lt0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls0/k2;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "0"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const-string v2, "1"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v2, p0, Lk0/z;->e:Lm0/m0;

    .line 40
    .line 41
    invoke-static {v2, v1}, Lk0/y2;->a(Lm0/m0;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "Camera "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE."

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "Camera2CameraFactory"

    .line 74
    .line 75
    invoke-static {v2, v1}, Ls0/m2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-object v0
.end method

.method public f(Ljava/lang/String;)Lk0/d1;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ls0/z;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lk0/z;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk0/d1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lk0/d1;

    .line 12
    .line 13
    iget-object v1, p0, Lk0/z;->e:Lm0/m0;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lk0/d1;-><init>(Ljava/lang/String;Lm0/m0;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lk0/z;->i:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lm0/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    return-object v0

    .line 27
    :goto_1
    invoke-static {p1}, Lk0/b3;->a(Lm0/e;)Ls0/z;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    throw p1
.end method

.method public g()Lm0/m0;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/z;->e:Lm0/m0;

    .line 2
    .line 3
    return-object v0
.end method
