.class public final Landroidx/compose/material/k5$i;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/k5;->f(Landroidx/compose/foundation/layout/n;ZZLandroidx/compose/material/i5;Lvn/a;Lr2/h;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lr4/f;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv3/i5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/i5<",
            "Landroidx/compose/ui/graphics/j2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/k5$i;->c:Lv3/i5;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lr4/f;)V
    .locals 4
    .param p1    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material/k5$i;->c:Lv3/i5;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/material/k5;->o(Lv3/i5;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {}, Landroidx/compose/material/k5;->t()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p1, v2}, Lb6/d;->S5(F)F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {}, Landroidx/compose/material/k5;->s()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-interface {p1, v3}, Lb6/d;->S5(F)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/material/k5;->p(Lr4/f;JFF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr4/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/k5$i;->a(Lr4/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
