.class public final Lj4/e0$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj4/e0;-><init>(Lvn/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lj4/l;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lj4/e0;


# direct methods
.method public constructor <init>(Lj4/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj4/e0$b;->c:Lj4/e0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lj4/l;)V
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lj4/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lj4/l;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lj4/e0$b;->c:Lj4/e0;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lj4/e0;->a(Lj4/e0;Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj4/e0$b;->c:Lj4/e0;

    .line 7
    .line 8
    invoke-static {p1}, Lj4/e0;->b(Lj4/e0;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lj4/e0$b;->c:Lj4/e0;

    .line 15
    .line 16
    invoke-static {p1}, Lj4/e0;->g(Lj4/e0;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    .line 3
    check-cast p2, Lj4/l;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj4/e0$b;->a(Ljava/util/Set;Lj4/l;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 9
    .line 10
    return-object p1
.end method
