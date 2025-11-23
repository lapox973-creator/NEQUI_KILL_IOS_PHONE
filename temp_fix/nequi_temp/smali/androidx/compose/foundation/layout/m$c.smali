.class public final Landroidx/compose/foundation/layout/m$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/m;->a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/ui/layout/p1$a;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,339:1\n13644#2,3:340\n*S KotlinDebug\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5\n*L\n200#1:340,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,339:1\n13644#2,3:340\n*S KotlinDebug\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxMeasurePolicy$measure$5\n*L\n200#1:340,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:[Landroidx/compose/ui/layout/p1;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/q0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/ui/layout/t0;

.field public final synthetic f:Lkotlin/jvm/internal/j1$f;

.field public final synthetic x:Lkotlin/jvm/internal/j1$f;

.field public final synthetic y:Landroidx/compose/foundation/layout/m;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/p1;Ljava/util/List;Landroidx/compose/ui/layout/t0;Lkotlin/jvm/internal/j1$f;Lkotlin/jvm/internal/j1$f;Landroidx/compose/foundation/layout/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/ui/layout/p1;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;",
            "Landroidx/compose/ui/layout/t0;",
            "Lkotlin/jvm/internal/j1$f;",
            "Lkotlin/jvm/internal/j1$f;",
            "Landroidx/compose/foundation/layout/m;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/layout/m$c;->c:[Landroidx/compose/ui/layout/p1;

    iput-object p2, p0, Landroidx/compose/foundation/layout/m$c;->d:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/foundation/layout/m$c;->e:Landroidx/compose/ui/layout/t0;

    iput-object p4, p0, Landroidx/compose/foundation/layout/m$c;->f:Lkotlin/jvm/internal/j1$f;

    iput-object p5, p0, Landroidx/compose/foundation/layout/m$c;->x:Lkotlin/jvm/internal/j1$f;

    iput-object p6, p0, Landroidx/compose/foundation/layout/m$c;->y:Landroidx/compose/foundation/layout/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/p1$a;)V
    .locals 18
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/layout/m$c;->c:[Landroidx/compose/ui/layout/p1;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/layout/m$c;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/foundation/layout/m$c;->e:Landroidx/compose/ui/layout/t0;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/foundation/layout/m$c;->f:Lkotlin/jvm/internal/j1$f;

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/compose/foundation/layout/m$c;->x:Lkotlin/jvm/internal/j1$f;

    .line 12
    .line 13
    iget-object v6, v0, Landroidx/compose/foundation/layout/m$c;->y:Landroidx/compose/foundation/layout/m;

    .line 14
    .line 15
    array-length v7, v1

    .line 16
    const/4 v8, 0x0

    .line 17
    move v9, v8

    .line 18
    :goto_0
    if-ge v8, v7, :cond_0

    .line 19
    .line 20
    aget-object v11, v1, v8

    .line 21
    .line 22
    add-int/lit8 v17, v9, 0x1

    .line 23
    .line 24
    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    .line 25
    .line 26
    invoke-static {v11, v10}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    move-object v12, v9

    .line 34
    check-cast v12, Landroidx/compose/ui/layout/q0;

    .line 35
    .line 36
    invoke-interface {v3}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Lb6/w;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    iget v14, v4, Lkotlin/jvm/internal/j1$f;->a:I

    .line 41
    .line 42
    iget v15, v5, Lkotlin/jvm/internal/j1$f;->a:I

    .line 43
    .line 44
    invoke-static {v6}, Landroidx/compose/foundation/layout/m;->f(Landroidx/compose/foundation/layout/m;)Ll4/c;

    .line 45
    .line 46
    .line 47
    move-result-object v16

    .line 48
    move-object/from16 v10, p1

    .line 49
    .line 50
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/l;->d(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/q0;Lb6/w;IILl4/c;)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v8, v8, 0x1

    .line 54
    .line 55
    move/from16 v9, v17

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/m$c;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
