.class public final Lso/j$k$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lso/j$k;->a(Lbp/m;Ljava/lang/Object;Ljava/lang/Object;)Lvn/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Ljava/lang/Throwable;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lso/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso/j<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lbp/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbp/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lso/j;Lbp/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lso/j<",
            "TE;>;",
            "Lbp/m<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lso/j$k$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lso/j$k$a;->d:Lso/j;

    .line 4
    .line 5
    iput-object p3, p0, Lso/j$k$a;->e:Lbp/m;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lso/j$k$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lso/k;->z()Lyo/u0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lso/j$k$a;->d:Lso/j;

    .line 10
    .line 11
    iget-object p1, p1, Lso/j;->b:Lvn/l;

    .line 12
    .line 13
    iget-object v0, p0, Lso/j$k$a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lso/j$k$a;->e:Lbp/m;

    .line 16
    .line 17
    invoke-interface {v1}, Lbp/m;->getContext()Lgn/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v0, v1}, Lyo/l0;->b(Lvn/l;Ljava/lang/Object;Lgn/g;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lso/j$k$a;->c(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
