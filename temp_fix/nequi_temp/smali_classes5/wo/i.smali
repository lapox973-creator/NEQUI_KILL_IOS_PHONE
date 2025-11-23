.class public final Lwo/i;
.super Lwo/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwo/h<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lvo/i;Lgn/g;ILso/i;)V
    .locals 0
    .param p1    # Lvo/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lso/i;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo/i<",
            "+TT;>;",
            "Lgn/g;",
            "I",
            "Lso/i;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lwo/h;-><init>(Lvo/i;Lgn/g;ILso/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Lvo/i;Lgn/g;ILso/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Lgn/i;->a:Lgn/i;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 2
    sget-object p4, Lso/i;->a:Lso/i;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lwo/i;-><init>(Lvo/i;Lgn/g;ILso/i;)V

    return-void
.end method


# virtual methods
.method public i(Lgn/g;ILso/i;)Lwo/e;
    .locals 2
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
    new-instance v0, Lwo/i;

    .line 2
    .line 3
    iget-object v1, p0, Lwo/h;->d:Lvo/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lwo/i;-><init>(Lvo/i;Lgn/g;ILso/i;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public j()Lvo/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lwo/h;->d:Lvo/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Lvo/j;Lgn/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lvo/j;
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
            "Lvo/j<",
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
    iget-object v0, p0, Lwo/h;->d:Lvo/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lvo/i;->collect(Lvo/j;Lgn/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 15
    .line 16
    return-object p1
.end method
