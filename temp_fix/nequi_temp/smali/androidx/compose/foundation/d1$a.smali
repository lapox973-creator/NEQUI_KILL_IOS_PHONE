.class public final Landroidx/compose/foundation/d1$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/d1;->S7()Landroidx/compose/ui/layout/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/j1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j1$h<",
            "Landroidx/compose/ui/layout/n1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/foundation/d1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/j1$h;Landroidx/compose/foundation/d1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/j1$h<",
            "Landroidx/compose/ui/layout/n1;",
            ">;",
            "Landroidx/compose/foundation/d1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/d1$a;->c:Lkotlin/jvm/internal/j1$h;

    iput-object p2, p0, Landroidx/compose/foundation/d1$a;->d:Landroidx/compose/foundation/d1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/d1$a;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/d1$a;->c:Lkotlin/jvm/internal/j1$h;

    iget-object v1, p0, Landroidx/compose/foundation/d1$a;->d:Landroidx/compose/foundation/d1;

    invoke-static {}, Landroidx/compose/ui/layout/o1;->a()Lv3/i3;

    move-result-object v2

    invoke-static {v1, v2}, Le5/i;->a(Le5/h;Lv3/f0;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    return-void
.end method
