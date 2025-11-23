.class public final Landroidx/compose/foundation/b0$i;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/b0;->n(Le5/f2;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Le5/f2;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/j1$a;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/j1$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/b0$i;->c:Lkotlin/jvm/internal/j1$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le5/f2;)Ljava/lang/Boolean;
    .locals 3
    .param p1    # Le5/f2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/b0$i;->c:Lkotlin/jvm/internal/j1$a;

    .line 2
    .line 3
    iget-boolean v1, v0, Lkotlin/jvm/internal/j1$a;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.gestures.ScrollableContainerNode"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/gestures/p0;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/p0;->S7()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move p1, v2

    .line 25
    :goto_1
    iput-boolean p1, v0, Lkotlin/jvm/internal/j1$a;->a:Z

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/foundation/b0$i;->c:Lkotlin/jvm/internal/j1$a;

    .line 28
    .line 29
    iget-boolean p1, p1, Lkotlin/jvm/internal/j1$a;->a:Z

    .line 30
    .line 31
    xor-int/2addr p1, v2

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le5/f2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/b0$i;->a(Le5/f2;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
