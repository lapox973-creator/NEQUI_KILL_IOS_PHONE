.class public final Landroidx/compose/foundation/text/input/internal/p3$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/p3;->m(Lb6/d;Lb6/w;Lr5/y$b;J)Landroidx/compose/ui/text/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Landroidx/compose/ui/text/y0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/p3;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/p3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/p3$a;->c:Landroidx/compose/foundation/text/input/internal/p3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Landroidx/compose/ui/text/y0;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/p3$a;->c:Landroidx/compose/foundation/text/input/internal/p3;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/p3;->a(Landroidx/compose/foundation/text/input/internal/p3;)Landroidx/compose/foundation/text/input/internal/m3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/m3;->y()Landroidx/compose/ui/text/y0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/p3$a;->c()Landroidx/compose/ui/text/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
