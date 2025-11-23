.class public final Landroidx/compose/material/i4$e$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/i4$e;->a(Landroidx/compose/ui/e;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/foundation/layout/m3;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material/o3;

.field public final synthetic d:Landroidx/compose/foundation/layout/m3;


# direct methods
.method public constructor <init>(Landroidx/compose/material/o3;Landroidx/compose/foundation/layout/m3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/i4$e$a;->c:Landroidx/compose/material/o3;

    iput-object p2, p0, Landroidx/compose/material/i4$e$a;->d:Landroidx/compose/foundation/layout/m3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/layout/m3;)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/layout/m3;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material/i4$e$a;->c:Landroidx/compose/material/o3;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material/i4$e$a;->d:Landroidx/compose/foundation/layout/m3;

    .line 4
    .line 5
    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/q3;->i(Landroidx/compose/foundation/layout/m3;Landroidx/compose/foundation/layout/m3;)Landroidx/compose/foundation/layout/m3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroidx/compose/material/o3;->f(Landroidx/compose/foundation/layout/m3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/m3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/i4$e$a;->a(Landroidx/compose/foundation/layout/m3;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
