.class public final Landroidx/compose/material/n$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/n;->a(Landroidx/compose/material/p;Lvn/p;Lvn/p;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/ui/graphics/y4;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackdropScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackdropScaffold.kt\nandroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$2$1\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,733:1\n71#2,16:734\n*S KotlinDebug\n*F\n+ 1 BackdropScaffold.kt\nandroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$2$1\n*L\n569#1:734,16\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBackdropScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackdropScaffold.kt\nandroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$2$1\n+ 2 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,733:1\n71#2,16:734\n*S KotlinDebug\n*F\n+ 1 BackdropScaffold.kt\nandroidx/compose/material/BackdropScaffoldKt$BackLayerTransition$1$2$1\n*L\n569#1:734,16\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:F

.field public final synthetic d:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLv3/i5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material/n$b;->c:F

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/n$b;->d:Lv3/i5;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/y4;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/graphics/y4;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material/n$b;->d:Lv3/i5;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/material/n;->k(Lv3/i5;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    int-to-float v1, v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    cmpg-float v3, v0, v2

    .line 12
    .line 13
    if-gez v3, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpl-float v3, v0, v2

    .line 19
    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    move v0, v2

    .line 23
    :cond_1
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/y4;->I(F)V

    .line 24
    .line 25
    .line 26
    sub-float/2addr v1, v0

    .line 27
    iget v0, p0, Landroidx/compose/material/n$b;->c:F

    .line 28
    .line 29
    mul-float/2addr v1, v0

    .line 30
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/y4;->K(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/y4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/n$b;->a(Landroidx/compose/ui/graphics/y4;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
