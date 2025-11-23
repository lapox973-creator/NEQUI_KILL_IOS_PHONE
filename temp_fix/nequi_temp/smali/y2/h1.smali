.class public final Ly2/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/h1$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollerPosition\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,371:1\n79#2:372\n112#2,2:373\n79#2:375\n112#2,2:376\n81#3:378\n107#3,2:379\n*S KotlinDebug\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollerPosition\n*L\n254#1:372\n254#1:373,2\n260#1:375\n260#1:376,2\n275#1:378\n275#1:379,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTextFieldScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollerPosition\n+ 2 SnapshotFloatState.kt\nandroidx/compose/runtime/PrimitiveSnapshotStateKt__SnapshotFloatStateKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,371:1\n79#2:372\n112#2,2:373\n79#2:375\n112#2,2:376\n81#3:378\n107#3,2:379\n*S KotlinDebug\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollerPosition\n*L\n254#1:372\n254#1:373,2\n260#1:375\n260#1:376,2\n275#1:378\n275#1:379,2\n*E\n"
    }
.end annotation

.annotation build Lv3/f5;
.end annotation


# static fields
.field public static final f:Ly2/h1$c;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final g:I

.field public static final h:Li4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/l<",
            "Ly2/h1;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public final a:Lv3/n2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Lv3/n2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public c:Lp4/j;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public d:J

.field public final e:Lv3/r2;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly2/h1$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly2/h1$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly2/h1;->f:Ly2/h1$c;

    .line 8
    .line 9
    sget-object v0, Ly2/h1$a;->c:Ly2/h1$a;

    .line 10
    .line 11
    sget-object v1, Ly2/h1$b;->c:Ly2/h1$b;

    .line 12
    .line 13
    invoke-static {v0, v1}, Li4/a;->a(Lvn/p;Lvn/l;)Li4/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ly2/h1;->h:Li4/l;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 8
    sget-object v0, Landroidx/compose/foundation/gestures/j0;->a:Landroidx/compose/foundation/gestures/j0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, Ly2/h1;-><init>(Landroidx/compose/foundation/gestures/j0;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/j0;F)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/gestures/j0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lv3/c3;->b(F)Lv3/n2;

    move-result-object p2

    iput-object p2, p0, Ly2/h1;->a:Lv3/n2;

    const/4 p2, 0x0

    .line 3
    invoke-static {p2}, Lv3/c3;->b(F)Lv3/n2;

    move-result-object p2

    iput-object p2, p0, Ly2/h1;->b:Lv3/n2;

    .line 4
    sget-object p2, Lp4/j;->e:Lp4/j$a;

    invoke-virtual {p2}, Lp4/j$a;->a()Lp4/j;

    move-result-object p2

    iput-object p2, p0, Ly2/h1;->c:Lp4/j;

    .line 5
    sget-object p2, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/f1$a;

    invoke-virtual {p2}, Landroidx/compose/ui/text/f1$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ly2/h1;->d:J

    .line 6
    invoke-static {}, Lv3/t4;->x()Lv3/r4;

    move-result-object p2

    invoke-static {p1, p2}, Lv3/t4;->k(Ljava/lang/Object;Lv3/r4;)Lv3/r2;

    move-result-object p1

    iput-object p1, p0, Ly2/h1;->e:Lv3/r2;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/j0;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Ly2/h1;-><init>(Landroidx/compose/foundation/gestures/j0;F)V

    return-void
.end method

.method public static final synthetic a()Li4/l;
    .locals 1

    .line 1
    sget-object v0, Ly2/h1;->h:Li4/l;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(FFI)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly2/h1;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float p3, p3

    .line 6
    add-float v1, v0, p3

    .line 7
    .line 8
    cmpl-float v2, p2, v1

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    :goto_0
    sub-float/2addr p2, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    cmpg-float v2, p1, v0

    .line 15
    .line 16
    if-gez v2, :cond_1

    .line 17
    .line 18
    sub-float v3, p2, p1

    .line 19
    .line 20
    cmpl-float v3, v3, p3

    .line 21
    .line 22
    if-lez v3, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-gez v2, :cond_2

    .line 26
    .line 27
    sub-float/2addr p2, p1

    .line 28
    cmpg-float p2, p2, p3

    .line 29
    .line 30
    if-gtz p2, :cond_2

    .line 31
    .line 32
    sub-float p2, p1, v0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 p2, 0x0

    .line 36
    :goto_1
    invoke-virtual {p0}, Ly2/h1;->d()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, p2

    .line 41
    invoke-virtual {p0, p1}, Ly2/h1;->i(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/h1;->b:Lv3/n2;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/l1;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/h1;->a:Lv3/n2;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/l1;->getFloatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(J)I
    .locals 3

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, Ly2/h1;->d:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v1, p0, Ly2/h1;->d:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    return p1
.end method

.method public final f()Landroidx/compose/foundation/gestures/j0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/h1;->e:Lv3/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/foundation/gestures/j0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly2/h1;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/h1;->b:Lv3/n2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv3/n2;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/h1;->a:Lv3/n2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv3/n2;->setFloatValue(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Landroidx/compose/foundation/gestures/j0;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/gestures/j0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ly2/h1;->e:Lv3/r2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly2/h1;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final l(Landroidx/compose/foundation/gestures/j0;Lp4/j;II)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/gestures/j0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lp4/j;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    sub-int/2addr p4, p3

    .line 2
    int-to-float p4, p4

    .line 3
    invoke-virtual {p0, p4}, Ly2/h1;->h(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lp4/j;->t()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Ly2/h1;->c:Lp4/j;

    .line 11
    .line 12
    invoke-virtual {v1}, Lp4/j;->t()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    cmpg-float v0, v0, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lp4/j;->B()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Ly2/h1;->c:Lp4/j;

    .line 25
    .line 26
    invoke-virtual {v1}, Lp4/j;->B()F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    cmpg-float v0, v0, v1

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/j0;->a:Landroidx/compose/foundation/gestures/j0;

    .line 36
    .line 37
    if-ne p1, v0, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Lp4/j;->B()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p2}, Lp4/j;->t()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2}, Lp4/j;->j()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {p2}, Lp4/j;->x()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    :goto_2
    invoke-virtual {p0, v0, p1, p3}, Ly2/h1;->b(FFI)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Ly2/h1;->c:Lp4/j;

    .line 68
    .line 69
    :goto_3
    invoke-virtual {p0}, Ly2/h1;->d()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-static {p1, p2, p4}, Lfo/u;->H(FFF)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Ly2/h1;->i(F)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
