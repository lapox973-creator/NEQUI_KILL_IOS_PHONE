.class public final Landroidx/compose/material/k5$e;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/k5;->a(ZLvn/l;Landroidx/compose/ui/e;ZLr2/j;Landroidx/compose/material/i5;Lv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/material/t1<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/k5$e;->c:F

    iput p2, p0, Landroidx/compose/material/k5$e;->d:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material/t1;)V
    .locals 2
    .param p1    # Landroidx/compose/material/t1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/t1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/material/k5$e;->c:F

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material/t1;->a(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/material/k5$e;->d:F

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material/t1;->a(Ljava/lang/Object;F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material/t1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/k5$e;->a(Landroidx/compose/material/t1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
