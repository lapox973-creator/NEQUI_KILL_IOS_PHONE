.class public final Lo4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDragAndDropNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNodeKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n*L\n1#1,317:1\n56#2,4:318\n70#3,4:322\n*S KotlinDebug\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNodeKt\n*L\n286#1:318,4\n287#1:322,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nDragAndDropNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNodeKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n*L\n1#1,317:1\n56#2,4:318\n70#3,4:322\n*S KotlinDebug\n*F\n+ 1 DragAndDropNode.kt\nandroidx/compose/ui/draganddrop/DragAndDropNodeKt\n*L\n286#1:318,4\n287#1:322,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final a()Lo4/d;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lo4/e;

    .line 2
    .line 3
    sget-object v1, Lo4/f$a;->c:Lo4/f$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo4/e;-><init>(Lvn/l;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final b(Lvn/l;Lo4/g;)Lo4/d;
    .locals 2
    .param p0    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lo4/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Lo4/b;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo4/g;",
            ")",
            "Lo4/d;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lo4/e;

    .line 2
    .line 3
    new-instance v1, Lo4/f$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lo4/f$b;-><init>(Lvn/l;Lo4/g;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lo4/e;-><init>(Lvn/l;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final synthetic c(Lo4/d;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo4/f;->f(Lo4/d;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lo4/g;Lo4/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo4/f;->g(Lo4/g;Lo4/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Le5/f2;Lvn/l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo4/f;->i(Le5/f2;Lvn/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Lo4/d;J)Z
    .locals 5

    .line 1
    invoke-interface {p0}, Le5/j;->q()Landroidx/compose/ui/e$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/e$d;->y7()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {p0}, Le5/k;->r(Le5/j;)Le5/i0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Le5/i0;->w()Landroidx/compose/ui/layout/z;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroidx/compose/ui/layout/z;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/layout/z;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v2, v3}, Lb6/u;->m(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v2, v3}, Lb6/u;->j(J)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {p0}, Landroidx/compose/ui/layout/a0;->f(Landroidx/compose/ui/layout/z;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lp4/g;->p(J)F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {v3, v4}, Lp4/g;->r(J)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-float v0, v0

    .line 53
    add-float/2addr v0, p0

    .line 54
    int-to-float v2, v2

    .line 55
    add-float/2addr v2, v3

    .line 56
    invoke-static {p1, p2}, Lp4/g;->p(J)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    cmpg-float p0, p0, v4

    .line 61
    .line 62
    if-gtz p0, :cond_2

    .line 63
    .line 64
    cmpg-float p0, v4, v0

    .line 65
    .line 66
    if-gtz p0, :cond_2

    .line 67
    .line 68
    invoke-static {p1, p2}, Lp4/g;->r(J)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    cmpg-float p1, v3, p0

    .line 73
    .line 74
    if-gtz p1, :cond_2

    .line 75
    .line 76
    cmpg-float p0, p0, v2

    .line 77
    .line 78
    if-gtz p0, :cond_2

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    :cond_2
    return v1
.end method

.method public static final g(Lo4/g;Lo4/b;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lo4/g;->c2(Lo4/b;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1}, Lo4/g;->K0(Lo4/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final h(Le5/f2;Lvn/l;)Le5/f2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Le5/f2;",
            ">(TT;",
            "Lvn/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Le5/j;->q()Landroidx/compose/ui/e$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/e$d;->y7()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/j1$h;

    .line 14
    .line 15
    invoke-direct {v0}, Lkotlin/jvm/internal/j1$h;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lo4/f$c;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lo4/f$c;-><init>(Lvn/l;Lkotlin/jvm/internal/j1$h;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1}, Le5/g2;->h(Le5/f2;Lvn/l;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Le5/f2;

    .line 29
    .line 30
    return-object p0
.end method

.method public static final i(Le5/f2;Lvn/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Le5/f2;",
            ">(TT;",
            "Lvn/l<",
            "-TT;+",
            "Le5/f2$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Le5/f2$a$a;->a:Le5/f2$a$a;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0, p1}, Le5/g2;->h(Le5/f2;Lvn/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
