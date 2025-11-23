.class public final Landroidx/compose/foundation/gestures/h1$b$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/h1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lk2/j<",
        "Ljava/lang/Float;",
        "Lk2/o;",
        ">;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/j1$e;

.field public final synthetic d:Landroidx/compose/foundation/gestures/d1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/j1$e;Landroidx/compose/foundation/gestures/d1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/h1$b$a;->c:Lkotlin/jvm/internal/j1$e;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/h1$b$a;->d:Landroidx/compose/foundation/gestures/d1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk2/j;)V
    .locals 9
    .param p1    # Lk2/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/j<",
            "Ljava/lang/Float;",
            "Lk2/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lk2/j;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/gestures/h1$b$a;->c:Lkotlin/jvm/internal/j1$e;

    .line 12
    .line 13
    iget v1, v1, Lkotlin/jvm/internal/j1$e;->a:F

    .line 14
    .line 15
    sub-float v6, v0, v1

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/gestures/h1$b$a;->d:Landroidx/compose/foundation/gestures/d1;

    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/gestures/d1;->b(Landroidx/compose/foundation/gestures/d1;FJFILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h1$b$a;->c:Lkotlin/jvm/internal/j1$e;

    .line 28
    .line 29
    invoke-virtual {p1}, Lk2/j;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, v0, Lkotlin/jvm/internal/j1$e;->a:F

    .line 40
    .line 41
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk2/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/h1$b$a;->a(Lk2/j;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
