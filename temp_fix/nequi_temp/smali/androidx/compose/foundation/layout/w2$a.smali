.class public final Landroidx/compose/foundation/layout/w2$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/w2;->h([Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/t0;I[III[IIII)Landroidx/compose/ui/layout/s0;
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
    value = "SMAP\nRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Row.kt\nandroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,429:1\n13644#2,3:430\n*S KotlinDebug\n*F\n+ 1 Row.kt\nandroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1\n*L\n190#1:430,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Row.kt\nandroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,429:1\n13644#2,3:430\n*S KotlinDebug\n*F\n+ 1 Row.kt\nandroidx/compose/foundation/layout/RowMeasurePolicy$placeHelper$1$1\n*L\n190#1:430,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:[Landroidx/compose/ui/layout/p1;

.field public final synthetic d:Landroidx/compose/foundation/layout/w2;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic x:[I


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/p1;Landroidx/compose/foundation/layout/w2;II[I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/w2$a;->c:[Landroidx/compose/ui/layout/p1;

    iput-object p2, p0, Landroidx/compose/foundation/layout/w2$a;->d:Landroidx/compose/foundation/layout/w2;

    iput p3, p0, Landroidx/compose/foundation/layout/w2$a;->e:I

    iput p4, p0, Landroidx/compose/foundation/layout/w2$a;->f:I

    iput-object p5, p0, Landroidx/compose/foundation/layout/w2$a;->x:[I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/p1$a;)V
    .locals 17
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/layout/w2$a;->c:[Landroidx/compose/ui/layout/p1;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/layout/w2$a;->d:Landroidx/compose/foundation/layout/w2;

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/foundation/layout/w2$a;->e:I

    .line 8
    .line 9
    iget v4, v0, Landroidx/compose/foundation/layout/w2$a;->f:I

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/compose/foundation/layout/w2$a;->x:[I

    .line 12
    .line 13
    array-length v6, v1

    .line 14
    const/4 v7, 0x0

    .line 15
    move v8, v7

    .line 16
    :goto_0
    if-ge v7, v6, :cond_0

    .line 17
    .line 18
    aget-object v10, v1, v7

    .line 19
    .line 20
    add-int/lit8 v16, v8, 0x1

    .line 21
    .line 22
    invoke-static {v10}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v10}, Landroidx/compose/foundation/layout/q2;->d(Landroidx/compose/ui/layout/p1;)Landroidx/compose/foundation/layout/u2;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-static {v2, v10, v9, v3, v4}, Landroidx/compose/foundation/layout/w2;->u(Landroidx/compose/foundation/layout/w2;Landroidx/compose/ui/layout/p1;Landroidx/compose/foundation/layout/u2;II)I

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    aget v11, v5, v8

    .line 34
    .line 35
    const/4 v14, 0x4

    .line 36
    const/4 v15, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    move-object/from16 v9, p1

    .line 39
    .line 40
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/p1$a;->j(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v7, v7, 0x1

    .line 44
    .line 45
    move/from16 v8, v16

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/w2$a;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
