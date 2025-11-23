.class public final Landroidx/compose/foundation/lazy/layout/p$f$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/p$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lb6/q;",
        "Lk2/p;",
        ">;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/p;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/p;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/p$f$a;->c:Landroidx/compose/foundation/lazy/layout/p;

    iput-wide p2, p0, Landroidx/compose/foundation/lazy/layout/p$f$a;->d:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk2/b;)V
    .locals 5
    .param p1    # Lk2/b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/b<",
            "Lb6/q;",
            "Lk2/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/p$f$a;->c:Landroidx/compose/foundation/lazy/layout/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk2/b;->v()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lb6/q;

    .line 8
    .line 9
    invoke-virtual {p1}, Lb6/q;->w()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, Landroidx/compose/foundation/lazy/layout/p$f$a;->d:J

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v4}, Lb6/q;->q(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/p;->i(Landroidx/compose/foundation/lazy/layout/p;J)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/p$f$a;->c:Landroidx/compose/foundation/lazy/layout/p;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/p;->b(Landroidx/compose/foundation/lazy/layout/p;)Lvn/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk2/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/p$f$a;->a(Lk2/b;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
