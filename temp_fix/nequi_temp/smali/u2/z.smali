.class public abstract Lu2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridMeasuredLineProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasuredLineProvider.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nLazyGridMeasuredLineProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasuredLineProvider.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,101:1\n1#2:102\n*E\n"
    }
.end annotation


# static fields
.field public static final g:I = 0x8


# instance fields
.field public final a:Z

.field public final b:Lu2/h0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public final e:Lu2/x;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final f:Lu2/k0;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLu2/h0;IILu2/x;Lu2/k0;)V
    .locals 0
    .param p2    # Lu2/h0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lu2/x;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Lu2/k0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lu2/z;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lu2/z;->b:Lu2/h0;

    .line 7
    .line 8
    iput p3, p0, Lu2/z;->c:I

    .line 9
    .line 10
    iput p4, p0, Lu2/z;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lu2/z;->e:Lu2/x;

    .line 13
    .line 14
    iput-object p6, p0, Lu2/z;->f:Lu2/k0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lu2/z;->b:Lu2/h0;

    .line 5
    .line 6
    invoke-virtual {p2}, Lu2/h0;->b()[I

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
    add-int/2addr p2, p1

    .line 14
    sub-int/2addr p2, v0

    .line 15
    iget-object v0, p0, Lu2/z;->b:Lu2/h0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lu2/h0;->a()[I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aget v0, v0, p2

    .line 22
    .line 23
    iget-object v1, p0, Lu2/z;->b:Lu2/h0;

    .line 24
    .line 25
    invoke-virtual {v1}, Lu2/h0;->b()[I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    aget p2, v1, p2

    .line 30
    .line 31
    add-int/2addr v0, p2

    .line 32
    iget-object p2, p0, Lu2/z;->b:Lu2/h0;

    .line 33
    .line 34
    invoke-virtual {p2}, Lu2/h0;->a()[I

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    aget p1, p2, p1

    .line 39
    .line 40
    sub-int p1, v0, p1

    .line 41
    .line 42
    :goto_0
    const/4 p2, 0x0

    .line 43
    invoke-static {p1, p2}, Lfo/u;->u(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-boolean p2, p0, Lu2/z;->a:Z

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    sget-object p2, Lb6/b;->b:Lb6/b$a;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lb6/b$a;->e(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget-object p2, Lb6/b;->b:Lb6/b$a;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lb6/b$a;->d(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    :goto_1
    return-wide p1
.end method

.method public abstract b(I[Lu2/v;Ljava/util/List;I)Lu2/y;
    .param p2    # [Lu2/v;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lu2/v;",
            "Ljava/util/List<",
            "Lu2/c;",
            ">;I)",
            "Lu2/y;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end method

.method public final c(I)Lu2/y;
    .locals 14
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/z;->f:Lu2/k0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lu2/k0;->c(I)Lu2/k0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lu2/k0$c;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lu2/k0$c;->a()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, v1

    .line 23
    iget v4, p0, Lu2/z;->c:I

    .line 24
    .line 25
    if-ne v3, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v3, p0, Lu2/z;->d:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v3, v2

    .line 32
    :goto_1
    new-array v11, v1, [Lu2/v;

    .line 33
    .line 34
    move v12, v2

    .line 35
    :goto_2
    if-ge v2, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lu2/k0$c;->b()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lu2/c;

    .line 46
    .line 47
    invoke-virtual {v4}, Lu2/c;->h()J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {v4, v5}, Lu2/c;->e(J)I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    invoke-virtual {p0, v12, v13}, Lu2/z;->a(II)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    iget-object v4, p0, Lu2/z;->e:Lu2/x;

    .line 60
    .line 61
    invoke-virtual {v0}, Lu2/k0$c;->a()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    add-int/2addr v5, v2

    .line 66
    move v8, v12

    .line 67
    move v9, v13

    .line 68
    move v10, v3

    .line 69
    invoke-virtual/range {v4 .. v10}, Lu2/x;->d(IJIII)Lu2/v;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    add-int/2addr v12, v13

    .line 74
    sget-object v5, Lxm/q2;->a:Lxm/q2;

    .line 75
    .line 76
    aput-object v4, v11, v2

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v0}, Lu2/k0$c;->b()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, p1, v11, v0, v3}, Lu2/z;->b(I[Lu2/v;Ljava/util/List;I)Lu2/y;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final d()Landroidx/compose/foundation/lazy/layout/x;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lu2/z;->e:Lu2/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu2/x;->e()Landroidx/compose/foundation/lazy/layout/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lu2/z;->f:Lu2/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu2/k0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lu2/k0;->i(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
