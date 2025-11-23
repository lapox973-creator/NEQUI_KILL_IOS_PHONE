.class public final Ld3/k$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/k;->k(Ld3/q;)Li2/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Ld3/p;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ld3/k;

.field public final synthetic d:Li2/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/s1<",
            "Ld3/q;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ld3/q;


# direct methods
.method public constructor <init>(Ld3/k;Li2/s1;Ld3/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld3/k;",
            "Li2/s1<",
            "Ld3/q;",
            ">;",
            "Ld3/q;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld3/k$b;->c:Ld3/k;

    .line 2
    .line 3
    iput-object p2, p0, Ld3/k$b;->d:Li2/s1;

    .line 4
    .line 5
    iput-object p3, p0, Ld3/k$b;->e:Ld3/q;

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
.method public final a(Ld3/p;)V
    .locals 6
    .param p1    # Ld3/p;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld3/k$b;->c:Ld3/k;

    .line 2
    .line 3
    iget-object v1, p0, Ld3/k$b;->d:Li2/s1;

    .line 4
    .line 5
    iget-object v2, p0, Ld3/k$b;->e:Ld3/q;

    .line 6
    .line 7
    invoke-virtual {p1}, Ld3/p;->l()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v3, p1

    .line 13
    invoke-static/range {v0 .. v5}, Ld3/k;->o(Ld3/k;Li2/s1;Ld3/q;Ld3/p;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld3/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld3/k$b;->a(Ld3/p;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
