.class public final Lz8/z$b;
.super Lz8/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz8/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "TT;",
            "Lgn/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Lqo/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqo/y<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Lz8/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz8/p0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation
.end field

.field public final d:Lgn/g;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvn/p;Lqo/y;Lz8/p0;Lgn/g;)V
    .locals 1
    .param p1    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lqo/y;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lz8/p0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Lgn/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/p<",
            "-TT;-",
            "Lgn/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqo/y<",
            "TT;>;",
            "Lz8/p0<",
            "TT;>;",
            "Lgn/g;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "transform"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ack"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callerContext"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lz8/z;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lz8/z$b;->a:Lvn/p;

    .line 21
    .line 22
    iput-object p2, p0, Lz8/z$b;->b:Lqo/y;

    .line 23
    .line 24
    iput-object p3, p0, Lz8/z$b;->c:Lz8/p0;

    .line 25
    .line 26
    iput-object p4, p0, Lz8/z$b;->d:Lgn/g;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a()Lz8/p0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz8/p0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lz8/z$b;->c:Lz8/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lqo/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqo/y<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lz8/z$b;->b:Lqo/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lgn/g;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lz8/z$b;->d:Lgn/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lvn/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/p<",
            "TT;",
            "Lgn/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lz8/z$b;->a:Lvn/p;

    .line 2
    .line 3
    return-object v0
.end method
