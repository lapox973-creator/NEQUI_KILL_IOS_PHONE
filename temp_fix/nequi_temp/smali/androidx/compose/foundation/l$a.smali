.class public final Landroidx/compose/foundation/l$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/l;->W7(Lr4/c;)Landroidx/compose/ui/graphics/m5;
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
            "Landroidx/compose/ui/graphics/m5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroidx/compose/foundation/l;

.field public final synthetic e:Lr4/c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/j1$h;Landroidx/compose/foundation/l;Lr4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/j1$h<",
            "Landroidx/compose/ui/graphics/m5;",
            ">;",
            "Landroidx/compose/foundation/l;",
            "Lr4/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/l$a;->c:Lkotlin/jvm/internal/j1$h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/l$a;->d:Landroidx/compose/foundation/l;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/l$a;->e:Lr4/c;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/l$a;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/l$a;->c:Lkotlin/jvm/internal/j1$h;

    iget-object v1, p0, Landroidx/compose/foundation/l$a;->d:Landroidx/compose/foundation/l;

    invoke-virtual {v1}, Landroidx/compose/foundation/l;->k5()Landroidx/compose/ui/graphics/x6;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/l$a;->e:Lr4/c;

    invoke-interface {v2}, Lr4/f;->c()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/compose/foundation/l$a;->e:Lr4/c;

    invoke-interface {v4}, Lr4/f;->getLayoutDirection()Lb6/w;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/foundation/l$a;->e:Lr4/c;

    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/x6;->a(JLb6/w;Lb6/d;)Landroidx/compose/ui/graphics/m5;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    return-void
.end method
