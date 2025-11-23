.class public final Landroidx/compose/foundation/text/input/internal/g2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandwritingGesture.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandwritingGesture.android.kt\nandroidx/compose/foundation/text/input/internal/HandwritingGestureApi34\n+ 2 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState\n+ 3 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n*L\n1#1,1133:1\n314#2,6:1134\n323#2:1155\n314#2,6:1156\n323#2:1177\n314#2,6:1178\n323#2:1199\n261#3,15:1140\n261#3,15:1162\n261#3,15:1184\n*S KotlinDebug\n*F\n+ 1 HandwritingGesture.android.kt\nandroidx/compose/foundation/text/input/internal/HandwritingGestureApi34\n*L\n366#1:1134,6\n366#1:1155\n385#1:1156,6\n385#1:1177\n98#1:1178,6\n98#1:1199\n366#1:1140,15\n385#1:1162,15\n98#1:1184,15\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nHandwritingGesture.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandwritingGesture.android.kt\nandroidx/compose/foundation/text/input/internal/HandwritingGestureApi34\n+ 2 TransformedTextFieldState.kt\nandroidx/compose/foundation/text/input/internal/TransformedTextFieldState\n+ 3 TextFieldState.kt\nandroidx/compose/foundation/text/input/TextFieldState\n*L\n1#1,1133:1\n314#2,6:1134\n323#2:1155\n314#2,6:1156\n323#2:1177\n314#2,6:1178\n323#2:1199\n261#3,15:1140\n261#3,15:1162\n261#3,15:1184\n*S KotlinDebug\n*F\n+ 1 HandwritingGesture.android.kt\nandroidx/compose/foundation/text/input/internal/HandwritingGestureApi34\n*L\n366#1:1134,6\n366#1:1155\n385#1:1156,6\n385#1:1177\n98#1:1178,6\n98#1:1199\n366#1:1140,15\n385#1:1162,15\n98#1:1184,15\n*E\n"
    }
.end annotation

