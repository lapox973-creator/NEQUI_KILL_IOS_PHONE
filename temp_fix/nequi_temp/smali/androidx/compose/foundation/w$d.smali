.class public final Landroidx/compose/foundation/w$d;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/w;->g8(Landroidx/compose/ui/draw/g;Landroidx/compose/ui/graphics/z1;Landroidx/compose/ui/graphics/m5$c;JJZF)Landroidx/compose/ui/draw/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lr4/c;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/ui/graphics/r5;

.field public final synthetic d:Landroidx/compose/ui/graphics/z1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/r5;Landroidx/compose/ui/graphics/z1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/w$d;->c:Landroidx/compose/ui/graphics/r5;

    iput-object p2, p0, Landroidx/compose/foundation/w$d;->d:Landroidx/compose/ui/graphics/z1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr4/c;)V
    .locals 9
    .param p1    # Lr4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lr4/c;->c7()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/w$d;->c:Landroidx/compose/ui/graphics/r5;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/w$d;->d:Landroidx/compose/ui/graphics/z1;

    .line 7
    .line 8
    const/16 v7, 0x3c

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p1

    .line 16
    invoke-static/range {v0 .. v8}, Lr4/f;->v2(Lr4/f;Landroidx/compose/ui/graphics/r5;Landroidx/compose/ui/graphics/z1;FLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr4/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/w$d;->a(Lr4/c;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
