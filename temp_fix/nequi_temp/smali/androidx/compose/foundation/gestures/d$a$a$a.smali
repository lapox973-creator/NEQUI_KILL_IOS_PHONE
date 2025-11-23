.class public final Landroidx/compose/foundation/gestures/d$a$a$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/d$a$a;->a(Landroidx/compose/foundation/gestures/s$b;)V
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
.field public final synthetic c:Landroidx/compose/foundation/gestures/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/gestures/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/foundation/gestures/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/d;Landroidx/compose/foundation/gestures/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/d<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/b;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/d$a$a$a;->c:Landroidx/compose/foundation/gestures/d;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/d$a$a$a;->d:Landroidx/compose/foundation/gestures/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d$a$a$a;->c:Landroidx/compose/foundation/gestures/d;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/d;->B8(Landroidx/compose/foundation/gestures/d;)Landroidx/compose/foundation/gestures/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/gestures/d$a$a$a;->c:Landroidx/compose/foundation/gestures/d;

    .line 8
    .line 9
    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/gestures/d;->F8(Landroidx/compose/foundation/gestures/d;J)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/e;->C(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Landroidx/compose/foundation/gestures/d$a$a$a;->c:Landroidx/compose/foundation/gestures/d;

    .line 18
    .line 19
    invoke-static {p2}, Landroidx/compose/foundation/gestures/d;->B8(Landroidx/compose/foundation/gestures/d;)Landroidx/compose/foundation/gestures/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/e;->E()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-float v0, p1, v0

    .line 28
    .line 29
    invoke-static {p2, v0}, Landroidx/compose/foundation/gestures/d;->G8(Landroidx/compose/foundation/gestures/d;F)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object p2, p0, Landroidx/compose/foundation/gestures/d$a$a$a;->d:Landroidx/compose/foundation/gestures/b;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {p2, p1, v4, v2, v3}, Landroidx/compose/foundation/gestures/b;->b(Landroidx/compose/foundation/gestures/b;FFILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-wide v0
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
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/d$a$a$a;->a(J)J

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
