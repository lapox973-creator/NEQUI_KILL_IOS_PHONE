.class public final Landroidx/compose/ui/layout/b2$c;
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
        "Lvn/p<",
        "-",
        "Landroidx/compose/ui/layout/c2;",
        "-",
        "Lb6/b;",
        "+",
        "Landroidx/compose/ui/layout/s0;",
        ">;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/ui/layout/b2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/b2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/b2$c;->c:Landroidx/compose/ui/layout/b2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le5/i0;Lvn/p;)V
    .locals 1
    .param p1    # Le5/i0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/i0;",
            "Lvn/p<",
            "-",
            "Landroidx/compose/ui/layout/c2;",
            "-",
            "Lb6/b;",
            "+",
            "Landroidx/compose/ui/layout/s0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/b2$c;->c:Landroidx/compose/ui/layout/b2;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/layout/b2;->b(Landroidx/compose/ui/layout/b2;)Landroidx/compose/ui/layout/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Landroidx/compose/ui/layout/j0;->u(Lvn/p;)Landroidx/compose/ui/layout/r0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Le5/i0;->n(Landroidx/compose/ui/layout/r0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le5/i0;

    .line 2
    .line 3
    check-cast p2, Lvn/p;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/b2$c;->a(Le5/i0;Lvn/p;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 9
    .line 10
    return-object p1
.end method
