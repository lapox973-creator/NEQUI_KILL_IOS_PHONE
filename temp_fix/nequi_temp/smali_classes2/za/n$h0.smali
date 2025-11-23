.class public final Lza/n$h0;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/n;->b(Lwa/d0;Landroidx/navigation/m;Landroidx/compose/ui/e;Ll4/c;Lvn/l;Lvn/l;Lvn/l;Lvn/l;Lvn/l;Lv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/animation/g<",
        "Landroidx/navigation/f;",
        ">;",
        "Landroidx/compose/animation/c1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/f;",
            ">;",
            "Landroidx/compose/animation/c1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/f;",
            ">;",
            "Landroidx/compose/animation/c1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lza/n$h0;->c:Lvn/l;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/g;)Landroidx/compose/animation/c1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/g<",
            "Landroidx/navigation/f;",
            ">;)",
            "Landroidx/compose/animation/c1;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lk2/l2$b;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/navigation/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/navigation/f;->e()Landroidx/navigation/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lza/e$b;

    .line 17
    .line 18
    sget-object v1, Landroidx/navigation/l;->Q:Landroidx/navigation/l$b;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/navigation/l$b;->c(Landroidx/navigation/l;)Lho/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lho/m;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/navigation/l;

    .line 40
    .line 41
    invoke-static {v1, p1}, Lza/n;->A(Landroidx/navigation/l;Landroidx/compose/animation/g;)Landroidx/compose/animation/c1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, v2

    .line 49
    :goto_0
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lza/n$h0;->c:Lvn/l;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Landroidx/compose/animation/c1;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v2, v1

    .line 64
    :cond_3
    :goto_1
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lza/n$h0;->a(Landroidx/compose/animation/g;)Landroidx/compose/animation/c1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
