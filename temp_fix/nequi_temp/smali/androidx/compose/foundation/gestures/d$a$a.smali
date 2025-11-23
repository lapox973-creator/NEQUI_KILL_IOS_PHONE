.class public final Landroidx/compose/foundation/gestures/d$a$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/d$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Landroidx/compose/foundation/gestures/d$a$a;->c:Landroidx/compose/foundation/gestures/d;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/d$a$a;->d:Landroidx/compose/foundation/gestures/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/s$b;)V
    .locals 6
    .param p1    # Landroidx/compose/foundation/gestures/s$b;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d$a$a;->c:Landroidx/compose/foundation/gestures/d;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/gestures/d;->A8(Landroidx/compose/foundation/gestures/d;)Landroidx/compose/foundation/h2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d$a$a;->d:Landroidx/compose/foundation/gestures/b;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/gestures/d$a$a;->c:Landroidx/compose/foundation/gestures/d;

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/compose/foundation/gestures/d;->B8(Landroidx/compose/foundation/gestures/d;)Landroidx/compose/foundation/gestures/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/gestures/d$a$a;->c:Landroidx/compose/foundation/gestures/d;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/s$b;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/gestures/d;->D8(Landroidx/compose/foundation/gestures/d;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/gestures/d;->F8(Landroidx/compose/foundation/gestures/d;J)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/gestures/e;->C(F)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, p1, v3, v1, v2}, Landroidx/compose/foundation/gestures/b;->b(Landroidx/compose/foundation/gestures/b;FFILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/d$a$a;->c:Landroidx/compose/foundation/gestures/d;

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/compose/foundation/gestures/d;->A8(Landroidx/compose/foundation/gestures/d;)Landroidx/compose/foundation/h2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/foundation/gestures/d$a$a;->c:Landroidx/compose/foundation/gestures/d;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/s$b;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/gestures/d;->D8(Landroidx/compose/foundation/gestures/d;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    sget-object p1, Landroidx/compose/ui/input/nestedscroll/f;->b:Landroidx/compose/ui/input/nestedscroll/f$a;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/f$a;->h()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    new-instance v3, Landroidx/compose/foundation/gestures/d$a$a$a;

    .line 68
    .line 69
    iget-object v4, p0, Landroidx/compose/foundation/gestures/d$a$a;->c:Landroidx/compose/foundation/gestures/d;

    .line 70
    .line 71
    iget-object v5, p0, Landroidx/compose/foundation/gestures/d$a$a;->d:Landroidx/compose/foundation/gestures/b;

    .line 72
    .line 73
    invoke-direct {v3, v4, v5}, Landroidx/compose/foundation/gestures/d$a$a$a;-><init>(Landroidx/compose/foundation/gestures/d;Landroidx/compose/foundation/gestures/b;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1, v2, p1, v3}, Landroidx/compose/foundation/h2;->d(JILvn/l;)J

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/gestures/s$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/d$a$a;->a(Landroidx/compose/foundation/gestures/s$b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
