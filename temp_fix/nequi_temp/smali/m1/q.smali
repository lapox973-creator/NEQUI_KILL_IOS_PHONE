.class public Lm1/q;
.super Lv0/o1;
.source "SourceFile"


# static fields
.field public static final d:I = 0x64

.field public static final e:I


# instance fields
.field public final c:Lm1/h$a;


# direct methods
.method public constructor <init>(Lv0/a0;Lm1/h$a;)V
    .locals 0
    .param p1    # Lv0/a0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lm1/h$a;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lv0/o1;-><init>(Lv0/a0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm1/q;->c:Lm1/h$a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic C(Lcom/google/common/util/concurrent/s1;Lu0/k;)Lcom/google/common/util/concurrent/s1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lu0/k;

    .line 6
    .line 7
    invoke-interface {p0}, Lu0/k;->a()Lcom/google/common/util/concurrent/s1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic E(Lcom/google/common/util/concurrent/s1;Ljava/lang/Void;)Lcom/google/common/util/concurrent/s1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lu0/k;

    .line 6
    .line 7
    invoke-interface {p0}, Lu0/k;->b()Lcom/google/common/util/concurrent/s1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic x(Lm1/q;Ljava/util/List;Ljava/lang/Void;)Lcom/google/common/util/concurrent/s1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm1/q;->D(Ljava/util/List;Ljava/lang/Void;)Lcom/google/common/util/concurrent/s1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/google/common/util/concurrent/s1;Ljava/lang/Void;)Lcom/google/common/util/concurrent/s1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm1/q;->E(Lcom/google/common/util/concurrent/s1;Ljava/lang/Void;)Lcom/google/common/util/concurrent/s1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/google/common/util/concurrent/s1;Lu0/k;)Lcom/google/common/util/concurrent/s1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm1/q;->C(Lcom/google/common/util/concurrent/s1;Lu0/k;)Lcom/google/common/util/concurrent/s1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lv0/v0;)I
    .locals 2
    .param p1    # Lv0/v0;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lv0/v0;->g()Lv0/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lv0/v0;->k:Lv0/x0$a;

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Lv0/x0;->k(Lv0/x0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final B(Lv0/v0;)I
    .locals 2
    .param p1    # Lv0/v0;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lv0/v0;->g()Lv0/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lv0/v0;->j:Lv0/x0$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v0, v1}, Lv0/x0;->k(Lv0/x0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final synthetic D(Ljava/util/List;Ljava/lang/Void;)Lcom/google/common/util/concurrent/s1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lm1/q;->c:Lm1/h$a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lv0/v0;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lm1/q;->A(Lv0/v0;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lv0/v0;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lm1/q;->B(Lv0/v0;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {p2, v1, p1}, Lm1/h$a;->a(II)Lcom/google/common/util/concurrent/s1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public g(Ljava/util/List;II)Lcom/google/common/util/concurrent/s1;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv0/v0;",
            ">;II)",
            "Lcom/google/common/util/concurrent/s1<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v0, "Only support one capture config."

    .line 11
    .line 12
    invoke-static {v1, v0}, Ld8/w;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p3}, Lv0/o1;->r(II)Lcom/google/common/util/concurrent/s1;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lc1/d;->b(Lcom/google/common/util/concurrent/s1;)Lc1/d;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    new-instance v0, Lm1/n;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lm1/n;-><init>(Lcom/google/common/util/concurrent/s1;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lb1/c;->b()Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p3, v0, v1}, Lc1/d;->f(Lc1/a;Ljava/util/concurrent/Executor;)Lc1/d;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    new-instance v0, Lm1/o;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lm1/o;-><init>(Lm1/q;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lb1/c;->b()Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p3, v0, p1}, Lc1/d;->f(Lc1/a;Ljava/util/concurrent/Executor;)Lc1/d;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p3, Lm1/p;

    .line 50
    .line 51
    invoke-direct {p3, p2}, Lm1/p;-><init>(Lcom/google/common/util/concurrent/s1;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lb1/c;->b()Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p3, p2}, Lc1/d;->f(Lc1/a;Ljava/util/concurrent/Executor;)Lc1/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lc1/n;->k(Ljava/util/Collection;)Lcom/google/common/util/concurrent/s1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
