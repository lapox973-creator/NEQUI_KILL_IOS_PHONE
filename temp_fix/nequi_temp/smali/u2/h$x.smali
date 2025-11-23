.class public final Lu2/h$x;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/h;->n(Lu2/b;Landroidx/compose/foundation/layout/h$m;Landroidx/compose/foundation/layout/k2;Lv3/w;I)Lu2/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Lb6/d;",
        "Lb6/b;",
        "Lu2/h0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,569:1\n51#2:570\n*S KotlinDebug\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1\n*L\n191#1:570\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,569:1\n51#2:570\n*S KotlinDebug\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberRowHeightSums$1$1\n*L\n191#1:570\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/layout/k2;

.field public final synthetic d:Lu2/b;

.field public final synthetic e:Landroidx/compose/foundation/layout/h$m;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/k2;Lu2/b;Landroidx/compose/foundation/layout/h$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/h$x;->c:Landroidx/compose/foundation/layout/k2;

    .line 2
    .line 3
    iput-object p2, p0, Lu2/h$x;->d:Lu2/b;

    .line 4
    .line 5
    iput-object p3, p0, Lu2/h$x;->e:Landroidx/compose/foundation/layout/h$m;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lb6/d;J)Lu2/h0;
    .locals 2
    .param p1    # Lb6/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lb6/b;->n(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lu2/h$x;->c:Landroidx/compose/foundation/layout/k2;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/compose/foundation/layout/k2;->d()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lu2/h$x;->c:Landroidx/compose/foundation/layout/k2;

    .line 17
    .line 18
    invoke-interface {v1}, Landroidx/compose/foundation/layout/k2;->a()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-float/2addr v0, v1

    .line 23
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p2, p3}, Lb6/b;->n(J)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-interface {p1, v0}, Lb6/d;->R2(F)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    sub-int/2addr p2, p3

    .line 36
    iget-object p3, p0, Lu2/h$x;->d:Lu2/b;

    .line 37
    .line 38
    iget-object v0, p0, Lu2/h$x;->e:Landroidx/compose/foundation/layout/h$m;

    .line 39
    .line 40
    invoke-interface {v0}, Landroidx/compose/foundation/layout/h$m;->a()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {p1, v1}, Lb6/d;->R2(F)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-interface {p3, p1, p2, v1}, Lu2/b;->a(Lb6/d;II)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-static {p3}, Lzm/e0;->U5(Ljava/util/Collection;)[I

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    array-length v1, p3

    .line 59
    new-array v1, v1, [I

    .line 60
    .line 61
    invoke-interface {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/layout/h$m;->f(Lb6/d;I[I[I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lu2/h0;

    .line 65
    .line 66
    invoke-direct {p1, p3, v1}, Lu2/h0;-><init>([I[I)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "LazyHorizontalGrid\'s height should be bound by parent."

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb6/d;

    .line 2
    .line 3
    check-cast p2, Lb6/b;

    .line 4
    .line 5
    invoke-virtual {p2}, Lb6/b;->w()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lu2/h$x;->a(Lb6/d;J)Lu2/h0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
