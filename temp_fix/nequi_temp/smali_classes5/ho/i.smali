.class public final Lho/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lho/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lho/m<",
        "TE;>;"
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

.field public final c:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "TR;",
            "Ljava/util/Iterator<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lho/m;Lvn/l;Lvn/l;)V
    .locals 1
    .param p1    # Lho/m;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/m<",
            "+TT;>;",
            "Lvn/l<",
            "-TT;+TR;>;",
            "Lvn/l<",
            "-TR;+",
            "Ljava/util/Iterator<",
            "+TE;>;>;)V"
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
    const-string v0, "iterator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lho/i;->a:Lho/m;

    .line 20
    .line 21
    iput-object p2, p0, Lho/i;->b:Lvn/l;

    .line 22
    .line 23
    iput-object p3, p0, Lho/i;->c:Lvn/l;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic c(Lho/i;)Lvn/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lho/i;->c:Lvn/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lho/i;)Lho/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lho/i;->a:Lho/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lho/i;)Lvn/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lho/i;->b:Lvn/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lho/i$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lho/i$b;-><init>(Lho/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
