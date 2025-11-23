.class public final Lwo/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvo/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lgn/g;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "TT;",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvo/j;Lgn/g;)V
    .locals 1
    .param p1    # Lvo/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo/j<",
            "-TT;>;",
            "Lgn/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwo/b0;->a:Lgn/g;

    .line 5
    .line 6
    invoke-static {p2}, Lyo/a1;->b(Lgn/g;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lwo/b0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, Lwo/b0$a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0}, Lwo/b0$a;-><init>(Lvo/j;Lgn/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lwo/b0;->c:Lvn/p;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    iget-object v0, p0, Lwo/b0;->a:Lgn/g;

    .line 2
    .line 3
    iget-object v1, p0, Lwo/b0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lwo/b0;->c:Lvn/p;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2, p2}, Lwo/f;->c(Lgn/g;Ljava/lang/Object;Ljava/lang/Object;Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 19
    .line 20
    return-object p1
.end method
