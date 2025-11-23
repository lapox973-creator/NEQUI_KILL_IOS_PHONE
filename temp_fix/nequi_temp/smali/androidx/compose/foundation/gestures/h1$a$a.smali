.class public final Landroidx/compose/foundation/gestures/h1$a$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/h1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lp4/g;",
        "Lk2/p;",
        ">;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/j1$g;

.field public final synthetic d:Landroidx/compose/foundation/gestures/d1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/j1$g;Landroidx/compose/foundation/gestures/d1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/h1$a$a;->c:Lkotlin/jvm/internal/j1$g;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/h1$a$a;->d:Landroidx/compose/foundation/gestures/d1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk2/j;)V
    .locals 11
    .param p1    # Lk2/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/j<",
            "Lp4/g;",
            "Lk2/p;",
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
    check-cast v0, Lp4/g;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp4/g;->A()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/gestures/h1$a$a;->c:Lkotlin/jvm/internal/j1$g;

    .line 12
    .line 13
    iget-wide v2, v2, Lkotlin/jvm/internal/j1$g;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lp4/g;->u(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    iget-object v4, p0, Landroidx/compose/foundation/gestures/h1$a$a;->d:Landroidx/compose/foundation/gestures/d1;

    .line 20
    .line 21
    const/4 v9, 0x5

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/gestures/d1;->b(Landroidx/compose/foundation/gestures/d1;FJFILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h1$a$a;->c:Lkotlin/jvm/internal/j1$g;

    .line 29
    .line 30
    invoke-virtual {p1}, Lk2/j;->g()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lp4/g;

    .line 35
    .line 36
    invoke-virtual {p1}, Lp4/g;->A()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, v0, Lkotlin/jvm/internal/j1$g;->a:J

    .line 41
    .line 42
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk2/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/h1$a$a;->a(Lk2/j;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
