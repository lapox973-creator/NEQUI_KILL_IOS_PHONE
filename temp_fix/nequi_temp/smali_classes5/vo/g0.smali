.class public final Lvo/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo/t0;
.implements Lvo/c;
.implements Lwo/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvo/t0<",
        "TT;>;",
        "Lvo/c<",
        "TT;>;",
        "Lwo/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lqo/l2;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final synthetic b:Lvo/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/t0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvo/t0;Lqo/l2;)V
    .locals 0
    .param p1    # Lvo/t0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lqo/l2;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo/t0<",
            "+TT;>;",
            "Lqo/l2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lvo/g0;->a:Lqo/l2;

    .line 5
    .line 6
    iput-object p1, p0, Lvo/g0;->b:Lvo/t0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lvo/g0;->b:Lvo/t0;

    .line 2
    .line 3
    invoke-interface {v0}, Lvo/i0;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public collect(Lvo/j;Lgn/d;)Ljava/lang/Object;
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
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lvo/g0;->b:Lvo/t0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lvo/i0;->collect(Lvo/j;Lgn/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lgn/g;ILso/i;)Lvo/i;
    .locals 0
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
            "Lvo/i<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvo/v0;->d(Lvo/t0;Lgn/g;ILso/i;)Lvo/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvo/g0;->b:Lvo/t0;

    .line 2
    .line 3
    invoke-interface {v0}, Lvo/t0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
