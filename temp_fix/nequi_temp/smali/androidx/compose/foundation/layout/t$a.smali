.class public final Landroidx/compose/foundation/layout/t$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/t;->h([Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/t0;I[III[IIII)Landroidx/compose/ui/layout/s0;
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
    value = "SMAP\nColumn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Column.kt\nandroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,398:1\n13644#2,3:399\n*S KotlinDebug\n*F\n+ 1 Column.kt\nandroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1\n*L\n154#1:399,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nColumn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Column.kt\nandroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,398:1\n13644#2,3:399\n*S KotlinDebug\n*F\n+ 1 Column.kt\nandroidx/compose/foundation/layout/ColumnMeasurePolicy$placeHelper$1$1\n*L\n154#1:399,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:[Landroidx/compose/ui/layout/p1;

.field public final synthetic d:Landroidx/compose/foundation/layout/t;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic x:Landroidx/compose/ui/layout/t0;

.field public final synthetic y:[I


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/p1;Landroidx/compose/foundation/layout/t;IILandroidx/compose/ui/layout/t0;[I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/t$a;->c:[Landroidx/compose/ui/layout/p1;

    iput-object p2, p0, Landroidx/compose/foundation/layout/t$a;->d:Landroidx/compose/foundation/layout/t;

    iput p3, p0, Landroidx/compose/foundation/layout/t$a;->e:I

    iput p4, p0, Landroidx/compose/foundation/layout/t$a;->f:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/t$a;->x:Landroidx/compose/ui/layout/t0;

    iput-object p6, p0, Landroidx/compose/foundation/layout/t$a;->y:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/p1$a;)V
    .locals 24
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/layout/t$a;->c:[Landroidx/compose/ui/layout/p1;

    .line 4
    .line 5
    iget-object v8, v0, Landroidx/compose/foundation/layout/t$a;->d:Landroidx/compose/foundation/layout/t;

    .line 6
    .line 7
    iget v9, v0, Landroidx/compose/foundation/layout/t$a;->e:I

    .line 8
    .line 9
    iget v10, v0, Landroidx/compose/foundation/layout/t$a;->f:I

    .line 10
    .line 11
    iget-object v11, v0, Landroidx/compose/foundation/layout/t$a;->x:Landroidx/compose/ui/layout/t0;

    .line 12
    .line 13
    iget-object v12, v0, Landroidx/compose/foundation/layout/t$a;->y:[I

    .line 14
    .line 15
    array-length v13, v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v14, v2

    .line 18
    move v15, v14

    .line 19
    :goto_0
    if-ge v14, v13, :cond_0

    .line 20
    .line 21
    aget-object v17, v1, v14

    .line 22
    .line 23
    add-int/lit8 v23, v15, 0x1

    .line 24
    .line 25
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/q2;->d(Landroidx/compose/ui/layout/p1;)Landroidx/compose/foundation/layout/u2;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v11}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Lb6/w;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    move-object v2, v8

    .line 37
    move-object/from16 v3, v17

    .line 38
    .line 39
    move v5, v9

    .line 40
    move v6, v10

    .line 41
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/t;->u(Landroidx/compose/foundation/layout/t;Landroidx/compose/ui/layout/p1;Landroidx/compose/foundation/layout/u2;IILb6/w;)I

    .line 42
    .line 43
    .line 44
    move-result v18

    .line 45
    aget v19, v12, v15

    .line 46
    .line 47
    const/16 v21, 0x4

    .line 48
    .line 49
    const/16 v22, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    move-object/from16 v16, p1

    .line 54
    .line 55
    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/layout/p1$a;->j(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v14, v14, 0x1

    .line 59
    .line 60
    move/from16 v15, v23

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/t$a;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
