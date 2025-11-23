.class public final Landroidx/compose/foundation/text/input/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/text/input/internal/p$a;C)Landroidx/compose/foundation/text/input/internal/p;
    .locals 0
    .param p0    # Landroidx/compose/foundation/text/input/internal/p$a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lv3/f5;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance p0, Landroidx/compose/foundation/text/input/internal/u2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/u2;-><init>(C)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static final b(Lz2/k;Landroidx/compose/foundation/text/input/internal/p;Landroidx/compose/foundation/text/input/internal/w2;)Ljava/lang/CharSequence;
    .locals 8
    .param p0    # Lz2/k;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/input/internal/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/w2;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    invoke-virtual {p0}, Lz2/k;->length()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v1, v4, :cond_1

    .line 14
    .line 15
    invoke-static {p0, v1}, Landroidx/compose/foundation/text/input/internal/o;->b(Ljava/lang/CharSequence;I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {p1, v3, v4}, Landroidx/compose/foundation/text/input/internal/p;->a(II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/o;->a(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eq v5, v4, :cond_0

    .line 28
    .line 29
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/o;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    add-int/2addr v7, v6

    .line 42
    invoke-virtual {p2, v4, v7, v2}, Landroidx/compose/foundation/text/input/internal/w2;->e(III)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_0
    invoke-static {v0, v5}, Ly2/r0;->a(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/2addr v1, v6

    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "StringBuilder().apply(builderAction).toString()"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    move-object p0, p1

    .line 65
    :cond_2
    return-object p0
.end method
