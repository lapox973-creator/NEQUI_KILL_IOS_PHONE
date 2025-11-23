.class public final Landroidx/navigation/g$k;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/g;->E(Ljava/util/List;Landroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/t$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/navigation/f;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/j1$a;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/internal/j1$f;

.field public final synthetic f:Landroidx/navigation/g;

.field public final synthetic x:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/j1$a;Ljava/util/List;Lkotlin/jvm/internal/j1$f;Landroidx/navigation/g;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/j1$a;",
            "Ljava/util/List<",
            "Landroidx/navigation/f;",
            ">;",
            "Lkotlin/jvm/internal/j1$f;",
            "Landroidx/navigation/g;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/g$k;->c:Lkotlin/jvm/internal/j1$a;

    iput-object p2, p0, Landroidx/navigation/g$k;->d:Ljava/util/List;

    iput-object p3, p0, Landroidx/navigation/g$k;->e:Lkotlin/jvm/internal/j1$f;

    iput-object p4, p0, Landroidx/navigation/g$k;->f:Landroidx/navigation/g;

    iput-object p5, p0, Landroidx/navigation/g$k;->x:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/f;)V
    .locals 4

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/g$k;->c:Lkotlin/jvm/internal/j1$a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lkotlin/jvm/internal/j1$a;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/navigation/g$k;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/navigation/g$k;->d:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p0, Landroidx/navigation/g$k;->e:Lkotlin/jvm/internal/j1$f;

    .line 23
    .line 24
    iget v3, v3, Lkotlin/jvm/internal/j1$f;->a:I

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Landroidx/navigation/g$k;->e:Lkotlin/jvm/internal/j1$f;

    .line 32
    .line 33
    iput v0, v2, Lkotlin/jvm/internal/j1$f;->a:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    iget-object v0, p0, Landroidx/navigation/g$k;->f:Landroidx/navigation/g;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/navigation/f;->e()Landroidx/navigation/l;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Landroidx/navigation/g$k;->x:Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-static {v0, v2, v3, p1, v1}, Landroidx/navigation/g;->b(Landroidx/navigation/g;Landroidx/navigation/l;Landroid/os/Bundle;Landroidx/navigation/f;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/g$k;->a(Landroidx/navigation/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
