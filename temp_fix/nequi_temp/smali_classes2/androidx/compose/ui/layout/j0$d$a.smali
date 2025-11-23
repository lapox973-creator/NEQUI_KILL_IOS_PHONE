.class public final Landroidx/compose/ui/layout/j0$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/j0$d;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasureResult$1\n+ 2 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1\n*L\n1#1,1013:1\n718#2,5:1014\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSubcomposeLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasureResult$1\n+ 2 SubcomposeLayout.kt\nandroidx/compose/ui/layout/LayoutNodeSubcompositionsState$createMeasurePolicy$1\n*L\n1#1,1013:1\n718#2,5:1014\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/s0;

.field public final synthetic b:Landroidx/compose/ui/layout/j0;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/layout/s0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/s0;Landroidx/compose/ui/layout/j0;ILandroidx/compose/ui/layout/s0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/compose/ui/layout/j0$d$a;->b:Landroidx/compose/ui/layout/j0;

    .line 2
    .line 3
    iput p3, p0, Landroidx/compose/ui/layout/j0$d$a;->c:I

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/ui/layout/j0$d$a;->d:Landroidx/compose/ui/layout/s0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/ui/layout/j0$d$a;->a:Landroidx/compose/ui/layout/s0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/j0$d$a;->a:Landroidx/compose/ui/layout/s0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/j0$d$a;->a:Landroidx/compose/ui/layout/s0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->getWidth()I

    move-result v0

    return v0
.end method

.method public k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$d$a;->a:Landroidx/compose/ui/layout/s0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->k()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$d$a;->b:Landroidx/compose/ui/layout/j0;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/layout/j0$d$a;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/j0;->r(Landroidx/compose/ui/layout/j0;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$d$a;->d:Landroidx/compose/ui/layout/s0;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->l()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$d$a;->b:Landroidx/compose/ui/layout/j0;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/compose/ui/layout/j0;->a(Landroidx/compose/ui/layout/j0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public o()Lvn/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvn/l<",
            "Landroidx/compose/ui/layout/w1;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j0$d$a;->a:Landroidx/compose/ui/layout/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/s0;->o()Lvn/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