.annotation build Ll/x0;
    value = 0x22
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/input/internal/g2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/g2;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/g2;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/g2;->a:Landroidx/compose/foundation/text/input/internal/g2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final A(Ly2/g0;Landroid/view/inputmethod/DeleteGesture;Ld3/s0;)V
    .locals 2
    .annotation build Ll/u;
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/g1;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/graphics/j6;->f(Landroid/graphics/RectF;)Lp4/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/h1;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/g2;->L(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sget-object v1, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/v0$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/text/v0$a;->i()Landroidx/compose/ui/text/v0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, p2, v1}, Landroidx/compose/foundation/text/input/internal/h2;->g(Ly2/g0;Lp4/j;ILandroidx/compose/ui/text/v0;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-virtual {p3, p1, p2}, Ld3/s0;->a0(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final B(Landroidx/compose/foundation/text/input/internal/s3;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/input/internal/p3;)V
    .locals 3
    .annotation build Ll/u;
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/y1;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/j6;->f(Landroid/graphics/RectF;)Lp4/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/z1;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/graphics/j6;->f(Landroid/graphics/RectF;)Lp4/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/a2;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/g2;->L(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sget-object v2, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/v0$a;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/ui/text/v0$a;->i()Landroidx/compose/ui/text/v0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p3, v0, v1, p2, v2}, Landroidx/compose/foundation/text/input/internal/h2;->h(Landroidx/compose/foundation/text/input/internal/p3;Lp4/j;Lp4/j;ILandroidx/compose/ui/text/v0;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    sget-object v0, Lz2/q;->b:Lz2/q$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lz2/q$a;->a()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/text/input/internal/g2;->e(Landroidx/compose/foundation/text/input/internal/s3;JI)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final C(Ly2/g0;Landroid/view/inputmethod/DeleteRangeGesture;Ld3/s0;)V
    .locals 3
    .annotation build Ll/u;
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/y1;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/graphics/j6;->f(Landroid/graphics/RectF;)Lp4/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/z1;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroidx/compose/ui/graphics/j6;->f(Landroid/graphics/RectF;)Lp4/j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/a2;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/g2;->L(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sget-object v2, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/v0$a;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/ui/text/v0$a;->i()Landroidx/compose/ui/text/v0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1, v0, v1, p2, v2}, Landroidx/compose/foundation/text/input/internal/h2;->i(Ly2/g0;Lp4/j;Lp4/j;ILandroidx/compose/ui/text/v0;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-virtual {p3, p1, p2}, Ld3/s0;->a0(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public static final F(Landroidx/compose/foundation/text/input/internal/s3;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/s3;->d(Landroidx/compose/foundation/text/input/internal/s3;)Lz2/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/s3;->b(Landroidx/compose/foundation/text/input/internal/s3;)Lz2/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lb3/c;->a:Lb3/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lz2/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/l0;->f()Landroidx/compose/foundation/text/input/internal/n;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/n;->e()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lz2/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/l0;->b()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v0, p0, v2, v1}, Lz2/o;->a(Lz2/o;Lz2/c;ZLb3/c;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final G(Ld3/s0;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ld3/s0;->n()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final H(Landroidx/compose/foundation/text/input/internal/s3;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/input/internal/p3;)V
    .locals 2
    .annotation build Ll/u;
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/p1;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/j6;->f(Landroid/graphics/RectF;)Lp4/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/q1;->a(Landroid/view/inputmethod/SelectGesture;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/g2;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget-object v1, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/v0$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/text/v0$a;->i()Landroidx/compose/ui/text/v0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p3, v0, p2, v1}, Landroidx/compose/foundation/text/input/internal/h2;->f(Landroidx/compose/foundation/text/input/internal/p3;Lp4/j;ILandroidx/compose/ui/text/v0;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    sget-object v0, Lz2/q;->b:Lz2/q$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lz2/q$a;->b()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/text/input/internal/g2;->e(Landroidx/compose/foundation/text/input/internal/s3;JI)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final I(Ly2/g0;Landroid/view/inputmethod/SelectGesture;Ld3/s0;)V
    .locals 2
    .annotation build Ll/u;
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/p1;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/graphics/j6;->f(Landroid/graphics/RectF;)Lp4/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/q1;->a(Landroid/view/inputmethod/SelectGesture;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/g2;->L(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sget-object v1, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/v0$a;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/text/v0$a;->i()Landroidx/compose/ui/text/v0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, p2, v1}, Landroidx/compose/foundation/text/input/internal/h2;->g(Ly2/g0;Lp4/j;ILandroidx/compose/ui/text/v0;)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    invoke-virtual {p3, p1, p2}, Ld3/s0;->j0(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final J(Landroidx/compose/foundation/text/input/internal/s3;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/input/internal/p3;)V
    .locals 3
    .annotation build Ll/u;
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/z0;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/j6;->f(Landroid/graphics/RectF;)Lp4/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/k1;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/graphics/j6;->f(Landroid/graphics/RectF;)Lp4/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/v1;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/g2;->L(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sget-object v2, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/v0$a;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/ui/text/v0$a;->i()Landroidx/compose/ui/text/v0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p3, v0, v1, p2, v2}, Landroidx/compose/foundation/text/input/internal/h2;->h(Landroidx/compose/foundation/text/input/internal/p3;Lp4/j;Lp4/j;ILandroidx/compose/ui/text/v0;)J

    .line 32
    .line 33
    .line 34
    move-result-wide p2

    .line 35
    sget-object v0, Lz2/q;->b:Lz2/q$a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lz2/q$a;->b()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/text/input/internal/g2;->e(Landroidx/compose/foundation/text/input/internal/s3;JI)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final K(Ly2/g0;Landroid/view/inputmethod/SelectRangeGesture;Ld3/s0;)V
    .locals 3
    .annotation build Ll/u;
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/z0;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/graphics/j6;->f(Landroid/graphics/RectF;)Lp4/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/k1;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroidx/compose/ui/graphics/j6;->f(Landroid/graphics/RectF;)Lp4/j;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/v1;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/g2;->L(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sget-object v2, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/v0$a;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/compose/ui/text/v0$a;->i()Landroidx/compose/ui/text/v0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1, v0, v1, p2, v2}, Landroidx/compose/foundation/text/input/internal/h2;->i(Ly2/g0;Lp4/j;Lp4/j;ILandroidx/compose/ui/text/v0;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    invoke-virtual {p3, p1, p2}, Ld3/s0;->j0(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private final L(I)I
    .locals 1
    .annotation build Ll/u;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroidx/compose/ui/text/r0;->b:Landroidx/compose/ui/text/r0$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/r0$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Landroidx/compose/ui/text/r0;->b:Landroidx/compose/ui/text/r0$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/text/r0$a;->a()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Landroidx/compose/ui/text/r0;->b:Landroidx/compose/ui/text/r0$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/text/r0$a;->b()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_0
    return p1
.end method

.method public static synthetic a(Ld3/s0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/g2;->G(Ld3/s0;)V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/input/internal/s3;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/g2;->F(Landroidx/compose/foundation/text/input/internal/s3;)V

    return-void
.end method

.method private final c(Landroidx/compose/foundation/text/input/internal/s3;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 10
    .annotation build Ll/u;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/s3;->d(Landroidx/compose/foundation/text/input/internal/s3;)Lz2/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/s3;->b(Landroidx/compose/foundation/text/input/internal/s3;)Lz2/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lb3/c;->a:Lb3/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lz2/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/l0;->f()Landroidx/compose/foundation/text/input/internal/n;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/n;->e()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lz2/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/l0;->b()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v0, v1, v3, v2}, Lz2/o;->a(Lz2/o;Lz2/c;ZLb3/c;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/x1;->a(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 v8, 0x4

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v6, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    move-object v4, p1

    .line 46
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/text/input/internal/s3;->B(Landroidx/compose/foundation/text/input/internal/s3;Ljava/lang/CharSequence;ZLb3/c;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x5

    .line 50
    return p1
.end method

.method private final d(Landroid/view/inputmethod/HandwritingGesture;Lvn/l;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lvn/l<",
            "-",
            "Ls5/j;",
            "Lxm/q2;",
            ">;)I"
        }
    .end annotation

    .annotation build Ll/u;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/x1;->a(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Ls5/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Ls5/b;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    return p1
.end method

.method private final f(Landroidx/compose/foundation/text/input/internal/s3;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/input/internal/p3;)I
    .locals 3
    .annotation build Ll/u;
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/h1;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/g2;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/g1;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/graphics/j6;->f(Landroid/graphics/RectF;)Lp4/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/v0$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/text/v0$a;->i()Landroidx/compose/ui/text/v0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p3, v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/h2;->f(Landroidx/compose/foundation/text/input/internal/p3;Lp4/j;ILandroidx/compose/ui/text/v0;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    sget-object p3, Landroidx/compose/foundation/text/input/internal/g2;->a:Landroidx/compose/foundation/text/input/internal/g2;

    .line 34
    .line 35
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p3, p1, p2}, Landroidx/compose/foundation/text/input/internal/g2;->c(Landroidx/compose/foundation/text/input/internal/s3;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_0
    sget-object p2, Landroidx/compose/ui/text/r0;->b:Landroidx/compose/ui/text/r0$a;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/compose/ui/text/r0$a;->b()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {v0, p2}, Landroidx/compose/ui/text/r0;->f(II)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-direct {p0, p1, v1, v2, p2}, Landroidx/compose/foundation/text/input/internal/g2;->j(Landroidx/compose/foundation/text/input/internal/s3;JZ)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method private final g(Ly2/g0;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/ui/text/e;Lvn/l;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/g0;",
            "Landroid/view/inputmethod/DeleteGesture;",
            "Landroidx/compose/ui/text/e;",
            "Lvn/l<",
            "-",
            "Ls5/j;",
            "Lxm/q2;",
            ">;)I"
        }
    .end annotation

    .annotation build Ll/u;
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/h1;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/g2;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/g1;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/graphics/j6;->f(Landroid/graphics/RectF;)Lp4/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/v0$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/text/v0$a;->i()Landroidx/compose/ui/text/v0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/h2;->g(Ly2/g0;Lp4/j;ILandroidx/compose/ui/text/v0;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v4, v5}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Landroidx/compose/foundation/text/input/internal/g2;->a:Landroidx/compose/foundation/text/input/internal/g2;

    .line 34
    .line 35
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2, p4}, Landroidx/compose/foundation/text/input/internal/g2;->d(Landroid/view/inputmethod/HandwritingGesture;Lvn/l;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_0
    sget-object p1, Landroidx/compose/ui/text/r0;->b:Landroidx/compose/ui/text/r0$a;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/compose/ui/text/r0$a;->b()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {v0, p1}, Landroidx/compose/ui/text/r0;->f(II)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    move-object v3, p0

    .line 55
    move-object v6, p3

    .line 56
    move-object v8, p4

    .line 57
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/input/internal/g2;->k(JLandroidx/compose/ui/text/e;ZLvn/l;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1
.end method

.method private final h(Landroidx/compose/foundation/text/input/internal/s3;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/input/internal/p3;)I
    .locals 4
    .annotation build Ll/u;
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/a2;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/g2;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/y1;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/graphics/j6;->f(Landroid/graphics/RectF;)Lp4/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/z1;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroidx/compose/ui/graphics/j6;->f(Landroid/graphics/RectF;)Lp4/j;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/v0$a;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/text/v0$a;->i()Landroidx/compose/ui/text/v0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p3, v1, v2, v0, v3}, Landroidx/compose/foundation/text/input/internal/h2;->h(Landroidx/compose/foundation/text/input/internal/p3;Lp4/j;Lp4/j;ILandroidx/compose/ui/text/v0;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    sget-object p3, Landroidx/compose/foundation/text/input/internal/g2;->a:Landroidx/compose/foundation/text/input/internal/g2;

    .line 42
    .line 43
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p3, p1, p2}, Landroidx/compose/foundation/text/input/internal/g2;->c(Landroidx/compose/foundation/text/input/internal/s3;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_0
    sget-object p2, Landroidx/compose/ui/text/r0;->b:Landroidx/compose/ui/text/r0$a;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/compose/ui/text/r0$a;->b()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {v0, p2}, Landroidx/compose/ui/text/r0;->f(II)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-direct {p0, p1, v1, v2, p2}, Landroidx/compose/foundation/text/input/internal/g2;->j(Landroidx/compose/foundation/text/input/internal/s3;JZ)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1
.end method

.method private final i(Ly2/g0;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/ui/text/e;Lvn/l;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/g0;",
            "Landroid/view/inputmethod/DeleteRangeGesture;",
            "Landroidx/compose/ui/text/e;",
            "Lvn/l<",
            "-",
            "Ls5/j;",
            "Lxm/q2;",
            ">;)I"
        }
    .end annotation

    .annotation build Ll/u;
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/a2;->a(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/g2;->L(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/y1;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/graphics/j6;->f(Landroid/graphics/RectF;)Lp4/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/z1;->a(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroidx/compose/ui/graphics/j6;->f(Landroid/graphics/RectF;)Lp4/j;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/v0$a;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/text/v0$a;->i()Landroidx/compose/ui/text/v0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1, v1, v2, v0, v3}, Landroidx/compose/foundation/text/input/internal/h2;->i(Ly2/g0;Lp4/j;Lp4/j;ILandroidx/compose/ui/text/v0;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {v5, v6}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Landroidx/compose/foundation/text/input/internal/g2;->a:Landroidx/compose/foundation/text/input/internal/g2;

    .line 42
    .line 43
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2, p4}, Landroidx/compose/foundation/text/input/internal/g2;->d(Landroid/view/inputmethod/HandwritingGesture;Lvn/l;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_0
    sget-object p1, Landroidx/compose/ui/text/r0;->b:Landroidx/compose/ui/text/r0$a;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/text/r0$a;->b()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v0, p1}, Landroidx/compose/ui/text/r0;->f(II)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    move-object v4, p0

    .line 63
    move-object v7, p3

    .line 64
    move-object v9, p4

    .line 65
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/input/internal/g2;->k(JLandroidx/compose/ui/text/e;ZLvn/l;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method private final j(Landroidx/compose/foundation/text/input/internal/s3;JZ)V
    .locals 8
    .annotation build Ll/u;
    .end annotation

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/s3;->p()Lz2/k;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-static {p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/h2;->a(JLjava/lang/CharSequence;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    :cond_0
    move-wide v2, p2

    .line 12
    const/16 v6, 0xc

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/s3;->D(Landroidx/compose/foundation/text/input/internal/s3;Ljava/lang/CharSequence;JLb3/c;ZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final k(JLandroidx/compose/ui/text/e;ZLvn/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/text/e;",
            "Z",
            "Lvn/l<",
            "-",
            "Ls5/j;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .annotation build Ll/u;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/h2;->a(JLjava/lang/CharSequence;)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    :cond_0
    new-instance p3, Ls5/u0;

    .line 9
    .line 10
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p3, p4, v1}, Ls5/u0;-><init>(II)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-instance p2, Ls5/h;

    .line 26
    .line 27
    invoke-direct {p2, p1, v0}, Ls5/h;-><init>(II)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    new-array p1, p1, [Ls5/j;

    .line 32
    .line 33
    aput-object p3, p1, v0

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    aput-object p2, p1, p3

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/h2;->b([Ls5/j;)Ls5/j;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p5, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final n(Landroidx/compose/foundation/text/input/internal/s3;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/foundation/text/input/internal/p3;Landroidx/compose/ui/platform/u4;)I
    .locals 8
    .annotation build Ll/u;
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/r1;->a(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/h2;->l(Landroid/graphics/PointF;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {p3, v0, v1, p4}, Landroidx/compose/foundation/text/input/internal/h2;->c(Landroidx/compose/foundation/text/input/internal/p3;JLandroidx/compose/ui/platform/u4;)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, -0x1

    .line 14
    if-ne p3, p4, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/g2;->c(Landroidx/compose/foundation/text/input/internal/s3;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/s1;->a(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p3}, Landroidx/compose/ui/text/g1;->a(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const/16 v6, 0xc

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v0, p1

    .line 39
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/s3;->D(Landroidx/compose/foundation/text/input/internal/s3;Ljava/lang/CharSequence;JLb3/c;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method private final o(Ly2/g0;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/ui/platform/u4;Lvn/l;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/g0;",
            "Landroid/view/inputmethod/InsertGesture;",
            "Landroidx/compose/ui/platform/u4;",
            "Lvn/l<",
            "-",
            "Ls5/j;",
            "Lxm/q2;",
            ">;)I"
        }
    .end annotation

    .annotation build Ll/u;
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p4}, Landroidx/compose/foundation/text/input/internal/g2;->d(Landroid/view/inputmethod/HandwritingGesture;Lvn/l;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/r1;->a(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/h2;->l(Landroid/graphics/PointF;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1, v0, v1, p3}, Landroidx/compose/foundation/text/input/internal/h2;->d(Ly2/g0;JLandroidx/compose/ui/platform/u4;)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq p3, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ly2/g0;->j()Ly2/l1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ly2/l1;->i()Landroidx/compose/ui/text/y0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {p1, p3}, Landroidx/compose/foundation/text/input/internal/h2;->j(Landroidx/compose/ui/text/y0;I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/s1;->a(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p3, p1, p4}, Landroidx/compose/foundation/text/input/internal/g2;->p(ILjava/lang/String;Lvn/l;)V

    .line 52
    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    :goto_0
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p0, p1, p4}, Landroidx/compose/foundation/text/input/internal/g2;->d(Landroid/view/inputmethod/HandwritingGesture;Lvn/l;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method private final p(ILjava/lang/String;Lvn/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lvn/l<",
            "-",
            "Ls5/j;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .annotation build Ll/u;
    .end annotation

    .line 1
    new-instance v0, Ls5/u0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p1}, Ls5/u0;-><init>(II)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ls5/b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p1, p2, v1}, Ls5/b;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    new-array p2, p2, [Ls5/j;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, p2, v2

    .line 17
    .line 18
    aput-object p1, p2, v1

    .line 19
    .line 20
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/h2;->b([Ls5/j;)Ls5/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p3, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final q(Landroidx/compose/foundation/text/input/internal/s3;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/foundation/text/input/internal/p3;Landroidx/compose/ui/platform/u4;)I
    .locals 9
    .annotation build Ll/u;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/s3;->m()Lz2/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/s3;->o()Lz2/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/w1;->a(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/h2;->l(Landroid/graphics/PointF;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {p3, v0, v1, p4}, Landroidx/compose/foundation/text/input/internal/h2;->c(Landroidx/compose/foundation/text/input/internal/p3;JLandroidx/compose/ui/platform/u4;)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq p4, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/p3;->f()Landroidx/compose/ui/text/y0;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-static {p3, p4}, Landroidx/compose/foundation/text/input/internal/h2;->j(Landroidx/compose/ui/text/y0;I)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-ne p3, v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/s3;->p()Lz2/k;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2, p4}, Landroidx/compose/foundation/text/input/internal/h2;->k(Ljava/lang/CharSequence;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {v3, v4}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    const/16 v7, 0xc

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const-string v2, " "

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v1, p1

    .line 64
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/text/input/internal/s3;->D(Landroidx/compose/foundation/text/input/internal/s3;Ljava/lang/CharSequence;JLb3/c;ZILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 p2, 0x0

    .line 69
    invoke-direct {p0, p1, v3, v4, p2}, Landroidx/compose/foundation/text/input/internal/g2;->j(Landroidx/compose/foundation/text/input/internal/s3;JZ)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return v0

    .line 73
    :cond_3
    :goto_1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/g2;->c(Landroidx/compose/foundation/text/input/internal/s3;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1
.end method

.method private final r(Ly2/g0;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/ui/text/e;Landroidx/compose/ui/platform/u4;Lvn/l;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/g0;",
            "Landroid/view/inputmethod/JoinOrSplitGesture;",
            "Landroidx/compose/ui/text/e;",
            "Landroidx/compose/ui/platform/u4;",
            "Lvn/l<",
            "-",
            "Ls5/j;",
            "Lxm/q2;",
            ">;)I"
        }
    .end annotation

    .annotation build Ll/u;
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p5}, Landroidx/compose/foundation/text/input/internal/g2;->d(Landroid/view/inputmethod/HandwritingGesture;Lvn/l;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/w1;->a(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/h2;->l(Landroid/graphics/PointF;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {p1, v0, v1, p4}, Landroidx/compose/foundation/text/input/internal/h2;->d(Ly2/g0;JLandroidx/compose/ui/platform/u4;)I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    const/4 v0, -0x1

    .line 25
    if-eq p4, v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Ly2/g0;->j()Ly2/l1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ly2/l1;->i()Landroidx/compose/ui/text/y0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {p1, p4}, Landroidx/compose/foundation/text/input/internal/h2;->j(Landroidx/compose/ui/text/y0;I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/foundation/text/input/internal/h2;->k(Ljava/lang/CharSequence;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const-string p2, " "

    .line 62
    .line 63
    invoke-direct {p0, p1, p2, p5}, Landroidx/compose/foundation/text/input/internal/g2;->p(ILjava/lang/String;Lvn/l;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v5, 0x0

    .line 68
    move-object v1, p0

    .line 69
    move-object v4, p3

    .line 70
    move-object v6, p5

    .line 71
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/g2;->k(JLandroidx/compose/ui/text/e;ZLvn/l;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return v0

    .line 75
    :cond_3
    :goto_1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1, p5}, Landroidx/compose/foundation/text/input/internal/g2;->d(Landroid/view/inputmethod/HandwritingGesture;Lvn/l;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method

.method private final s(Landroidx/compose/foundation/text/input/internal/s3;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/foundation/text/input/internal/p3;Landroidx/compose/ui/platform/u4;)I
    .locals 10
    .annotation build Ll/u;
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/p3;->f()Landroidx/compose/ui/text/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/t1;->a(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/h2;->l(Landroid/graphics/PointF;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/u1;->a(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/h2;->l(Landroid/graphics/PointF;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/p3;->k()Landroidx/compose/ui/layout/z;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object v7, p4

    .line 26
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/input/internal/h2;->e(Landroidx/compose/ui/text/y0;JJLandroidx/compose/ui/layout/z;Landroidx/compose/ui/platform/u4;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    sget-object v1, Landroidx/compose/foundation/text/input/internal/g2;->a:Landroidx/compose/foundation/text/input/internal/g2;

    .line 37
    .line 38
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/text/input/internal/g2;->c(Landroidx/compose/foundation/text/input/internal/s3;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_0
    new-instance v3, Lkotlin/jvm/internal/j1$f;

    .line 48
    .line 49
    invoke-direct {v3}, Lkotlin/jvm/internal/j1$f;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v4, -0x1

    .line 53
    iput v4, v3, Lkotlin/jvm/internal/j1$f;->a:I

    .line 54
    .line 55
    new-instance v5, Lkotlin/jvm/internal/j1$f;

    .line 56
    .line 57
    invoke-direct {v5}, Lkotlin/jvm/internal/j1$f;-><init>()V

    .line 58
    .line 59
    .line 60
    iput v4, v5, Lkotlin/jvm/internal/j1$f;->a:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/s3;->p()Lz2/k;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6, v1, v2}, Landroidx/compose/ui/text/g1;->e(Ljava/lang/CharSequence;J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v7, Lko/r;

    .line 71
    .line 72
    const-string v8, "\\s+"

    .line 73
    .line 74
    invoke-direct {v7, v8}, Lko/r;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Landroidx/compose/foundation/text/input/internal/g2$a;

    .line 78
    .line 79
    invoke-direct {v8, v3, v5}, Landroidx/compose/foundation/text/input/internal/g2$a;-><init>(Lkotlin/jvm/internal/j1$f;Lkotlin/jvm/internal/j1$f;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v6, v8}, Lko/r;->n(Ljava/lang/CharSequence;Lvn/l;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget v7, v3, Lkotlin/jvm/internal/j1$f;->a:I

    .line 87
    .line 88
    if-eq v7, v4, :cond_2

    .line 89
    .line 90
    iget v7, v5, Lkotlin/jvm/internal/j1$f;->a:I

    .line 91
    .line 92
    if-ne v7, v4, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget v7, v3, Lkotlin/jvm/internal/j1$f;->a:I

    .line 100
    .line 101
    add-int/2addr v4, v7

    .line 102
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    iget v8, v5, Lkotlin/jvm/internal/j1$f;->a:I

    .line 107
    .line 108
    add-int/2addr v7, v8

    .line 109
    invoke-static {v4, v7}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    iget v3, v3, Lkotlin/jvm/internal/j1$f;->a:I

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->j(J)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget v2, v5, Lkotlin/jvm/internal/j1$f;->a:I

    .line 124
    .line 125
    sub-int/2addr v1, v2

    .line 126
    sub-int/2addr v4, v1

    .line 127
    invoke-virtual {v6, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 132
    .line 133
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/16 v6, 0xc

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    move-object v0, p1

    .line 142
    move-wide v2, v7

    .line 143
    move-object v7, v9

    .line 144
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/s3;->D(Landroidx/compose/foundation/text/input/internal/s3;Ljava/lang/CharSequence;JLb3/c;ZILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    return v0

    .line 149
    :cond_2
    :goto_0
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/g2;->c(Landroidx/compose/foundation/text/input/internal/s3;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    return v0
.end method

.method private final t(Ly2/g0;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/ui/text/e;Landroidx/compose/ui/platform/u4;Lvn/l;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/g0;",
            "Landroid/view/inputmethod/RemoveSpaceGesture;",
            "Landroidx/compose/ui/text/e;",
            "Landroidx/compose/ui/platform/u4;",
            "Lvn/l<",
            "-",
            "Ls5/j;",
            "Lxm/q2;",
            ">;)I"
        }
    .end annotation

    .annotation build Ll/u;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1}, Ly2/g0;->j()Ly2/l1;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Ly2/l1;->i()Landroidx/compose/ui/text/y0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    move-object v2, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/t1;->a(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/h2;->l(Landroid/graphics/PointF;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/u1;->a(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/h2;->l(Landroid/graphics/PointF;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual {p1}, Ly2/g0;->i()Landroidx/compose/ui/layout/z;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    move-object v8, p4

    .line 37
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/text/input/internal/h2;->e(Landroidx/compose/ui/text/y0;JJLandroidx/compose/ui/layout/z;Landroidx/compose/ui/platform/u4;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Landroidx/compose/foundation/text/input/internal/g2;->a:Landroidx/compose/foundation/text/input/internal/g2;

    .line 48
    .line 49
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2, p5}, Landroidx/compose/foundation/text/input/internal/g2;->d(Landroid/view/inputmethod/HandwritingGesture;Lvn/l;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_1
    new-instance p1, Lkotlin/jvm/internal/j1$f;

    .line 59
    .line 60
    invoke-direct {p1}, Lkotlin/jvm/internal/j1$f;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 p4, -0x1

    .line 64
    iput p4, p1, Lkotlin/jvm/internal/j1$f;->a:I

    .line 65
    .line 66
    new-instance v3, Lkotlin/jvm/internal/j1$f;

    .line 67
    .line 68
    invoke-direct {v3}, Lkotlin/jvm/internal/j1$f;-><init>()V

    .line 69
    .line 70
    .line 71
    iput p4, v3, Lkotlin/jvm/internal/j1$f;->a:I

    .line 72
    .line 73
    invoke-static {p3, v1, v2}, Landroidx/compose/ui/text/g1;->e(Ljava/lang/CharSequence;J)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    new-instance v4, Lko/r;

    .line 78
    .line 79
    const-string v5, "\\s+"

    .line 80
    .line 81
    invoke-direct {v4, v5}, Lko/r;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Landroidx/compose/foundation/text/input/internal/g2$b;

    .line 85
    .line 86
    invoke-direct {v5, p1, v3}, Landroidx/compose/foundation/text/input/internal/g2$b;-><init>(Lkotlin/jvm/internal/j1$f;Lkotlin/jvm/internal/j1$f;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p3, v5}, Lko/r;->n(Ljava/lang/CharSequence;Lvn/l;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iget v4, p1, Lkotlin/jvm/internal/j1$f;->a:I

    .line 94
    .line 95
    if-eq v4, p4, :cond_3

    .line 96
    .line 97
    iget v4, v3, Lkotlin/jvm/internal/j1$f;->a:I

    .line 98
    .line 99
    if-ne v4, p4, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iget p4, p1, Lkotlin/jvm/internal/j1$f;->a:I

    .line 107
    .line 108
    add-int/2addr p2, p4

    .line 109
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 110
    .line 111
    .line 112
    move-result p4

    .line 113
    iget v4, v3, Lkotlin/jvm/internal/j1$f;->a:I

    .line 114
    .line 115
    add-int/2addr p4, v4

    .line 116
    iget p1, p1, Lkotlin/jvm/internal/j1$f;->a:I

    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->j(J)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    iget v2, v3, Lkotlin/jvm/internal/j1$f;->a:I

    .line 127
    .line 128
    sub-int/2addr v1, v2

    .line 129
    sub-int/2addr v4, v1

    .line 130
    invoke-virtual {p3, p1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 135
    .line 136
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance p3, Ls5/u0;

    .line 140
    .line 141
    invoke-direct {p3, p2, p4}, Ls5/u0;-><init>(II)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Ls5/b;

    .line 145
    .line 146
    invoke-direct {p2, p1, v0}, Ls5/b;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x2

    .line 150
    new-array p1, p1, [Ls5/j;

    .line 151
    .line 152
    const/4 p4, 0x0

    .line 153
    aput-object p3, p1, p4

    .line 154
    .line 155
    aput-object p2, p1, v0

    .line 156
    .line 157
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/h2;->b([Ls5/j;)Ls5/j;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p5, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    return v0

    .line 165
    :cond_3
    :goto_2
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, p1, p5}, Landroidx/compose/foundation/text/input/internal/g2;->d(Landroid/view/inputmethod/HandwritingGesture;Lvn/l;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1
.end method

.method private final u(Landroidx/compose/foundation/text/input/internal/s3;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/input/internal/p3;)I
    .locals 3
    .annotation build Ll/u;
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/p1;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/j6;->f(Landroid/graphics/RectF;)Lp4/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/q1;->a(Landroid/view/inputmethod/SelectGesture;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/g2;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/v0$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/text/v0$a;->i()Landroidx/compose/ui/text/v0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p3, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/h2;->f(Landroidx/compose/foundation/text/input/internal/p3;Lp4/j;ILandroidx/compose/ui/text/v0;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    sget-object p3, Landroidx/compose/foundation/text/input/internal/g2;->a:Landroidx/compose/foundation/text/input/internal/g2;

    .line 34
    .line 35
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p3, p1, p2}, Landroidx/compose/foundation/text/input/internal/g2;->c(Landroidx/compose/foundation/text/input/internal/s3;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/s3;->F(J)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method private final v(Ly2/g0;Landroid/view/inputmethod/SelectGesture;Ld3/s0;Lvn/l;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/g0;",
            "Landroid/view/inputmethod/SelectGesture;",
            "Ld3/s0;",
            "Lvn/l<",
            "-",
            "Ls5/j;",
            "Lxm/q2;",
            ">;)I"
        }
    .end annotation

    .annotation build Ll/u;
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/p1;->a(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/j6;->f(Landroid/graphics/RectF;)Lp4/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/q1;->a(Landroid/view/inputmethod/SelectGesture;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/g2;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/v0$a;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/text/v0$a;->i()Landroidx/compose/ui/text/v0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/h2;->g(Ly2/g0;Lp4/j;ILandroidx/compose/ui/text/v0;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Landroidx/compose/foundation/text/input/internal/g2;->a:Landroidx/compose/foundation/text/input/internal/g2;

    .line 34
    .line 35
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2, p4}, Landroidx/compose/foundation/text/input/internal/g2;->d(Landroid/view/inputmethod/HandwritingGesture;Lvn/l;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Landroidx/compose/foundation/text/input/internal/g2;->y(JLd3/s0;Lvn/l;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method private final w(Landroidx/compose/foundation/text/input/internal/s3;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/input/internal/p3;)I
    .locals 4
    .annotation build Ll/u;
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/z0;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/j6;->f(Landroid/graphics/RectF;)Lp4/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/k1;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/graphics/j6;->f(Landroid/graphics/RectF;)Lp4/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/v1;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/internal/g2;->L(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v3, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/v0$a;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/text/v0$a;->i()Landroidx/compose/ui/text/v0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p3, v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/h2;->h(Landroidx/compose/foundation/text/input/internal/p3;Lp4/j;Lp4/j;ILandroidx/compose/ui/text/v0;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    sget-object p3, Landroidx/compose/foundation/text/input/internal/g2;->a:Landroidx/compose/foundation/text/input/internal/g2;

    .line 42
    .line 43
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p3, p1, p2}, Landroidx/compose/foundation/text/input/internal/g2;->c(Landroidx/compose/foundation/text/input/internal/s3;Landroid/view/inputmethod/HandwritingGesture;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_0
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/s3;->F(J)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method private final x(Ly2/g0;Landroid/view/inputmethod/SelectRangeGesture;Ld3/s0;Lvn/l;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/g0;",
            "Landroid/view/inputmethod/SelectRangeGesture;",
            "Ld3/s0;",
            "Lvn/l<",
            "-",
            "Ls5/j;",
            "Lxm/q2;",
            ">;)I"
        }
    .end annotation

    .annotation build Ll/u;
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/z0;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/j6;->f(Landroid/graphics/RectF;)Lp4/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/k1;->a(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/graphics/j6;->f(Landroid/graphics/RectF;)Lp4/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/v1;->a(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/internal/g2;->L(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sget-object v3, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/v0$a;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/compose/ui/text/v0$a;->i()Landroidx/compose/ui/text/v0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/h2;->i(Ly2/g0;Lp4/j;Lp4/j;ILandroidx/compose/ui/text/v0;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Landroidx/compose/foundation/text/input/internal/g2;->a:Landroidx/compose/foundation/text/input/internal/g2;

    .line 42
    .line 43
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2, p4}, Landroidx/compose/foundation/text/input/internal/g2;->d(Landroid/view/inputmethod/HandwritingGesture;Lvn/l;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Landroidx/compose/foundation/text/input/internal/g2;->y(JLd3/s0;Lvn/l;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method private final y(JLd3/s0;Lvn/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ld3/s0;",
            "Lvn/l<",
            "-",
            "Ls5/j;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .annotation build Ll/u;
    .end annotation

    .line 1
    new-instance v0, Ls5/u0;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Ls5/u0;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, v0}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p3, p1}, Ld3/s0;->w(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final z(Landroidx/compose/foundation/text/input/internal/s3;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/input/internal/p3;)V
    .locals 2
    .annotation build Ll/u;
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/g1;->a(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/j6;->f(Landroid/graphics/RectF;)Lp4/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/h1;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/g2;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sget-object v1, Landroidx/compose/ui/text/v0;->a:Landroidx/compose/ui/text/v0$a;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/text/v0$a;->i()Landroidx/compose/ui/text/v0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p3, v0, p2, v1}, Landroidx/compose/foundation/text/input/internal/h2;->f(Landroidx/compose/foundation/text/input/internal/p3;Lp4/j;ILandroidx/compose/ui/text/v0;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    sget-object v0, Lz2/q;->b:Lz2/q$a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lz2/q$a;->a()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/foundation/text/input/internal/g2;->e(Landroidx/compose/foundation/text/input/internal/s3;JI)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final D(Landroidx/compose/foundation/text/input/internal/s3;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose/foundation/text/input/internal/p3;Landroid/os/CancellationSignal;)Z
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/input/internal/s3;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/PreviewableHandwritingGesture;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/p3;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Landroid/os/CancellationSignal;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Ll/u;
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c2;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/d2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/g2;->H(Landroidx/compose/foundation/text/input/internal/s3;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/input/internal/p3;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/a1;->a(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/g2;->z(Landroidx/compose/foundation/text/input/internal/s3;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/input/internal/p3;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c1;->a(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/d1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/g2;->J(Landroidx/compose/foundation/text/input/internal/s3;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/input/internal/p3;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/e1;->a(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/f1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/g2;->B(Landroidx/compose/foundation/text/input/internal/s3;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/input/internal/p3;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-eqz p4, :cond_3

    .line 57
    .line 58
    new-instance p2, Landroidx/compose/foundation/text/input/internal/f2;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Landroidx/compose/foundation/text/input/internal/f2;-><init>(Landroidx/compose/foundation/text/input/internal/s3;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p2}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_4
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public final E(Ly2/g0;Landroid/view/inputmethod/PreviewableHandwritingGesture;Ld3/s0;Landroid/os/CancellationSignal;)Z
    .locals 3
    .param p1    # Ly2/g0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/PreviewableHandwritingGesture;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Ld3/s0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Landroid/os/CancellationSignal;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Ll/u;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ly2/g0;->w()Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Ly2/g0;->j()Ly2/l1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Ly2/l1;->i()Landroidx/compose/ui/text/y0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/ui/text/x0;->n()Landroidx/compose/ui/text/e;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c2;->a(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/d2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/g2;->I(Ly2/g0;Landroid/view/inputmethod/SelectGesture;Ld3/s0;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/a1;->a(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/g2;->A(Ly2/g0;Landroid/view/inputmethod/DeleteGesture;Ld3/s0;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c1;->a(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/d1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/g2;->K(Ly2/g0;Landroid/view/inputmethod/SelectRangeGesture;Ld3/s0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/e1;->a(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/f1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/g2;->C(Ly2/g0;Landroid/view/inputmethod/DeleteRangeGesture;Ld3/s0;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    if-eqz p4, :cond_6

    .line 96
    .line 97
    new-instance p1, Landroidx/compose/foundation/text/input/internal/e2;

    .line 98
    .line 99
    invoke-direct {p1, p3}, Landroidx/compose/foundation/text/input/internal/e2;-><init>(Ld3/s0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_7
    return v1
.end method

.method public final e(Landroidx/compose/foundation/text/input/internal/s3;JI)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/s3;->d(Landroidx/compose/foundation/text/input/internal/s3;)Lz2/o;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/s3;->b(Landroidx/compose/foundation/text/input/internal/s3;)Lz2/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p3, Lb3/c;->a:Lb3/c;

    .line 16
    .line 17
    invoke-virtual {p2}, Lz2/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4}, Landroidx/compose/foundation/text/input/internal/l0;->f()Landroidx/compose/foundation/text/input/internal/n;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-virtual {p4}, Landroidx/compose/foundation/text/input/internal/n;->e()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lz2/o;->m()Landroidx/compose/foundation/text/input/internal/l0;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p4}, Landroidx/compose/foundation/text/input/internal/l0;->b()V

    .line 33
    .line 34
    .line 35
    const/4 p4, 0x1

    .line 36
    invoke-static {p2, p1, p4, p3}, Lz2/o;->a(Lz2/o;Lz2/c;ZLb3/c;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1, p4, p2, p3}, Landroidx/compose/foundation/text/input/internal/s3;->q(IJ)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final l(Landroidx/compose/foundation/text/input/internal/s3;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/p3;Landroidx/compose/ui/platform/u4;)I
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/input/internal/s3;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/HandwritingGesture;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/foundation/text/input/internal/p3;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/platform/u4;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Ll/u;
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c2;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/d2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/g2;->u(Landroidx/compose/foundation/text/input/internal/s3;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/input/internal/p3;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/a1;->a(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/g2;->f(Landroidx/compose/foundation/text/input/internal/s3;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/input/internal/p3;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c1;->a(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/d1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/g2;->w(Landroidx/compose/foundation/text/input/internal/s3;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/input/internal/p3;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/e1;->a(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/f1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/g2;->h(Landroidx/compose/foundation/text/input/internal/s3;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/input/internal/p3;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/n1;->a(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/o1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/g2;->q(Landroidx/compose/foundation/text/input/internal/s3;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/foundation/text/input/internal/p3;Landroidx/compose/ui/platform/u4;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i1;->a(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/g2;->n(Landroidx/compose/foundation/text/input/internal/s3;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/foundation/text/input/internal/p3;Landroidx/compose/ui/platform/u4;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/l1;->a(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/m1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/g2;->s(Landroidx/compose/foundation/text/input/internal/s3;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/foundation/text/input/internal/p3;Landroidx/compose/ui/platform/u4;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/4 p1, 0x2

    .line 107
    :goto_0
    return p1
.end method

.method public final m(Ly2/g0;Landroid/view/inputmethod/HandwritingGesture;Ld3/s0;Landroidx/compose/ui/platform/u4;Lvn/l;)I
    .locals 6
    .param p1    # Ly2/g0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/inputmethod/HandwritingGesture;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Ld3/s0;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/platform/u4;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p5    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/g0;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Ld3/s0;",
            "Landroidx/compose/ui/platform/u4;",
            "Lvn/l<",
            "-",
            "Ls5/j;",
            "Lxm/q2;",
            ">;)I"
        }
    .end annotation

    .annotation build Ll/u;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ly2/g0;->w()Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v0, 0x3

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ly2/g0;->j()Ly2/l1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ly2/l1;->i()Landroidx/compose/ui/text/y0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/text/y0;->l()Landroidx/compose/ui/text/x0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/compose/ui/text/x0;->n()Landroidx/compose/ui/text/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c2;->a(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/d2;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p0, p1, p2, p3, p5}, Landroidx/compose/foundation/text/input/internal/g2;->v(Ly2/g0;Landroid/view/inputmethod/SelectGesture;Ld3/s0;Lvn/l;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/a1;->a(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/b1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p0, p1, p2, v3, p5}, Landroidx/compose/foundation/text/input/internal/g2;->g(Ly2/g0;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/ui/text/e;Lvn/l;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/c1;->a(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/d1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p0, p1, p2, p3, p5}, Landroidx/compose/foundation/text/input/internal/g2;->x(Ly2/g0;Landroid/view/inputmethod/SelectRangeGesture;Ld3/s0;Lvn/l;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/e1;->a(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-eqz p3, :cond_6

    .line 91
    .line 92
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/f1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p0, p1, p2, v3, p5}, Landroidx/compose/foundation/text/input/internal/g2;->i(Ly2/g0;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/ui/text/e;Lvn/l;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/n1;->a(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    if-eqz p3, :cond_7

    .line 106
    .line 107
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/o1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v0, p0

    .line 112
    move-object v1, p1

    .line 113
    move-object v4, p4

    .line 114
    move-object v5, p5

    .line 115
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/g2;->r(Ly2/g0;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/ui/text/e;Landroidx/compose/ui/platform/u4;Lvn/l;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i1;->a(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_8

    .line 125
    .line 126
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {p0, p1, p2, p4, p5}, Landroidx/compose/foundation/text/input/internal/g2;->o(Ly2/g0;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/ui/platform/u4;Lvn/l;)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    goto :goto_1

    .line 135
    :cond_8
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/l1;->a(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    if-eqz p3, :cond_9

    .line 140
    .line 141
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/m1;->a(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v0, p0

    .line 146
    move-object v1, p1

    .line 147
    move-object v4, p4

    .line 148
    move-object v5, p5

    .line 149
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/g2;->t(Ly2/g0;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/ui/text/e;Landroidx/compose/ui/platform/u4;Lvn/l;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    goto :goto_1

    .line 154
    :cond_9
    const/4 p1, 0x2

    .line 155
    :goto_1
    return p1
.end method
