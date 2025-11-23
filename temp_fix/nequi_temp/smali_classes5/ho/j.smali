.class public final Lho/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lho/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
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
            "TT;TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvn/a;Lvn/l;)V
    .locals 1
    .param p1    # Lvn/a;
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
            "Lvn/a<",
            "+TT;>;",
            "Lvn/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "getInitialValue"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getNextValue"

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
    iput-object p1, p0, Lho/j;->a:Lvn/a;

    .line 15
    .line 16
    iput-object p2, p0, Lho/j;->b:Lvn/l;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic c(Lho/j;)Lvn/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lho/j;->a:Lvn/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lho/j;)Lvn/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lho/j;->b:Lvn/l;

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
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lho/j$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lho/j$a;-><init>(Lho/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
