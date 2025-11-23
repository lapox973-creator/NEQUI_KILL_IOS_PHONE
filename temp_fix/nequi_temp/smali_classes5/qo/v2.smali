.class public final Lqo/v2;
.super Lqo/b1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqo/b1<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lgn/d;
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
.method public constructor <init>(Lgn/g;Lvn/p;)V
    .locals 1
    .param p1    # Lgn/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/g;",
            "Lvn/p<",
            "-",
            "Lqo/s0;",
            "-",
            "Lgn/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lqo/b1;-><init>(Lgn/g;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Lin/c;->c(Lvn/p;Ljava/lang/Object;Lgn/d;)Lgn/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lqo/v2;->d:Lgn/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqo/v2;->d:Lgn/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lzo/a;->c(Lgn/d;Lgn/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
