.class public final Landroidx/compose/foundation/gestures/n0$b$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/n0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/j1$e;

.field public final synthetic d:Landroidx/compose/foundation/gestures/o0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/j1$e;Landroidx/compose/foundation/gestures/o0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/n0$b$a;->c:Lkotlin/jvm/internal/j1$e;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/n0$b$a;->d:Landroidx/compose/foundation/gestures/o0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/gestures/n0$b$a;->c:Lkotlin/jvm/internal/j1$e;

    .line 2
    .line 3
    iget v0, p2, Lkotlin/jvm/internal/j1$e;->a:F

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/n0$b$a;->d:Landroidx/compose/foundation/gestures/o0;

    .line 6
    .line 7
    sub-float/2addr p1, v0

    .line 8
    invoke-interface {v1, p1}, Landroidx/compose/foundation/gestures/o0;->a(F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-float/2addr v0, p1

    .line 13
    iput v0, p2, Lkotlin/jvm/internal/j1$e;->a:F

    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/n0$b$a;->a(FF)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 17
    .line 18
    return-object p1
.end method
