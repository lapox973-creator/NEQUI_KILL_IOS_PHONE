.class public abstract Lv2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/c0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/foundation/lazy/layout/c0<",
        "Lv2/x;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyStaggeredGridMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider\n+ 2 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/SpanRange\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,1354:1\n1027#2:1355\n1029#2:1357\n1028#2:1358\n1027#2:1360\n107#3:1356\n114#3:1359\n107#3:1361\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider\n*L\n1150#1:1355\n1151#1:1357\n1151#1:1358\n1151#1:1360\n1150#1:1356\n1151#1:1359\n1151#1:1361\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nLazyStaggeredGridMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider\n+ 2 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/SpanRange\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,1354:1\n1027#2:1355\n1029#2:1357\n1028#2:1358\n1027#2:1360\n107#3:1356\n114#3:1359\n107#3:1361\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridMeasure.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider\n*L\n1150#1:1355\n1151#1:1357\n1151#1:1358\n1151#1:1360\n1150#1:1356\n1151#1:1359\n1151#1:1361\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:Z

.field public final b:Lv2/j;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:Landroidx/compose/foundation/lazy/layout/z;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Lv2/e0;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLv2/j;Landroidx/compose/foundation/lazy/layout/z;Lv2/e0;)V
    .locals 0
    .param p2    # Lv2/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/lazy/layout/z;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lv2/e0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lv2/u;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lv2/u;->b:Lv2/j;

    .line 7
    .line 8
    iput-object p3, p0, Lv2/u;->c:Landroidx/compose/foundation/lazy/layout/z;

    .line 9
    .line 10
    iput-object p4, p0, Lv2/u;->d:Lv2/e0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(IIIJ)Landroidx/compose/foundation/lazy/layout/b0;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lv2/u;->d(IIIJ)Lv2/x;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(II)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lv2/u;->d:Lv2/e0;

    .line 5
    .line 6
    invoke-virtual {p2}, Lv2/e0;->b()[I

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    aget p1, p2, p1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lv2/u;->d:Lv2/e0;

    .line 14
    .line 15
    invoke-virtual {v1}, Lv2/e0;->a()[I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aget v1, v1, p1

    .line 20
    .line 21
    add-int/2addr p1, p2

    .line 22
    sub-int/2addr p1, v0

    .line 23
    iget-object p2, p0, Lv2/u;->d:Lv2/e0;

    .line 24
    .line 25
    invoke-virtual {p2}, Lv2/e0;->a()[I

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    aget p2, p2, p1

    .line 30
    .line 31
    iget-object v0, p0, Lv2/u;->d:Lv2/e0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lv2/e0;->b()[I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aget p1, v0, p1

    .line 38
    .line 39
    add-int/2addr p2, p1

    .line 40
    sub-int p1, p2, v1

    .line 41
    .line 42
    :goto_0
    iget-boolean p2, p0, Lv2/u;->a:Z

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    sget-object p2, Lb6/b;->b:Lb6/b$a;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lb6/b$a;->e(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object p2, Lb6/b;->b:Lb6/b$a;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lb6/b$a;->d(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    :goto_1
    return-wide p1
.end method

.method public abstract c(IIILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Lv2/x;
    .param p4    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/p1;",
            ">;J)",
            "Lv2/x;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public d(IIIJ)Lv2/x;
    .locals 10
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/u;->b:Lv2/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/u;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v0, p0, Lv2/u;->b:Lv2/j;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/u;->e(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v0, p0, Lv2/u;->c:Landroidx/compose/foundation/lazy/layout/z;

    .line 14
    .line 15
    invoke-interface {v0, p1, p4, p5}, Landroidx/compose/foundation/lazy/layout/z;->T1(IJ)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    move-object v1, p0

    .line 20
    move v2, p1

    .line 21
    move v3, p2

    .line 22
    move v4, p3

    .line 23
    move-wide v8, p4

    .line 24
    invoke-virtual/range {v1 .. v9}, Lv2/u;->c(IIILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Lv2/x;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final e(IJ)Lv2/x;
    .locals 10
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/u;->b:Lv2/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/u;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    iget-object v0, p0, Lv2/u;->b:Lv2/j;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/u;->e(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v0, p0, Lv2/u;->d:Lv2/e0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lv2/e0;->b()[I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v0, v0

    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    shr-long v1, p2, v1

    .line 23
    .line 24
    long-to-int v1, v1

    .line 25
    add-int/lit8 v2, v0, -0x1

    .line 26
    .line 27
    invoke-static {v1, v2}, Lfo/u;->B(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-wide v7, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr p2, v7

    .line 37
    long-to-int p2, p2

    .line 38
    sub-int/2addr p2, v1

    .line 39
    sub-int/2addr v0, v3

    .line 40
    invoke-static {p2, v0}, Lfo/u;->B(II)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p0, v3, v4}, Lv2/u;->b(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    iget-object p2, p0, Lv2/u;->c:Landroidx/compose/foundation/lazy/layout/z;

    .line 49
    .line 50
    invoke-interface {p2, p1, v8, v9}, Landroidx/compose/foundation/lazy/layout/z;->T1(IJ)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    move-object v1, p0

    .line 55
    move v2, p1

    .line 56
    invoke-virtual/range {v1 .. v9}, Lv2/u;->c(IIILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Lv2/x;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final f()Landroidx/compose/foundation/lazy/layout/x;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/u;->b:Lv2/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lv2/j;->a()Landroidx/compose/foundation/lazy/layout/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
