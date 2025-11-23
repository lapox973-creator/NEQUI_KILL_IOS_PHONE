.class public final Lf9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz8/l<",
        "Lf9/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz8/l<",
            "Lf9/f;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz8/l;)V
    .locals 1
    .param p1    # Lz8/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/l<",
            "Lf9/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lf9/d;->a:Lz8/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lvn/p;Lgn/d;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lvn/p;
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
            "Lvn/p<",
            "-",
            "Lf9/f;",
            "-",
            "Lgn/d<",
            "-",
            "Lf9/f;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgn/d<",
            "-",
            "Lf9/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/d;->a:Lz8/l;

    .line 2
    .line 3
    new-instance v1, Lf9/d$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lf9/d$a;-><init>(Lvn/p;Lgn/d;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, Lz8/l;->a(Lvn/p;Lgn/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getData()Lvo/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvo/i<",
            "Lf9/f;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lf9/d;->a:Lz8/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lz8/l;->getData()Lvo/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
