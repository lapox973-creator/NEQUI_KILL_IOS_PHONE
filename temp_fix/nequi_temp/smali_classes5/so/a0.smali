.class public final Lso/a0;
.super Lso/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lso/g<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final e:Lgn/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgn/d<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgn/g;Lso/d;Lvn/p;)V
    .locals 1
    .param p1    # Lgn/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lso/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/g;",
            "Lso/d<",
            "TE;>;",
            "Lvn/p<",
            "-",
            "Lso/d0<",
            "-TE;>;-",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lso/g;-><init>(Lgn/g;Lso/d;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3, p0, p0}, Lin/c;->c(Lvn/p;Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lso/a0;->e:Lgn/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lso/a0;->e:Lgn/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lzo/a;->c(Lgn/d;Lgn/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Lso/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lso/f0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lso/g;->w1()Lso/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lso/d;->g()Lso/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lqo/t2;->start()Z

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
