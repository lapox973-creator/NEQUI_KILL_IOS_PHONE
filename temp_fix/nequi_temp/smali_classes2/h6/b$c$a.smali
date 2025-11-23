.class public final Lh6/b$c$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh6/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lk2/b<",
        "Ljava/lang/Float;",
        "Lk2/o;",
        ">;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/gestures/v;

.field public final synthetic d:Lkotlin/jvm/internal/j1$e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/v;Lkotlin/jvm/internal/j1$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh6/b$c$a;->c:Landroidx/compose/foundation/gestures/v;

    .line 2
    .line 3
    iput-object p2, p0, Lh6/b$c$a;->d:Lkotlin/jvm/internal/j1$e;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lk2/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/b<",
            "Ljava/lang/Float;",
            "Lk2/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh6/b$c$a;->c:Landroidx/compose/foundation/gestures/v;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk2/b;->v()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lh6/b$c$a;->d:Lkotlin/jvm/internal/j1$e;

    .line 14
    .line 15
    iget v2, v2, Lkotlin/jvm/internal/j1$e;->a:F

    .line 16
    .line 17
    sub-float/2addr v1, v2

    .line 18
    invoke-interface {v0, v1}, Landroidx/compose/foundation/gestures/v;->a(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lh6/b$c$a;->d:Lkotlin/jvm/internal/j1$e;

    .line 22
    .line 23
    invoke-virtual {p1}, Lk2/b;->v()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, v0, Lkotlin/jvm/internal/j1$e;->a:F

    .line 34
    .line 35
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk2/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh6/b$c$a;->a(Lk2/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
