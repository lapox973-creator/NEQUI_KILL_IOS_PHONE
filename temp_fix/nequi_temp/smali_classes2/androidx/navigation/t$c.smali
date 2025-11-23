.class public final Landroidx/navigation/t$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/t;->e(Ljava/util/List;Landroidx/navigation/p;Landroidx/navigation/t$a;)V
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
        "Landroidx/navigation/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/navigation/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/t<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/navigation/p;

.field public final synthetic e:Landroidx/navigation/t$a;


# direct methods
.method public constructor <init>(Landroidx/navigation/t;Landroidx/navigation/p;Landroidx/navigation/t$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/t<",
            "TD;>;",
            "Landroidx/navigation/p;",
            "Landroidx/navigation/t$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/t$c;->c:Landroidx/navigation/t;

    iput-object p2, p0, Landroidx/navigation/t$c;->d:Landroidx/navigation/p;

    iput-object p3, p0, Landroidx/navigation/t$c;->e:Landroidx/navigation/t$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/f;)Landroidx/navigation/f;
    .locals 6

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/navigation/f;->e()Landroidx/navigation/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    iget-object v2, p0, Landroidx/navigation/t$c;->c:Landroidx/navigation/t;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/navigation/f;->c()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Landroidx/navigation/t$c;->d:Landroidx/navigation/p;

    .line 25
    .line 26
    iget-object v5, p0, Landroidx/navigation/t$c;->e:Landroidx/navigation/t$a;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v3, v4, v5}, Landroidx/navigation/t;->d(Landroidx/navigation/l;Landroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/t$a;)Landroidx/navigation/l;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    move-object p1, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object v0, p0, Landroidx/navigation/t$c;->c:Landroidx/navigation/t;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/navigation/t;->b()Lwa/l0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Landroidx/navigation/f;->c()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v2, p1}, Landroidx/navigation/l;->q(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, v2, p1}, Lwa/l0;->a(Landroidx/navigation/l;Landroid/os/Bundle;)Landroidx/navigation/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/t$c;->a(Landroidx/navigation/f;)Landroidx/navigation/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
