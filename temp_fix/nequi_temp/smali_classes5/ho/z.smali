.class public final Lho/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lho/m<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lho/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lho/m<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "TT;TR;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lho/m;Lvn/l;)V
    .locals 1
    .param p1    # Lho/m;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/m<",
            "+TT;>;",
            "Lvn/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sequence"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transformer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lho/z;->a:Lho/m;

    .line 15
    .line 16
    iput-object p2, p0, Lho/z;->b:Lvn/l;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic c(Lho/z;)Lho/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lho/z;->a:Lho/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lho/z;)Lvn/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lho/z;->b:Lvn/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Lvn/l;)Lho/m;
    .locals 3
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lvn/l<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)",
            "Lho/m<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "iterator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lho/i;

    .line 7
    .line 8
    iget-object v1, p0, Lho/z;->a:Lho/m;

    .line 9
    .line 10
    iget-object v2, p0, Lho/z;->b:Lvn/l;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, Lho/i;-><init>(Lho/m;Lvn/l;Lvn/l;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lho/z$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lho/z$a;-><init>(Lho/z;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
