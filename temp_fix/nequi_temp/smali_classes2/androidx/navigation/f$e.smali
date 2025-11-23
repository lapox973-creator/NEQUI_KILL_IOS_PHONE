.class public final Landroidx/navigation/f$e;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/f;-><init>(Landroid/content/Context;Landroidx/navigation/l;Landroid/os/Bundle;Landroidx/lifecycle/z$b;Lwa/h0;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Landroidx/lifecycle/j1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/navigation/f;


# direct methods
.method public constructor <init>(Landroidx/navigation/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/f$e;->c:Landroidx/navigation/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Landroidx/lifecycle/j1;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/navigation/f$e;->c:Landroidx/navigation/f;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/navigation/f;->b(Landroidx/navigation/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/navigation/f$e;->c:Landroidx/navigation/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/navigation/f;->getLifecycle()Landroidx/lifecycle/z;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/z;->d()Landroidx/lifecycle/z$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/lifecycle/z$b;->a:Landroidx/lifecycle/z$b;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/x1;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/navigation/f$e;->c:Landroidx/navigation/f;

    .line 26
    .line 27
    new-instance v2, Landroidx/navigation/f$b;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/navigation/f$e;->c:Landroidx/navigation/f;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Landroidx/navigation/f$b;-><init>(Lac/f;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/x1;-><init>(Landroidx/lifecycle/a2;Landroidx/lifecycle/x1$c;)V

    .line 35
    .line 36
    .line 37
    const-class v1, Landroidx/navigation/f$c;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/x1;->d(Ljava/lang/Class;)Landroidx/lifecycle/u1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/navigation/f$c;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/navigation/f$c;->b()Landroidx/lifecycle/j1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/f$e;->c()Landroidx/lifecycle/j1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
