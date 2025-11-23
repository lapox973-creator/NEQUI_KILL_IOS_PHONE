.class public final Lso/j$k;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/j;-><init>(ILvn/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/q<",
        "Lbp/m<",
        "*>;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lvn/l<",
        "-",
        "Ljava/lang/Throwable;",
        "+",
        "Lxm/q2;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lso/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso/j<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lso/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/j<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lso/j$k;->c:Lso/j;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lbp/m;Ljava/lang/Object;Ljava/lang/Object;)Lvn/l;
    .locals 1
    .param p1    # Lbp/m;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbp/m<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lvn/l<",
            "Ljava/lang/Throwable;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance p2, Lso/j$k$a;

    .line 2
    .line 3
    iget-object v0, p0, Lso/j$k;->c:Lso/j;

    .line 4
    .line 5
    invoke-direct {p2, p3, v0, p1}, Lso/j$k$a;-><init>(Ljava/lang/Object;Lso/j;Lbp/m;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbp/m;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lso/j$k;->a(Lbp/m;Ljava/lang/Object;Ljava/lang/Object;)Lvn/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
