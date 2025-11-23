.class public final Landroidx/compose/ui/layout/b2$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/b2;-><init>(Landroidx/compose/ui/layout/d2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Le5/i0;",
        "Lv3/b0;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/ui/layout/b2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/b2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/b2$b;->c:Landroidx/compose/ui/layout/b2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le5/i0;Lv3/b0;)V
    .locals 0
    .param p1    # Le5/i0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/b0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/layout/b2$b;->c:Landroidx/compose/ui/layout/b2;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/layout/b2;->b(Landroidx/compose/ui/layout/b2;)Landroidx/compose/ui/layout/j0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroidx/compose/ui/layout/j0;->M(Lv3/b0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le5/i0;

    .line 2
    .line 3
    check-cast p2, Lv3/b0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/b2$b;->a(Le5/i0;Lv3/b0;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 9
    .line 10
    return-object p1
.end method
