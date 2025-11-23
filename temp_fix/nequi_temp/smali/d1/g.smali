.class public final Ld1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/g$b;,
        Ld1/g$a;,
        Ld1/g$c;
    }
.end annotation


# static fields
.field public static final b0:Ljava/lang/String; = "CameraUseCaseAdapter"


# instance fields
.field public O:Ls0/z3;
    .annotation build Ll/b0;
        value = "mLock"
    .end annotation

    .annotation build Ll/q0;
    .end annotation
.end field

.field public P:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls0/q;",
            ">;"
        }
    .end annotation

    .annotation build Ll/b0;
        value = "mLock"
    .end annotation

    .annotation build Ll/o0;
    .end annotation
.end field

.field public final Q:Lv0/w;
    .annotation build Ll/b0;
        value = "mLock"
    .end annotation

    .annotation build Ll/o0;
    .end annotation
.end field

.field public final R:Ljava/lang/Object;

.field public S:Z
    .annotation build Ll/b0;
        value = "mLock"
    .end annotation
.end field

.field public T:Lv0/x0;
    .annotation build Ll/b0;
        value = "mLock"
    .end annotation
.end field

.field public U:Ls0/x3;
    .annotation build Ll/b0;
        value = "mLock"
    .end annotation

    .annotation build Ll/q0;
    .end annotation
.end field

.field public V:Lm1/h;
    .annotation build Ll/b0;
        value = "mLock"
    .end annotation

    .annotation build Ll/q0;
    .end annotation
.end field

.field public final W:Lv0/y2;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final X:Lv0/z2;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final Y:Lv0/z2;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public final Z:Ls0/l2;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final a:Lv0/i0;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final a0:Ls0/l2;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public final b:Lv0/i0;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public final c:Lv0/b0;

.field public final d:Lv0/u3;

.field public final e:Ld1/g$b;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls0/x3;",
            ">;"
        }
    .end annotation

    .annotation build Ll/b0;
        value = "mLock"
    .end annotation
.end field

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls0/x3;",
            ">;"
        }
    .end annotation

    .annotation build Ll/b0;
        value = "mLock"
    .end annotation
.end field

.field public final y:Lt0/a;
    .annotation build Ll/b0;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/i0;Lt0/a;Lv0/b0;Lv0/u3;)V
    .locals 10
    .param p1    # Lv0/i0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lt0/a;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Lv0/b0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Lv0/u3;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    new-instance v3, Lv0/z2;

    .line 2
    invoke-interface {p1}, Lv0/i0;->n()Lv0/h0;

    move-result-object v0

    .line 3
    invoke-static {}, Lv0/z;->a()Lv0/w;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lv0/z2;-><init>(Lv0/h0;Lv0/w;)V

    const/4 v4, 0x0

    sget-object v6, Ls0/l2;->f:Ls0/l2;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, v6

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    .line 4
    invoke-direct/range {v0 .. v9}, Ld1/g;-><init>(Lv0/i0;Lv0/i0;Lv0/z2;Lv0/z2;Ls0/l2;Ls0/l2;Lt0/a;Lv0/b0;Lv0/u3;)V

    return-void
.end method

.method public constructor <init>(Lv0/i0;Lv0/i0;Lv0/z2;Lv0/z2;Ls0/l2;Ls0/l2;Lt0/a;Lv0/b0;Lv0/u3;)V
    .locals 1
    .param p1    # Lv0/i0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lv0/i0;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p3    # Lv0/z2;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Lv0/z2;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p5    # Ls0/l2;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p6    # Ls0/l2;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p7    # Lt0/a;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p8    # Lv0/b0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p9    # Lv0/u3;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld1/g;->f:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld1/g;->x:Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld1/g;->P:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld1/g;->R:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ld1/g;->S:Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Ld1/g;->T:Lv0/x0;

    .line 12
    iput-object p1, p0, Ld1/g;->a:Lv0/i0;

    .line 13
    iput-object p2, p0, Ld1/g;->b:Lv0/i0;

    .line 14
    iput-object p5, p0, Ld1/g;->Z:Ls0/l2;

    .line 15
    iput-object p6, p0, Ld1/g;->a0:Ls0/l2;

    .line 16
    iput-object p7, p0, Ld1/g;->y:Lt0/a;

    .line 17
    iput-object p8, p0, Ld1/g;->c:Lv0/b0;

    .line 18
    iput-object p9, p0, Ld1/g;->d:Lv0/u3;

    .line 19
    invoke-virtual {p3}, Lv0/z2;->M()Lv0/w;

    move-result-object p2

    iput-object p2, p0, Ld1/g;->Q:Lv0/w;

    .line 20
    invoke-interface {p2, v0}, Lv0/w;->u(Lv0/d3;)Lv0/d3;

    move-result-object p2

    .line 21
    new-instance p5, Lv0/y2;

    .line 22
    invoke-interface {p1}, Lv0/i0;->g()Lv0/a0;

    move-result-object p1

    invoke-direct {p5, p1, p2}, Lv0/y2;-><init>(Lv0/a0;Lv0/d3;)V

    iput-object p5, p0, Ld1/g;->W:Lv0/y2;

    .line 23
    iput-object p3, p0, Ld1/g;->X:Lv0/z2;

    .line 24
    iput-object p4, p0, Ld1/g;->Y:Lv0/z2;

    .line 25
    invoke-static {p3, p4}, Ld1/g;->E(Lv0/z2;Lv0/z2;)Ld1/g$b;

    move-result-object p1

    iput-object p1, p0, Ld1/g;->e:Ld1/g$b;

    return-void
.end method

