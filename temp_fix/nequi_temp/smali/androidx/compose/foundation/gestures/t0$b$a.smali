.class public final Landroidx/compose/foundation/gestures/t0$b$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/t0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic c:Landroidx/compose/foundation/gestures/i0;

.field public final synthetic d:Landroidx/compose/foundation/gestures/w0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/i0;Landroidx/compose/foundation/gestures/w0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/t0$b$a;->c:Landroidx/compose/foundation/gestures/i0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/t0$b$a;->d:Landroidx/compose/foundation/gestures/w0;

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
    iget-object v0, p0, Landroidx/compose/foundation/gestures/t0$b$a;->c:Landroidx/compose/foundation/gestures/i0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/t0$b$a;->d:Landroidx/compose/foundation/gestures/w0;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/s$b;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/gestures/w0;->y(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/f;->b:Landroidx/compose/ui/input/nestedscroll/f$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/f$a;->h()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/foundation/gestures/i0;->a(JI)J

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/s$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/t0$b$a;->a(Landroidx/compose/foundation/gestures/s$b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
