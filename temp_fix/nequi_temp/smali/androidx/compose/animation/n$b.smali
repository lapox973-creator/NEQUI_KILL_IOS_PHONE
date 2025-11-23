.class public final Landroidx/compose/animation/n$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/n;->a(Lp4/j;Lp4/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Ljava/lang/Boolean;",
        "Lp4/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/animation/n;

.field public final synthetic d:Lp4/j;

.field public final synthetic e:Lp4/j;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/n;Lp4/j;Lp4/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/n$b;->c:Landroidx/compose/animation/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/n$b;->d:Lp4/j;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/n$b;->e:Lp4/j;

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
.method public final a(Z)Lp4/j;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/n$b;->c:Landroidx/compose/animation/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/n;->g()Lk2/l2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk2/l2;->r()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/animation/n$b;->d:Lp4/j;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/n$b;->e:Lp4/j;

    .line 23
    .line 24
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/animation/n$b;->a(Z)Lp4/j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
