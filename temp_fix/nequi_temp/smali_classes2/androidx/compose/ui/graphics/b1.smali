.class public final Landroidx/compose/ui/graphics/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/x5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/b1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidPathIterator.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPathIterator.android.kt\nandroidx/compose/ui/graphics/AndroidPathIterator\n+ 2 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n*L\n1#1,86:1\n38#2,5:87\n*S KotlinDebug\n*F\n+ 1 AndroidPathIterator.android.kt\nandroidx/compose/ui/graphics/AndroidPathIterator\n*L\n37#1:87,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nAndroidPathIterator.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPathIterator.android.kt\nandroidx/compose/ui/graphics/AndroidPathIterator\n+ 2 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n*L\n1#1,86:1\n38#2,5:87\n*S KotlinDebug\n*F\n+ 1 AndroidPathIterator.android.kt\nandroidx/compose/ui/graphics/AndroidPathIterator\n*L\n37#1:87,5\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/graphics/r5;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/graphics/x5$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final c:F

.field public final d:[F
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final e:Landroidx/graphics/path/a;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/r5;Landroidx/compose/ui/graphics/x5$a;F)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/r5;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/x5$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/b1;->a:Landroidx/compose/ui/graphics/r5;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/graphics/b1;->b:Landroidx/compose/ui/graphics/x5$a;

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/graphics/b1;->c:F

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/graphics/b1;->d:[F

    .line 15
    .line 16
    new-instance p1, Landroidx/graphics/path/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/b1;->A0()Landroidx/compose/ui/graphics/r5;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    instance-of p3, p2, Landroidx/compose/ui/graphics/y0;

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    check-cast p2, Landroidx/compose/ui/graphics/y0;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/y0;->Z()Landroid/graphics/Path;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/b1;->C0()Landroidx/compose/ui/graphics/x5$a;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    sget-object v0, Landroidx/compose/ui/graphics/b1$a;->a:[I

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    aget p3, v0, p3

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-eq p3, v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-ne p3, v0, :cond_0

    .line 49
    .line 50
    sget-object p3, Landroidx/graphics/path/a$a;->b:Landroidx/graphics/path/a$a;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Lxm/i0;

    .line 54
    .line 55
    invoke-direct {p1}, Lxm/i0;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    sget-object p3, Landroidx/graphics/path/a$a;->a:Landroidx/graphics/path/a$a;

    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/b1;->B0()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-direct {p1, p2, p3, v0}, Landroidx/graphics/path/a;-><init>(Landroid/graphics/Path;Landroidx/graphics/path/a$a;F)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Landroidx/compose/ui/graphics/b1;->e:Landroidx/graphics/path/a;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 72
    .line 73
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method


# virtual methods
.method public A0()Landroidx/compose/ui/graphics/r5;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b1;->a:Landroidx/compose/ui/graphics/r5;

    .line 2
    .line 3
    return-object v0
.end method

.method public B0()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/b1;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public C0()Landroidx/compose/ui/graphics/x5$a;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b1;->b:Landroidx/compose/ui/graphics/x5$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public E0([FI)Landroidx/compose/ui/graphics/c6$a;
    .locals 1
    .param p1    # [F
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b1;->e:Landroidx/graphics/path/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/graphics/path/a;->e([FI)Landroidx/graphics/path/e$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/graphics/c1;->c(Landroidx/graphics/path/e$a;)Landroidx/compose/ui/graphics/c6$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public P0(Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b1;->e:Landroidx/graphics/path/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/graphics/path/a;->P0(Z)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/b1;->e:Landroidx/graphics/path/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/graphics/path/a;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Landroidx/compose/ui/graphics/c6;
    .locals 11
    .annotation build Lzq/l;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/b1;->d:[F

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/b1;->e:Landroidx/graphics/path/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/graphics/path/a;->e([FI)Landroidx/graphics/path/e$a;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/c1;->c(Landroidx/graphics/path/e$a;)Landroidx/compose/ui/graphics/c6$a;

    move-result-object v1

    .line 4
    sget-object v3, Landroidx/compose/ui/graphics/c6$a;->x:Landroidx/compose/ui/graphics/c6$a;

    if-ne v1, v3, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/d6;->b()Landroidx/compose/ui/graphics/c6;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    sget-object v3, Landroidx/compose/ui/graphics/c6$a;->f:Landroidx/compose/ui/graphics/c6$a;

    if-ne v1, v3, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/d6;->a()Landroidx/compose/ui/graphics/c6;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    sget-object v3, Landroidx/compose/ui/graphics/b1$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v6, :cond_6

    const/4 v7, 0x4

    const/4 v8, 0x3

    if-eq v3, v5, :cond_5

    const/4 v9, 0x5

    if-eq v3, v8, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v9, :cond_2

    .line 7
    new-array v2, v2, [F

    goto/16 :goto_1

    :cond_2
    const/16 v3, 0x8

    .line 8
    new-array v3, v3, [F

    aget v10, v0, v2

    aput v10, v3, v2

    aget v2, v0, v6

    aput v2, v3, v6

    aget v2, v0, v5

    aput v2, v3, v5

    aget v2, v0, v8

    aput v2, v3, v8

    aget v2, v0, v7

    aput v2, v3, v7

    aget v2, v0, v9

    aput v2, v3, v9

    aget v2, v0, v4

    aput v2, v3, v4

    const/4 v2, 0x7

    aget v5, v0, v2

    aput v5, v3, v2

    :goto_0
    move-object v2, v3

    goto :goto_1

    .line 9
    :cond_3
    new-array v3, v4, [F

    aget v10, v0, v2

    aput v10, v3, v2

    aget v2, v0, v6

    aput v2, v3, v6

    aget v2, v0, v5

    aput v2, v3, v5

    aget v2, v0, v8

    aput v2, v3, v8

    aget v2, v0, v7

    aput v2, v3, v7

    aget v2, v0, v9

    aput v2, v3, v9

    goto :goto_0

    .line 10
    :cond_4
    new-array v3, v4, [F

    aget v10, v0, v2

    aput v10, v3, v2

    aget v2, v0, v6

    aput v2, v3, v6

    aget v2, v0, v5

    aput v2, v3, v5

    aget v2, v0, v8

    aput v2, v3, v8

    aget v2, v0, v7

    aput v2, v3, v7

    aget v2, v0, v9

    aput v2, v3, v9

    goto :goto_0

    .line 11
    :cond_5
    new-array v3, v7, [F

    aget v7, v0, v2

    aput v7, v3, v2

    aget v2, v0, v6

    aput v2, v3, v6

    aget v2, v0, v5

    aput v2, v3, v5

    aget v2, v0, v8

    aput v2, v3, v8

    goto :goto_0

    .line 12
    :cond_6
    new-array v3, v5, [F

    aget v5, v0, v2

    aput v5, v3, v2

    aget v2, v0, v6

    aput v2, v3, v6

    goto :goto_0

    .line 13
    :goto_1
    new-instance v3, Landroidx/compose/ui/graphics/c6;

    .line 14
    sget-object v5, Landroidx/compose/ui/graphics/c6$a;->d:Landroidx/compose/ui/graphics/c6$a;

    if-ne v1, v5, :cond_7

    aget v0, v0, v4

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 15
    :goto_2
    invoke-direct {v3, v1, v2, v0}, Landroidx/compose/ui/graphics/c6;-><init>(Landroidx/compose/ui/graphics/c6$a;[FF)V

    return-object v3
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/b1;->next()Landroidx/compose/ui/graphics/c6;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
