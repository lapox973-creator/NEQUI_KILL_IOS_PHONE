.class public final Landroidx/compose/foundation/gestures/w0$e;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/w0;-><init>(Landroidx/compose/foundation/gestures/u0;Landroidx/compose/foundation/h2;Landroidx/compose/foundation/gestures/e0;Landroidx/compose/foundation/gestures/j0;ZLandroidx/compose/ui/input/nestedscroll/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lp4/g;",
        "Lp4/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/gestures/w0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/w0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/w0$e;->c:Landroidx/compose/foundation/gestures/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/w0$e;->c:Landroidx/compose/foundation/gestures/w0;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/w0;->e(Landroidx/compose/foundation/gestures/w0;)Landroidx/compose/foundation/gestures/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/w0$e;->c:Landroidx/compose/foundation/gestures/w0;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/compose/foundation/gestures/w0;->b(Landroidx/compose/foundation/gestures/w0;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v1, v0, p1, p2, v2}, Landroidx/compose/foundation/gestures/w0;->i(Landroidx/compose/foundation/gestures/w0;Landroidx/compose/foundation/gestures/o0;JI)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp4/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp4/g;->A()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/w0$e;->a(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lp4/g;->d(J)Lp4/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
