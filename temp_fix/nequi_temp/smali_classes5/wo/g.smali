.class public final Lwo/g;
.super Lwo/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwo/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lvo/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/i<",
            "Lvo/i<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:I


# direct methods
.method public constructor <init>(Lvo/i;ILgn/g;ILso/i;)V
    .locals 0
    .param p1    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lgn/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lso/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo/i<",
            "+",
            "Lvo/i<",
            "+TT;>;>;I",
            "Lgn/g;",
            "I",
            "Lso/i;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p3, p4, p5}, Lwo/e;-><init>(Lgn/g;ILso/i;)V

    .line 5
    iput-object p1, p0, Lwo/g;->d:Lvo/i;

    .line 6
    iput p2, p0, Lwo/g;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lvo/i;ILgn/g;ILso/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lgn/i;->a:Lgn/i;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Lso/i;->a:Lso/i;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lwo/g;-><init>(Lvo/i;ILgn/g;ILso/i;)V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "concurrency="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lwo/g;->e:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public h(Lso/d0;Lgn/d;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lso/d0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/d0<",
            "-TT;>;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget v0, p0, Lwo/g;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v1, v2}, Ldp/f;->b(IIILjava/lang/Object;)Ldp/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lwo/y;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lwo/y;-><init>(Lso/g0;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lgn/d;->getContext()Lgn/g;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lqo/l2;->D:Lqo/l2$b;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lgn/g;->get(Lgn/g$c;)Lgn/g$b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lqo/l2;

    .line 26
    .line 27
    iget-object v3, p0, Lwo/g;->d:Lvo/i;

    .line 28
    .line 29
    new-instance v4, Lwo/g$a;

    .line 30
    .line 31
    invoke-direct {v4, v2, v0, p1, v1}, Lwo/g$a;-><init>(Lqo/l2;Ldp/d;Lso/d0;Lwo/y;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v4, p2}, Lvo/i;->collect(Lvo/j;Lgn/d;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 46
    .line 47
    return-object p1
.end method

.method public i(Lgn/g;ILso/i;)Lwo/e;
    .locals 7
    .param p1    # Lgn/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lso/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/g;",
            "I",
            "Lso/i;",
            ")",
            "Lwo/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v6, Lwo/g;

    .line 2
    .line 3
    iget-object v1, p0, Lwo/g;->d:Lvo/i;

    .line 4
    .line 5
    iget v2, p0, Lwo/g;->e:I

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lwo/g;-><init>(Lvo/i;ILgn/g;ILso/i;)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method public m(Lqo/s0;)Lso/f0;
    .locals 3
    .param p1    # Lqo/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/s0;",
            ")",
            "Lso/f0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lwo/e;->a:Lgn/g;

    .line 2
    .line 3
    iget v1, p0, Lwo/e;->b:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lwo/e;->k()Lvn/p;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1, v0, v1, v2}, Lso/b0;->e(Lqo/s0;Lgn/g;ILvn/p;)Lso/f0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
