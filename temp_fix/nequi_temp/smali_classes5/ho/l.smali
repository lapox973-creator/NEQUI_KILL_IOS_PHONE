.class public final Lho/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lho/m<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lho/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lho/m<",
            "TT1;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Lho/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lho/m<",
            "TT2;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "TT1;TT2;TV;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lho/m;Lho/m;Lvn/p;)V
    .locals 1
    .param p1    # Lho/m;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lho/m;
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
            "Lho/m<",
            "+TT1;>;",
            "Lho/m<",
            "+TT2;>;",
            "Lvn/p<",
            "-TT1;-TT2;+TV;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sequence1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sequence2"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "transform"

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
    iput-object p1, p0, Lho/l;->a:Lho/m;

    .line 20
    .line 21
    iput-object p2, p0, Lho/l;->b:Lho/m;

    .line 22
    .line 23
    iput-object p3, p0, Lho/l;->c:Lvn/p;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic c(Lho/l;)Lho/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lho/l;->a:Lho/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lho/l;)Lho/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lho/l;->b:Lho/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lho/l;)Lvn/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lho/l;->c:Lvn/p;

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
            "TV;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lho/l$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lho/l$a;-><init>(Lho/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