.method public static E(Lv0/z2;Lv0/z2;)Ld1/g$b;
    .locals 2
    .param p0    # Lv0/z2;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Lv0/z2;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lv0/p1;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lv0/p1;->e()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lv0/z2;->M()Lv0/w;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lv0/w;->l0()Lv0/q1;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1, p0}, Ld1/g$b;->a(Ljava/lang/String;Lv0/q1;)Ld1/g$b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static F(Lv0/u3;Lm1/h;)Lv0/t3;
    .locals 2
    .param p0    # Lv0/u3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Lm1/h;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/u3;",
            "Lm1/h;",
            ")",
            "Lv0/t3<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ls0/y2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls0/y2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ls0/y2$a;->x()Ls0/y2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p0}, Ls0/y2;->k(ZLv0/u3;)Lv0/t3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0}, Lv0/j2;->w0(Lv0/x0;)Lv0/j2;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Ld1/n;->c:Lv0/x0$a;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lv0/j2;->n(Lv0/x0$a;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lm1/h;->B(Lv0/x0;)Lv0/t3$a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lv0/t3$a;->s()Lv0/t3;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private H()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/g;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld1/g;->y:Lt0/a;

    .line 5
    .line 6
    invoke-interface {v1}, Lt0/a;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public static J(Ljava/util/Collection;Lv0/u3;Lv0/u3;)Ljava/util/Map;
    .locals 5
    .param p0    # Ljava/util/Collection;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Lv0/u3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lv0/u3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ls0/x3;",
            ">;",
            "Lv0/u3;",
            "Lv0/u3;",
            ")",
            "Ljava/util/Map<",
            "Ls0/x3;",
            "Ld1/g$c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ls0/x3;

    .line 21
    .line 22
    invoke-static {v1}, Lm1/h;->C0(Ls0/x3;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Lm1/h;

    .line 30
    .line 31
    invoke-static {p1, v2}, Ld1/g;->F(Lv0/u3;Lm1/h;)Lv0/t3;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2, p1}, Ls0/x3;->k(ZLv0/u3;)Lv0/t3;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v1, v3, p2}, Ls0/x3;->k(ZLv0/u3;)Lv0/t3;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ld1/g$c;

    .line 47
    .line 48
    invoke-direct {v4, v2, v3}, Ld1/g$c;-><init>(Lv0/t3;Lv0/t3;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v0
.end method

.method public static P(Lv0/h3;Lv0/b3;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lv0/h3;->d()Lv0/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lv0/b3;->g()Lv0/x0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Lv0/x0;->c()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lv0/b3;->g()Lv0/x0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lv0/x0;->c()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, p1, :cond_0

    .line 31
    .line 32
    return v2

    .line 33
    :cond_0
    invoke-interface {p0}, Lv0/x0;->c()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lv0/x0$a;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lv0/x0;->j(Lv0/x0$a;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lv0/x0;->f(Lv0/x0$a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {p0, v1}, Lv0/x0;->f(Lv0/x0$a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    :cond_2
    return v2

    .line 74
    :cond_3
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method public static Q(Ljava/util/Collection;)Z
    .locals 1
    .param p0    # Ljava/util/Collection;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ls0/x3;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ls0/x3;

    .line 16
    .line 17
    invoke-virtual {v0}, Ls0/x3;->j()Lv0/t3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lv0/v1;->Q()Ls0/n0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ld1/g;->Y(Ls0/n0;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static R(Ljava/util/Collection;)Z
    .locals 3
    .param p0    # Ljava/util/Collection;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ls0/x3;",
            ">;)Z"
        }
    .end annotation

    .annotation build Ll/s0;
        markerClass = {
            Ls0/q0;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ls0/x3;

    .line 16
    .line 17
    invoke-static {v0}, Ld1/g;->X(Ls0/x3;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v0}, Ls0/x3;->j()Lv0/t3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lv0/s1;->R:Lv0/x0$a;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lv0/w2;->j(Lv0/x0$a;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lv0/w2;->f(Lv0/x0$a;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v0}, Ld8/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public static S(Ljava/util/Collection;)Z
    .locals 1
    .param p0    # Ljava/util/Collection;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ls0/x3;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ls0/x3;

    .line 16
    .line 17
    invoke-static {v0}, Ld1/g;->b0(Ls0/x3;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static V(Ljava/util/Collection;)Z
    .locals 6
    .param p0    # Ljava/util/Collection;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ls0/x3;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ls0/x3;

    .line 20
    .line 21
    invoke-static {v3}, Ld1/g;->Z(Ls0/x3;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-static {v3}, Lm1/h;->C0(Ls0/x3;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v3}, Ld1/g;->X(Ls0/x3;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    move v1, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    if-eqz v1, :cond_4

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    move v0, v4

    .line 49
    :cond_4
    return v0
.end method

.method public static W(Ljava/util/Collection;)Z
    .locals 6
    .param p0    # Ljava/util/Collection;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ls0/x3;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ls0/x3;

    .line 20
    .line 21
    invoke-static {v3}, Ld1/g;->Z(Ls0/x3;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_2

    .line 26
    .line 27
    invoke-static {v3}, Lm1/h;->C0(Ls0/x3;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {v3}, Ld1/g;->X(Ls0/x3;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    move v1, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    move v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    if-eqz v1, :cond_4

    .line 45
    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    move v0, v4

    .line 49
    :cond_4
    return v0
.end method

.method public static X(Ls0/x3;)Z
    .locals 0
    .param p0    # Ls0/x3;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    instance-of p0, p0, Ls0/x1;

    .line 2
    .line 3
    return p0
.end method

.method public static Y(Ls0/n0;)Z
    .locals 4
    .param p0    # Ls0/n0;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ls0/n0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-virtual {p0}, Ls0/n0;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Ls0/n0;->b()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    move p0, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p0, v2

    .line 29
    :goto_1
    if-nez v0, :cond_2

    .line 30
    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    :cond_2
    move v2, v3

    .line 34
    :cond_3
    return v2
.end method

.method public static Z(Ls0/x3;)Z
    .locals 0
    .param p0    # Ls0/x3;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    instance-of p0, p0, Ls0/y2;

    .line 2
    .line 3
    return p0
.end method

.method public static a0(Ljava/util/Collection;)Z
    .locals 8
    .param p0    # Ljava/util/Collection;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ls0/x3;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    filled-new-array {v2, v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ls0/x3;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    const/4 v6, 0x3

    .line 32
    if-ge v5, v6, :cond_0

    .line 33
    .line 34
    aget v6, v0, v5

    .line 35
    .line 36
    invoke-virtual {v3, v6}, Ls0/x3;->E(I)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    return v4

    .line 53
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return v2
.end method

.method public static b0(Ls0/x3;)Z
    .locals 3
    .param p0    # Ls0/x3;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Ls0/x3;->j()Lv0/t3;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lv0/t3;->J:Lv0/x0$a;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Lv0/w2;->j(Lv0/x0$a;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ls0/x3;->j()Lv0/t3;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lv0/t3;->i0()Lv0/u3$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v1, Lv0/u3$b;->d:Lv0/u3$b;

    .line 25
    .line 26
    if-ne p0, v1, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    return v0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, " UseCase does not have capture type."

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v1, "CameraUseCaseAdapter"

    .line 48
    .line 49
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_2
    return v0
.end method

.method public static synthetic c(Ls0/v3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ld1/g;->d0(Ls0/v3;)V

    return-void
.end method

.method public static synthetic c0(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Ls0/v3$g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic d0(Ls0/v3;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ls0/v3;->p()Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Ls0/v3;->p()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroid/view/Surface;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lb1/c;->b()Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Ld1/e;

    .line 39
    .line 40
    invoke-direct {v3, v1, v0}, Ld1/e;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v2, v3}, Ls0/v3;->D(Landroid/view/Surface;Ljava/util/concurrent/Executor;Ld8/e;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic h(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Ls0/v3$g;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld1/g;->c0(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Ls0/v3$g;)V

    return-void
.end method

.method public static h0(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .locals 7
    .param p0    # Ljava/util/List;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls0/q;",
            ">;",
            "Ljava/util/Collection<",
            "Ls0/x3;",
            ">;)",
            "Ljava/util/List<",
            "Ls0/q;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
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
    check-cast v1, Ls0/x3;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Ls0/x3;->V(Ls0/q;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ls0/q;

    .line 41
    .line 42
    invoke-virtual {v3}, Ls0/q;->g()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v1, v4}, Ls0/x3;->E(I)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Ls0/x3;->l()Ls0/q;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v4, 0x0

    .line 61
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v6, " already has effect"

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ls0/x3;->l()Ls0/q;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, Ld8/w;->o(ZLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ls0/x3;->V(Ls0/q;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-object v0
.end method

.method public static j0(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls0/q;",
            ">;",
            "Ljava/util/Collection<",
            "Ls0/x3;",
            ">;",
            "Ljava/util/Collection<",
            "Ls0/x3;",
            ">;)V"
        }
    .end annotation

    .annotation build Ll/m1;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ld1/g;->h0(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Ld1/g;->h0(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p2, "Unused effects: "

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p1, "CameraUseCaseAdapter"

    .line 41
    .line 42
    invoke-static {p1, p0}, Ls0/m2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public static v(Ljava/util/Collection;Ls0/x3;Lm1/h;)Ljava/util/Collection;
    .locals 1
    .param p0    # Ljava/util/Collection;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Ls0/x3;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p2    # Lm1/h;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ls0/x3;",
            ">;",
            "Ls0/x3;",
            "Lm1/h;",
            ")",
            "Ljava/util/Collection<",
            "Ls0/x3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lm1/h;->q0()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method public static x(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4
    .param p0    # Landroid/graphics/Rect;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Landroid/util/Size;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 17
    .line 18
    invoke-static {v0, v1}, Ld8/w;->b(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 53
    .line 54
    .line 55
    return-object p0
.end method


# virtual methods
.method public final A()Ls0/x1;
    .locals 2

    .line 1
    new-instance v0, Ls0/x1$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ls0/x1$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ImageCapture-Extra"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ls0/x1$b;->d0(Ljava/lang/String;)Ls0/x1$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ls0/x1$b;->x()Ls0/x1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final B()Ls0/y2;
    .locals 2

    .line 1
    new-instance v0, Ls0/y2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls0/y2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Preview-Extra"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ls0/y2$a;->U(Ljava/lang/String;)Ls0/y2$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ls0/y2$a;->x()Ls0/y2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ld1/f;

    .line 17
    .line 18
    invoke-direct {v1}, Ld1/f;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ls0/y2;->C0(Ls0/y2$c;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final C(Ljava/util/Collection;Z)Lm1/h;
    .locals 8
    .param p1    # Ljava/util/Collection;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ls0/x3;",
            ">;Z)",
            "Lm1/h;"
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/g;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ld1/g;->M(Ljava/util/Collection;Z)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-ge p1, p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ld1/g;->O()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {v6}, Ld1/g;->S(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :cond_1
    iget-object p1, p0, Ld1/g;->V:Lm1/h;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lm1/h;->q0()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, v6}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Ld1/g;->V:Lm1/h;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-static {v6}, Ld1/g;->a0(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object v1

    .line 62
    :cond_3
    new-instance p1, Lm1/h;

    .line 63
    .line 64
    iget-object v2, p0, Ld1/g;->a:Lv0/i0;

    .line 65
    .line 66
    iget-object v3, p0, Ld1/g;->b:Lv0/i0;

    .line 67
    .line 68
    iget-object v4, p0, Ld1/g;->Z:Ls0/l2;

    .line 69
    .line 70
    iget-object v5, p0, Ld1/g;->a0:Ls0/l2;

    .line 71
    .line 72
    iget-object v7, p0, Ld1/g;->d:Lv0/u3;

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    invoke-direct/range {v1 .. v7}, Lm1/h;-><init>(Lv0/i0;Lv0/i0;Ls0/l2;Ls0/l2;Ljava/util/Set;Lv0/u3;)V

    .line 76
    .line 77
    .line 78
    monitor-exit v0

    .line 79
    return-object p1

    .line 80
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1
.end method

.method public D()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld1/g;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ld1/g;->S:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Ld1/g;->a:Lv0/i0;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Ld1/g;->x:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lv0/i0;->m(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ld1/g;->b:Lv0/i0;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Ld1/g;->x:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lv0/i0;->m(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ld1/g;->u()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Ld1/g;->S:Z

    .line 42
    .line 43
    :cond_1
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
.end method

.method public G()Ld1/g$b;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/g;->e:Ld1/g$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ls0/x3;",
            ">;"
        }
    .end annotation

    .annotation build Ll/m1;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/g;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Ld1/g;->x:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public K()Ls0/u;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/g;->Y:Lv0/z2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L(Z)I
    .locals 7

    .line 1
    iget-object v0, p0, Ld1/g;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld1/g;->P:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ls0/q;

    .line 23
    .line 24
    invoke-virtual {v3}, Ls0/q;->g()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {v5}, Li1/a1;->d(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x1

    .line 33
    if-le v5, v6, :cond_0

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    move v4, v6

    .line 38
    :cond_1
    const-string v2, "Can only have one sharing effect."

    .line 39
    .line 40
    invoke-static {v4, v2}, Ld8/w;->o(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v2, v3

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    if-nez v2, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v2}, Ls0/q;->g()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    :goto_1
    if-eqz p1, :cond_4

    .line 55
    .line 56
    or-int/lit8 v4, v4, 0x3

    .line 57
    .line 58
    :cond_4
    monitor-exit v0

    .line 59
    return v4

    .line 60
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method

.method public final M(Ljava/util/Collection;Z)Ljava/util/Set;
    .locals 4
    .param p1    # Ljava/util/Collection;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ls0/x3;",
            ">;Z)",
            "Ljava/util/Set<",
            "Ls0/x3;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Ld1/g;->L(Z)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ls0/x3;

    .line 25
    .line 26
    invoke-static {v1}, Lm1/h;->C0(Ls0/x3;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    xor-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    const-string v3, "Only support one level of sharing for now."

    .line 33
    .line 34
    invoke-static {v2, v3}, Ld8/w;->b(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ls0/x3;->E(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return-object v0
.end method

.method public N()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls0/x3;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/g;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Ld1/g;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public final O()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/g;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld1/g;->Q:Lv0/w;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v2}, Lv0/w;->u(Lv0/d3;)Lv0/d3;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final T()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/g;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld1/g;->Q:Lv0/w;

    .line 5
    .line 6
    invoke-interface {v1}, Lv0/w;->y()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public U(Ld1/g;)Z
    .locals 1
    .param p1    # Ld1/g;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ld1/g;->G()Ld1/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ld1/g;->G()Ld1/g$b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public a()Ls0/p;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/g;->W:Lv0/y2;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lv0/w;
    .locals 2
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/g;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld1/g;->Q:Lv0/w;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public d()Ls0/u;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/g;->X:Lv0/z2;

    .line 2
    .line 3
    return-object v0
.end method

.method public varargs e(Z[Ls0/x3;)Z
    .locals 7
    .param p2    # [Ls0/x3;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p2, v0}, Ld1/g;->C(Ljava/util/Collection;Z)Lm1/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p2, v1, p1}, Ld1/g;->v(Ljava/util/Collection;Ls0/x3;Lm1/h;)Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    move-object v4, p2

    .line 18
    iget-object p1, p0, Ld1/g;->R:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    iget-object p2, p0, Ld1/g;->Q:Lv0/w;

    .line 22
    .line 23
    invoke-interface {p2}, Lv0/w;->m()Lv0/u3;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v1, p0, Ld1/g;->d:Lv0/u3;

    .line 28
    .line 29
    invoke-static {v4, p2, v1}, Ld1/g;->J(Ljava/util/Collection;Lv0/u3;Lv0/u3;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-direct {p0}, Ld1/g;->H()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object p2, p0, Ld1/g;->a:Lv0/i0;

    .line 38
    .line 39
    invoke-interface {p2}, Lv0/i0;->n()Lv0/h0;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    move-object v1, p0

    .line 48
    invoke-virtual/range {v1 .. v6}, Ld1/g;->y(ILv0/h0;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_1
    monitor-exit p1

    .line 52
    return v0

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    monitor-exit p1

    .line 56
    const/4 p1, 0x0

    .line 57
    return p1

    .line 58
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p2
.end method

.method public e0(Ljava/util/Collection;)V
    .locals 5
    .param p1    # Ljava/util/Collection;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ls0/x3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/g;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iget-object v2, p0, Ld1/g;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ld1/g;->b:Lv0/i0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move v4, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v2

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    move v2, v3

    .line 26
    :cond_1
    invoke-virtual {p0, v1, v4, v2}, Ld1/g;->l0(Ljava/util/Collection;ZZ)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public final f0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/g;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld1/g;->T:Lv0/x0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ld1/g;->a:Lv0/i0;

    .line 9
    .line 10
    invoke-interface {v1}, Lv0/i0;->g()Lv0/a0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Ld1/g;->T:Lv0/x0;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lv0/a0;->p(Lv0/x0;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public g0(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls0/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/g;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Ld1/g;->P:Ljava/util/List;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public i(Ljava/util/Collection;)V
    .locals 5
    .param p1    # Ljava/util/Collection;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ls0/x3;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ld1/g$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/g;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld1/g;->a:Lv0/i0;

    .line 5
    .line 6
    iget-object v2, p0, Ld1/g;->Q:Lv0/w;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Lv0/i0;->s(Lv0/w;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ld1/g;->b:Lv0/i0;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Ld1/g;->Q:Lv0/w;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lv0/i0;->s(Lv0/w;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    iget-object v2, p0, Ld1/g;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, Ld1/g;->b:Lv0/i0;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    move v4, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v2

    .line 42
    :goto_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    move v2, v3

    .line 45
    :cond_2
    invoke-virtual {p0, v1, v4, v2}, Ld1/g;->l0(Ljava/util/Collection;ZZ)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_2
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance v1, Ld1/g$a;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Ld1/g$a;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p1
.end method

.method public i0(Ls0/z3;)V
    .locals 1
    .param p1    # Ls0/z3;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld1/g;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Ld1/g;->O:Ls0/z3;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public j(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld1/g;->a:Lv0/i0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv0/i0;->j(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k0(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ls0/x3;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Ld1/g;->l0(Ljava/util/Collection;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public l0(Ljava/util/Collection;ZZ)V
    .locals 19
    .param p1    # Ljava/util/Collection;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ls0/x3;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    iget-object v10, v7, Ld1/g;->R:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v10

    .line 10
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Ld1/g;->z(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const/4 v11, 0x1

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ld1/g;->O()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Ld1/g;->S(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v7, v8, v11, v9}, Ld1/g;->l0(Ljava/util/Collection;ZZ)V

    .line 29
    .line 30
    .line 31
    monitor-exit v10

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p2}, Ld1/g;->C(Ljava/util/Collection;Z)Lm1/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v7, v8, v0}, Ld1/g;->w(Ljava/util/Collection;Lm1/h;)Ls0/x3;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-static {v8, v12, v0}, Ld1/g;->v(Ljava/util/Collection;Ls0/x3;Lm1/h;)Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    new-instance v14, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v7, Ld1/g;->x:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v14, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    new-instance v15, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v7, Ld1/g;->x:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v15, v1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    new-instance v6, Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v1, v7, Ld1/g;->x:Ljava/util/List;

    .line 71
    .line 72
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v6, v13}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    iget-object v1, v7, Ld1/g;->Q:Lv0/w;

    .line 79
    .line 80
    invoke-interface {v1}, Lv0/w;->m()Lv0/u3;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, v7, Ld1/g;->d:Lv0/u3;

    .line 85
    .line 86
    invoke-static {v14, v1, v2}, Ld1/g;->J(Ljava/util/Collection;Lv0/u3;Lv0/u3;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :try_start_1
    invoke-direct/range {p0 .. p0}, Ld1/g;->H()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    iget-object v1, v7, Ld1/g;->a:Lv0/i0;

    .line 99
    .line 100
    invoke-interface {v1}, Lv0/i0;->n()Lv0/h0;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object/from16 v1, p0

    .line 105
    .line 106
    move-object v4, v14

    .line 107
    move-object/from16 v17, v5

    .line 108
    .line 109
    move-object v5, v15

    .line 110
    move-object/from16 v18, v6

    .line 111
    .line 112
    move-object/from16 v6, v17

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Ld1/g;->y(ILv0/h0;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v1, v7, Ld1/g;->b:Lv0/i0;

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    invoke-direct/range {p0 .. p0}, Ld1/g;->H()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-object v1, v7, Ld1/g;->b:Lv0/i0;

    .line 127
    .line 128
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    check-cast v1, Lv0/i0;

    .line 132
    .line 133
    invoke-interface {v1}, Lv0/i0;->n()Lv0/h0;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    move-object/from16 v1, p0

    .line 138
    .line 139
    move-object v4, v14

    .line 140
    move-object v5, v15

    .line 141
    move-object v11, v6

    .line 142
    move-object/from16 v6, v17

    .line 143
    .line 144
    invoke-virtual/range {v1 .. v6}, Ld1/g;->y(ILv0/h0;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v16
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :goto_0
    move-object/from16 v1, v16

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_0
    move-exception v0

    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_1
    move-object v11, v6

    .line 155
    goto :goto_0

    .line 156
    :goto_1
    :try_start_2
    invoke-virtual {v7, v11, v13}, Ld1/g;->m0(Ljava/util/Map;Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v7, Ld1/g;->P:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {v2, v13, v8}, Ld1/g;->j0(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_2

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ls0/x3;

    .line 179
    .line 180
    iget-object v4, v7, Ld1/g;->a:Lv0/i0;

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Ls0/x3;->b0(Lv0/i0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    iget-object v2, v7, Ld1/g;->a:Lv0/i0;

    .line 187
    .line 188
    move-object/from16 v3, v18

    .line 189
    .line 190
    invoke-interface {v2, v3}, Lv0/i0;->m(Ljava/util/Collection;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v7, Ld1/g;->b:Lv0/i0;

    .line 194
    .line 195
    if-eqz v2, :cond_4

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_3

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ls0/x3;

    .line 212
    .line 213
    iget-object v5, v7, Ld1/g;->b:Lv0/i0;

    .line 214
    .line 215
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    check-cast v5, Lv0/i0;

    .line 219
    .line 220
    invoke-virtual {v4, v5}, Ls0/x3;->b0(Lv0/i0;)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_3
    iget-object v2, v7, Ld1/g;->b:Lv0/i0;

    .line 225
    .line 226
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    check-cast v2, Lv0/i0;

    .line 230
    .line 231
    invoke-interface {v2, v3}, Lv0/i0;->m(Ljava/util/Collection;)V

    .line 232
    .line 233
    .line 234
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_6

    .line 239
    .line 240
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_6

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ls0/x3;

    .line 255
    .line 256
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_5

    .line 261
    .line 262
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Lv0/h3;

    .line 267
    .line 268
    invoke-virtual {v4}, Lv0/h3;->d()Lv0/x0;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-eqz v5, :cond_5

    .line 273
    .line 274
    invoke-virtual {v3}, Ls0/x3;->x()Lv0/b3;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v4, v6}, Ld1/g;->P(Lv0/h3;Lv0/b3;)Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_5

    .line 283
    .line 284
    invoke-virtual {v3, v5}, Ls0/x3;->e0(Lv0/x0;)V

    .line 285
    .line 286
    .line 287
    iget-boolean v4, v7, Ld1/g;->S:Z

    .line 288
    .line 289
    if-eqz v4, :cond_5

    .line 290
    .line 291
    iget-object v4, v7, Ld1/g;->a:Lv0/i0;

    .line 292
    .line 293
    invoke-interface {v4, v3}, Ls0/x3$b;->t(Ls0/x3;)V

    .line 294
    .line 295
    .line 296
    iget-object v4, v7, Ld1/g;->b:Lv0/i0;

    .line 297
    .line 298
    if-eqz v4, :cond_5

    .line 299
    .line 300
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    check-cast v4, Lv0/i0;

    .line 304
    .line 305
    invoke-interface {v4, v3}, Ls0/x3$b;->t(Ls0/x3;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_6
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_8

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Ls0/x3;

    .line 324
    .line 325
    move-object/from16 v4, v17

    .line 326
    .line 327
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Ld1/g$c;

    .line 332
    .line 333
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    iget-object v6, v7, Ld1/g;->b:Lv0/i0;

    .line 337
    .line 338
    if-eqz v6, :cond_7

    .line 339
    .line 340
    iget-object v9, v7, Ld1/g;->a:Lv0/i0;

    .line 341
    .line 342
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    check-cast v6, Lv0/i0;

    .line 346
    .line 347
    iget-object v15, v5, Ld1/g$c;->a:Lv0/t3;

    .line 348
    .line 349
    iget-object v5, v5, Ld1/g$c;->b:Lv0/t3;

    .line 350
    .line 351
    invoke-virtual {v3, v9, v6, v15, v5}, Ls0/x3;->b(Lv0/i0;Lv0/i0;Lv0/t3;Lv0/t3;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Lv0/h3;

    .line 359
    .line 360
    invoke-static {v5}, Ld8/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, Lv0/h3;

    .line 365
    .line 366
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    check-cast v6, Lv0/h3;

    .line 371
    .line 372
    invoke-virtual {v3, v5, v6}, Ls0/x3;->d0(Lv0/h3;Lv0/h3;)V

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_7
    iget-object v6, v7, Ld1/g;->a:Lv0/i0;

    .line 377
    .line 378
    iget-object v9, v5, Ld1/g$c;->a:Lv0/t3;

    .line 379
    .line 380
    iget-object v5, v5, Ld1/g$c;->b:Lv0/t3;

    .line 381
    .line 382
    const/4 v15, 0x0

    .line 383
    invoke-virtual {v3, v6, v15, v9, v5}, Ls0/x3;->b(Lv0/i0;Lv0/i0;Lv0/t3;Lv0/t3;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    check-cast v5, Lv0/h3;

    .line 391
    .line 392
    invoke-static {v5}, Ld8/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    check-cast v5, Lv0/h3;

    .line 397
    .line 398
    invoke-virtual {v3, v5, v15}, Ls0/x3;->d0(Lv0/h3;Lv0/h3;)V

    .line 399
    .line 400
    .line 401
    :goto_6
    move-object/from16 v17, v4

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_8
    iget-boolean v1, v7, Ld1/g;->S:Z

    .line 405
    .line 406
    if-eqz v1, :cond_9

    .line 407
    .line 408
    iget-object v1, v7, Ld1/g;->a:Lv0/i0;

    .line 409
    .line 410
    invoke-interface {v1, v14}, Lv0/i0;->l(Ljava/util/Collection;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, v7, Ld1/g;->b:Lv0/i0;

    .line 414
    .line 415
    if-eqz v1, :cond_9

    .line 416
    .line 417
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    check-cast v1, Lv0/i0;

    .line 421
    .line 422
    invoke-interface {v1, v14}, Lv0/i0;->l(Ljava/util/Collection;)V

    .line 423
    .line 424
    .line 425
    :cond_9
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_a

    .line 434
    .line 435
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, Ls0/x3;

    .line 440
    .line 441
    invoke-virtual {v2}, Ls0/x3;->K()V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_a
    iget-object v1, v7, Ld1/g;->f:Ljava/util/List;

    .line 446
    .line 447
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 448
    .line 449
    .line 450
    iget-object v1, v7, Ld1/g;->f:Ljava/util/List;

    .line 451
    .line 452
    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 453
    .line 454
    .line 455
    iget-object v1, v7, Ld1/g;->x:Ljava/util/List;

    .line 456
    .line 457
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 458
    .line 459
    .line 460
    iget-object v1, v7, Ld1/g;->x:Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {v1, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 463
    .line 464
    .line 465
    iput-object v12, v7, Ld1/g;->U:Ls0/x3;

    .line 466
    .line 467
    iput-object v0, v7, Ld1/g;->V:Lm1/h;

    .line 468
    .line 469
    monitor-exit v10

    .line 470
    return-void

    .line 471
    :goto_8
    if-nez p2, :cond_b

    .line 472
    .line 473
    invoke-virtual/range {p0 .. p0}, Ld1/g;->O()Z

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-nez v1, :cond_b

    .line 478
    .line 479
    iget-object v1, v7, Ld1/g;->y:Lt0/a;

    .line 480
    .line 481
    invoke-interface {v1}, Lt0/a;->f()I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    const/4 v2, 0x2

    .line 486
    if-eq v1, v2, :cond_b

    .line 487
    .line 488
    const/4 v1, 0x1

    .line 489
    invoke-virtual {v7, v8, v1, v9}, Ld1/g;->l0(Ljava/util/Collection;ZZ)V

    .line 490
    .line 491
    .line 492
    monitor-exit v10

    .line 493
    return-void

    .line 494
    :cond_b
    throw v0

    .line 495
    :goto_9
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 496
    throw v0
.end method

.method public final m0(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 9
    .param p1    # Ljava/util/Map;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ls0/x3;",
            "Lv0/h3;",
            ">;",
            "Ljava/util/Collection<",
            "Ls0/x3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/g;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld1/g;->O:Ls0/z3;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Ld1/g;->a:Lv0/i0;

    .line 15
    .line 16
    invoke-interface {v1}, Lv0/i0;->n()Lv0/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ls0/u;->n()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :goto_0
    move v3, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, p0, Ld1/g;->a:Lv0/i0;

    .line 32
    .line 33
    invoke-interface {v1}, Lv0/i0;->g()Lv0/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lv0/a0;->j()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, Ld1/g;->O:Ls0/z3;

    .line 42
    .line 43
    invoke-virtual {v1}, Ls0/z3;->a()Landroid/util/Rational;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v1, p0, Ld1/g;->a:Lv0/i0;

    .line 48
    .line 49
    invoke-interface {v1}, Lv0/i0;->n()Lv0/h0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v5, p0, Ld1/g;->O:Ls0/z3;

    .line 54
    .line 55
    invoke-virtual {v5}, Ls0/z3;->c()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-interface {v1, v5}, Ls0/u;->F(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    iget-object v1, p0, Ld1/g;->O:Ls0/z3;

    .line 64
    .line 65
    invoke-virtual {v1}, Ls0/z3;->d()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object v1, p0, Ld1/g;->O:Ls0/z3;

    .line 70
    .line 71
    invoke-virtual {v1}, Ls0/z3;->b()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    move-object v8, p1

    .line 76
    invoke-static/range {v2 .. v8}, Ld1/p;->a(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/Map;)Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ls0/x3;

    .line 95
    .line 96
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Landroid/graphics/Rect;

    .line 101
    .line 102
    invoke-static {v4}, Ld8/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Landroid/graphics/Rect;

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ls0/x3;->Z(Landroid/graphics/Rect;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    goto :goto_4

    .line 114
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ls0/x3;

    .line 129
    .line 130
    iget-object v2, p0, Ld1/g;->a:Lv0/i0;

    .line 131
    .line 132
    invoke-interface {v2}, Lv0/i0;->g()Lv0/a0;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-interface {v2}, Lv0/a0;->j()Landroid/graphics/Rect;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lv0/h3;

    .line 145
    .line 146
    invoke-static {v3}, Ld8/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lv0/h3;

    .line 151
    .line 152
    invoke-virtual {v3}, Lv0/h3;->e()Landroid/util/Size;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v2, v3}, Ld1/g;->x(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Ls0/x3;->X(Landroid/graphics/Matrix;)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_2
    monitor-exit v0

    .line 165
    return-void

    .line 166
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    throw p1
.end method

.method public t()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/g;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ld1/g;->S:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Ld1/g;->x:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ld1/g;->a:Lv0/i0;

    .line 17
    .line 18
    iget-object v2, p0, Ld1/g;->Q:Lv0/w;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Lv0/i0;->s(Lv0/w;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ld1/g;->b:Lv0/i0;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Ld1/g;->Q:Lv0/w;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lv0/i0;->s(Lv0/w;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, Ld1/g;->a:Lv0/i0;

    .line 36
    .line 37
    iget-object v2, p0, Ld1/g;->x:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lv0/i0;->l(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ld1/g;->b:Lv0/i0;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Ld1/g;->x:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Lv0/i0;->l(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Ld1/g;->f0()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Ld1/g;->x:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ls0/x3;

    .line 71
    .line 72
    invoke-virtual {v2}, Ls0/x3;->K()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v1, 0x1

    .line 77
    iput-boolean v1, p0, Ld1/g;->S:Z

    .line 78
    .line 79
    :cond_3
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v1
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld1/g;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld1/g;->a:Lv0/i0;

    .line 5
    .line 6
    invoke-interface {v1}, Lv0/i0;->g()Lv0/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lv0/a0;->n()Lv0/x0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Ld1/g;->T:Lv0/x0;

    .line 15
    .line 16
    invoke-interface {v1}, Lv0/a0;->v()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final w(Ljava/util/Collection;Lm1/h;)Ls0/x3;
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lm1/h;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ls0/x3;",
            ">;",
            "Lm1/h;",
            ")",
            "Ls0/x3;"
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld1/g;->R:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lm1/h;->q0()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ld1/g;->T()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    invoke-static {v1}, Ld1/g;->W(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Ld1/g;->U:Ls0/x3;

    .line 37
    .line 38
    invoke-static {p1}, Ld1/g;->Z(Ls0/x3;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Ld1/g;->U:Ls0/x3;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Ld1/g;->B()Ls0/y2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v1}, Ld1/g;->V(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Ld1/g;->U:Ls0/x3;

    .line 59
    .line 60
    invoke-static {p1}, Ld1/g;->X(Ls0/x3;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Ld1/g;->U:Ls0/x3;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p0}, Ld1/g;->A()Ls0/x1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const/4 p1, 0x0

    .line 75
    :goto_1
    monitor-exit v0

    .line 76
    return-object p1

    .line 77
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p1
.end method

.method public final y(ILv0/h0;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Map;
    .locals 20
    .param p2    # Lv0/h0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Ljava/util/Collection;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lv0/h0;",
            "Ljava/util/Collection<",
            "Ls0/x3;",
            ">;",
            "Ljava/util/Collection<",
            "Ls0/x3;",
            ">;",
            "Ljava/util/Map<",
            "Ls0/x3;",
            "Ld1/g$c;",
            ">;)",
            "Ljava/util/Map<",
            "Ls0/x3;",
            "Lv0/h3;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, Lv0/h0;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v8, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v9, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ls0/x3;

    .line 40
    .line 41
    iget-object v7, v0, Ld1/g;->c:Lv0/b0;

    .line 42
    .line 43
    invoke-virtual {v5}, Ls0/x3;->m()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {v5}, Ls0/x3;->f()Landroid/util/Size;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    move/from16 v12, p1

    .line 52
    .line 53
    invoke-interface {v7, v12, v3, v10, v11}, Lv0/b0;->b(ILjava/lang/String;ILandroid/util/Size;)Lv0/j3;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-virtual {v5}, Ls0/x3;->m()I

    .line 58
    .line 59
    .line 60
    move-result v14

    .line 61
    invoke-virtual {v5}, Ls0/x3;->f()Landroid/util/Size;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    invoke-virtual {v5}, Ls0/x3;->e()Lv0/h3;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7}, Ld8/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Lv0/h3;

    .line 74
    .line 75
    invoke-virtual {v7}, Lv0/h3;->b()Ls0/n0;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    invoke-static {v5}, Lm1/h;->o0(Ls0/x3;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    invoke-virtual {v5}, Ls0/x3;->e()Lv0/h3;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-virtual {v7}, Lv0/h3;->d()Lv0/x0;

    .line 88
    .line 89
    .line 90
    move-result-object v18

    .line 91
    invoke-virtual {v5}, Ls0/x3;->j()Lv0/t3;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-interface {v7, v6}, Lv0/t3;->E(Landroid/util/Range;)Landroid/util/Range;

    .line 96
    .line 97
    .line 98
    move-result-object v19

    .line 99
    invoke-static/range {v13 .. v19}, Lv0/a;->a(Lv0/j3;ILandroid/util/Size;Ls0/n0;Ljava/util/List;Lv0/x0;Landroid/util/Range;)Lv0/a;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-interface {v9, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ls0/x3;->e()Lv0/h3;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move/from16 v12, p1

    .line 118
    .line 119
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    new-instance v10, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v5, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    :try_start_0
    iget-object v2, v0, Ld1/g;->a:Lv0/i0;

    .line 136
    .line 137
    invoke-interface {v2}, Lv0/i0;->g()Lv0/a0;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Lv0/a0;->j()Landroid/graphics/Rect;

    .line 142
    .line 143
    .line 144
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-object v2, v6

    .line 147
    :goto_1
    new-instance v7, Ld1/l;

    .line 148
    .line 149
    if-eqz v2, :cond_1

    .line 150
    .line 151
    invoke-static {v2}, La1/x;->p(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :cond_1
    invoke-direct {v7, v1, v6}, Ld1/l;-><init>(Lv0/h0;Landroid/util/Size;)V

    .line 156
    .line 157
    .line 158
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :cond_2
    const/4 v11, 0x0

    .line 163
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_4

    .line 168
    .line 169
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    check-cast v13, Ls0/x3;

    .line 174
    .line 175
    move-object/from16 v14, p5

    .line 176
    .line 177
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    check-cast v15, Ld1/g$c;

    .line 182
    .line 183
    iget-object v6, v15, Ld1/g$c;->a:Lv0/t3;

    .line 184
    .line 185
    iget-object v15, v15, Ld1/g$c;->b:Lv0/t3;

    .line 186
    .line 187
    invoke-virtual {v13, v1, v6, v15}, Ls0/x3;->G(Lv0/h0;Lv0/t3;Lv0/t3;)Lv0/t3;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-interface {v10, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v6}, Ld1/l;->m(Lv0/t3;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-interface {v5, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13}, Ls0/x3;->j()Lv0/t3;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    instance-of v6, v6, Lv0/r2;

    .line 206
    .line 207
    if-eqz v6, :cond_3

    .line 208
    .line 209
    invoke-virtual {v13}, Ls0/x3;->j()Lv0/t3;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lv0/r2;

    .line 214
    .line 215
    invoke-interface {v6}, Lv0/t3;->K()I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    const/4 v11, 0x2

    .line 220
    if-ne v6, v11, :cond_2

    .line 221
    .line 222
    const/4 v6, 0x1

    .line 223
    move v11, v6

    .line 224
    goto :goto_2

    .line 225
    :cond_4
    iget-object v1, v0, Ld1/g;->c:Lv0/b0;

    .line 226
    .line 227
    invoke-static/range {p3 .. p3}, Ld1/g;->S(Ljava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    move/from16 v2, p1

    .line 232
    .line 233
    move v6, v11

    .line 234
    invoke-interface/range {v1 .. v7}, Lv0/b0;->a(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)Landroid/util/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_5

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ljava/util/Map$Entry;

    .line 257
    .line 258
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Ls0/x3;

    .line 263
    .line 264
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v5, Ljava/util/Map;

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lv0/h3;

    .line 277
    .line 278
    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_5
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Ljava/util/Map;

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_7

    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Ljava/util/Map$Entry;

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    if-eqz v3, :cond_6

    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-interface {v9, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    check-cast v3, Ls0/x3;

    .line 325
    .line 326
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lv0/h3;

    .line 331
    .line 332
    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_7
    return-object v8
.end method

.method public final z(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ls0/x3;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld1/g;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Ld1/g;->Q(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Ld1/g;->R(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Extensions are not supported for use with Ultra HDR image capture."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "Extensions are only supported for use with standard dynamic range."

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Ld1/g;->R:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Ld1/g;->P:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    invoke-static {p1}, Ld1/g;->R(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v1, "Ultra HDR image capture does not support for use with CameraEffect."

    .line 57
    .line 58
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_1
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method
