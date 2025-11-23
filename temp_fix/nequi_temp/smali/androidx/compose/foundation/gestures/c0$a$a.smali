.class public final Landroidx/compose/foundation/gestures/c0$a$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/c0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/foundation/gestures/s$b;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/gestures/v;

.field public final synthetic d:Landroidx/compose/foundation/gestures/c0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/gestures/c0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/c0$a$a;->c:Landroidx/compose/foundation/gestures/v;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/c0$a$a;->d:Landroidx/compose/foundation/gestures/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/s$b;)V
    .locals 4
    .param p1    # Landroidx/compose/foundation/gestures/s$b;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/c0$a$a;->c:Landroidx/compose/foundation/gestures/v;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/c0$a$a;->d:Landroidx/compose/foundation/gestures/c0;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/s$b;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/gestures/c0;->E8(Landroidx/compose/foundation/gestures/c0;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object p1, p0, Landroidx/compose/foundation/gestures/c0$a$a;->d:Landroidx/compose/foundation/gestures/c0;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/foundation/gestures/c0;->C8(Landroidx/compose/foundation/gestures/c0;)Landroidx/compose/foundation/gestures/j0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v1, v2, p1}, Landroidx/compose/foundation/gestures/b0;->d(JLandroidx/compose/foundation/gestures/j0;)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/v;->a(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/s$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/c0$a$a;->a(Landroidx/compose/foundation/gestures/s$b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
