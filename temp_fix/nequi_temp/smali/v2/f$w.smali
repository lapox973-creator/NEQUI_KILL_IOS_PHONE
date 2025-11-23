.class public final Lv2/f$w;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/f;->k(Lv2/j0;Landroidx/compose/foundation/layout/h$e;Landroidx/compose/foundation/layout/k2;Lv3/w;I)Lv2/a;
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
        "Lv2/e0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyStaggeredGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridDsl.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$rememberColumnSlots$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,469:1\n51#2:470\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridDsl.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$rememberColumnSlots$1$1\n*L\n105#1:470\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nLazyStaggeredGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridDsl.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$rememberColumnSlots$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,469:1\n51#2:470\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridDsl.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$rememberColumnSlots$1$1\n*L\n105#1:470\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/layout/k2;

.field public final synthetic d:Lv2/j0;

.field public final synthetic e:Landroidx/compose/foundation/layout/h$e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/k2;Lv2/j0;Landroidx/compose/foundation/layout/h$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv2/f$w;->c:Landroidx/compose/foundation/layout/k2;

    .line 2
    .line 3
    iput-object p2, p0, Lv2/f$w;->d:Lv2/j0;

    .line 4
    .line 5
    iput-object p3, p0, Lv2/f$w;->e:Landroidx/compose/foundation/layout/h$e;

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
.method public final a(Lb6/d;J)Lv2/e0;
    .locals 7
    .param p1    # Lb6/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lb6/b;->o(J)I

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
    iget-object v0, p0, Lv2/f$w;->c:Landroidx/compose/foundation/layout/k2;

    .line 11
    .line 12
    sget-object v5, Lb6/w;->a:Lb6/w;

    .line 13
    .line 14
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/i2;->i(Landroidx/compose/foundation/layout/k2;Lb6/w;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lv2/f$w;->c:Landroidx/compose/foundation/layout/k2;

    .line 19
    .line 20
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/i2;->h(Landroidx/compose/foundation/layout/k2;Lb6/w;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-float/2addr v0, v1

    .line 25
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p2, p3}, Lb6/b;->o(J)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-interface {p1, v0}, Lb6/d;->R2(F)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int v3, p2, p3

    .line 38
    .line 39
    iget-object p2, p0, Lv2/f$w;->d:Lv2/j0;

    .line 40
    .line 41
    iget-object v1, p0, Lv2/f$w;->e:Landroidx/compose/foundation/layout/h$e;

    .line 42
    .line 43
    invoke-interface {v1}, Landroidx/compose/foundation/layout/h$e;->a()F

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-interface {p1, p3}, Lb6/d;->R2(F)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-interface {p2, p1, v3, p3}, Lv2/j0;->a(Lb6/d;II)[I

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    array-length p3, p2

    .line 56
    new-array p3, p3, [I

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    move-object v4, p2

    .line 60
    move-object v6, p3

    .line 61
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/layout/h$e;->d(Lb6/d;I[ILb6/w;[I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lv2/e0;

    .line 65
    .line 66
    invoke-direct {p1, p3, p2}, Lv2/e0;-><init>([I[I)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string p2, "LazyVerticalStaggeredGrid\'s width should be bound by parent."

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
    invoke-virtual {p0, p1, v0, v1}, Lv2/f$w;->a(Lb6/d;J)Lv2/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
