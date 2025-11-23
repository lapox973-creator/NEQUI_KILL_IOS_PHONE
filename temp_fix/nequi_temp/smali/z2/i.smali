.class public final Lz2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldBuffer.kt\nandroidx/compose/foundation/text/input/TextFieldBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TextFieldBuffer.kt\nandroidx/compose/foundation/text/input/TextFieldBufferKt\n*L\n1#1,552:1\n1#2:553\n509#3,43:554\n*S KotlinDebug\n*F\n+ 1 TextFieldBuffer.kt\nandroidx/compose/foundation/text/input/TextFieldBuffer\n*L\n182#1:554,43\n*E\n"
.end annotation

.annotation build Lg4/v;
    parameters = 0x0
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTextFieldBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldBuffer.kt\nandroidx/compose/foundation/text/input/TextFieldBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TextFieldBuffer.kt\nandroidx/compose/foundation/text/input/TextFieldBufferKt\n*L\n1#1,552:1\n1#2:553\n509#3,43:554\n*S KotlinDebug\n*F\n+ 1 TextFieldBuffer.kt\nandroidx/compose/foundation/text/input/TextFieldBuffer\n*L\n182#1:554,43\n*E\n"
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field public final a:Lz2/k;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/text/input/internal/w2;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final c:Landroidx/compose/foundation/text/input/internal/y2;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public d:Landroidx/compose/foundation/text/input/internal/n;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lz2/k;Landroidx/compose/foundation/text/input/internal/n;Lz2/k;Landroidx/compose/foundation/text/input/internal/w2;)V
    .locals 0
    .param p1    # Lz2/k;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/n;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Lz2/k;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/foundation/text/input/internal/w2;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lz2/i;->a:Lz2/k;

    .line 3
    iput-object p4, p0, Lz2/i;->b:Landroidx/compose/foundation/text/input/internal/w2;

    .line 4
    new-instance p3, Landroidx/compose/foundation/text/input/internal/y2;

    invoke-direct {p3, p1}, Landroidx/compose/foundation/text/input/internal/y2;-><init>(Ljava/lang/CharSequence;)V

    iput-object p3, p0, Lz2/i;->c:Landroidx/compose/foundation/text/input/internal/y2;

    if-eqz p2, :cond_0

    .line 5
    new-instance p3, Landroidx/compose/foundation/text/input/internal/n;

    invoke-direct {p3, p2}, Landroidx/compose/foundation/text/input/internal/n;-><init>(Landroidx/compose/foundation/text/input/internal/n;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 6
    :goto_0
    iput-object p3, p0, Lz2/i;->d:Landroidx/compose/foundation/text/input/internal/n;

    .line 7
    invoke-virtual {p1}, Lz2/k;->f()J

    move-result-wide p1

    iput-wide p1, p0, Lz2/i;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Lz2/k;Landroidx/compose/foundation/text/input/internal/n;Lz2/k;Landroidx/compose/foundation/text/input/internal/w2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, p1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lz2/i;-><init>(Lz2/k;Landroidx/compose/foundation/text/input/internal/n;Lz2/k;Landroidx/compose/foundation/text/input/internal/w2;)V

    return-void
.end method

.method public static synthetic f()V
    .locals 0
    .annotation build Landroidx/compose/foundation/y0;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic r(Lz2/i;IILjava/lang/CharSequence;IIILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x8

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move v4, p4

    .line 7
    and-int/lit8 p4, p6, 0x10

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    :cond_1
    move v5, p5

    .line 16
    move-object v0, p0

    .line 17
    move v1, p1

    .line 18
    move v2, p2

    .line 19
    move-object v3, p3

    .line 20
    invoke-virtual/range {v0 .. v5}, Lz2/i;->q(IILjava/lang/CharSequence;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic y(Lz2/i;JLandroidx/compose/ui/text/f1;ILjava/lang/Object;)Lz2/k;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lz2/i;->k()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lz2/i;->x(JLandroidx/compose/ui/text/f1;)Lz2/k;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lz2/i;->c:Landroidx/compose/foundation/text/input/internal/y2;

    .line 2
    .line 3
    return-object v0
.end method

.method public append(C)Ljava/lang/Appendable;
    .locals 11
    .annotation build Lzq/l;
    .end annotation

    .line 5
    invoke-virtual {p0}, Lz2/i;->g()I

    move-result v0

    invoke-virtual {p0}, Lz2/i;->g()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lz2/i;->m(III)V

    .line 6
    iget-object v3, p0, Lz2/i;->c:Landroidx/compose/foundation/text/input/internal/y2;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/y2;->length()I

    move-result v4

    iget-object v0, p0, Lz2/i;->c:Landroidx/compose/foundation/text/input/internal/y2;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/y2;->length()I

    move-result v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/text/input/internal/y2;->e(Landroidx/compose/foundation/text/input/internal/y2;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 11
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lz2/i;->g()I

    move-result v0

    invoke-virtual {p0}, Lz2/i;->g()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lz2/i;->m(III)V

    .line 2
    iget-object v3, p0, Lz2/i;->c:Landroidx/compose/foundation/text/input/internal/y2;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/y2;->length()I

    move-result v4

    iget-object v0, p0, Lz2/i;->c:Landroidx/compose/foundation/text/input/internal/y2;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/y2;->length()I

    move-result v5

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/text/input/internal/y2;->e(Landroidx/compose/foundation/text/input/internal/y2;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 11
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lz2/i;->g()I

    move-result v0

    invoke-virtual {p0}, Lz2/i;->g()I

    move-result v1

    sub-int v2, p3, p2

    invoke-virtual {p0, v0, v1, v2}, Lz2/i;->m(III)V

    .line 4
    iget-object v3, p0, Lz2/i;->c:Landroidx/compose/foundation/text/input/internal/y2;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/y2;->length()I

    move-result v4

    iget-object v0, p0, Lz2/i;->c:Landroidx/compose/foundation/text/input/internal/y2;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/y2;->length()I

    move-result v5

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/text/input/internal/y2;->e(Landroidx/compose/foundation/text/input/internal/y2;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final b(I)C
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/i;->c:Landroidx/compose/foundation/text/input/internal/y2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/y2;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz2/i;->d()Landroidx/compose/foundation/text/input/internal/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/n;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Landroidx/compose/foundation/text/input/internal/n;
    .locals 3

    .line 1
    iget-object v0, p0, Lz2/i;->d:Landroidx/compose/foundation/text/input/internal/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/foundation/text/input/internal/n;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v2, v1, v2}, Landroidx/compose/foundation/text/input/internal/n;-><init>(Landroidx/compose/foundation/text/input/internal/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lz2/i;->d:Landroidx/compose/foundation/text/input/internal/n;

    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final e()Lz2/i$a;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz2/i;->d()Landroidx/compose/foundation/text/input/internal/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/i;->c:Landroidx/compose/foundation/text/input/internal/y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/y2;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/i;->a:Lz2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz2/k;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lz2/i;->a:Lz2/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz2/k;->g()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Lz2/k;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lz2/i;->a:Lz2/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lz2/i;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()Z
    .locals 2
    .annotation build Lun/i;
        name = "hasSelection"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lz2/i;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final m(III)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz2/i;->d()Landroidx/compose/foundation/text/input/internal/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/n;->f(III)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz2/i;->b:Landroidx/compose/foundation/text/input/internal/w2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/w2;->e(III)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0}, Lz2/i;->k()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->l(J)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0}, Lz2/i;->k()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->k(J)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ge v1, v0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    if-gt p2, v0, :cond_3

    .line 43
    .line 44
    if-gt p1, v1, :cond_3

    .line 45
    .line 46
    sub-int/2addr p1, v0

    .line 47
    sub-int/2addr p3, p1

    .line 48
    if-ne p2, v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    add-int v0, v1, p3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    if-le p2, v0, :cond_4

    .line 55
    .line 56
    if-ge v1, p1, :cond_4

    .line 57
    .line 58
    add-int/2addr v0, p3

    .line 59
    move p2, v0

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    if-lt p2, p1, :cond_5

    .line 62
    .line 63
    sub-int/2addr p1, v0

    .line 64
    sub-int/2addr p3, p1

    .line 65
    :goto_1
    add-int/2addr p2, p3

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    if-ge v0, p2, :cond_6

    .line 68
    .line 69
    add-int p2, v0, p3

    .line 70
    .line 71
    sub-int/2addr p1, v0

    .line 72
    sub-int/2addr p3, p1

    .line 73
    goto :goto_0

    .line 74
    :cond_6
    :goto_2
    invoke-static {p2, v0}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    iput-wide p1, p0, Lz2/i;->e:J

    .line 79
    .line 80
    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lz2/i;->s(IZZ)V

    .line 4
    .line 5
    .line 6
    add-int/2addr p1, v1

    .line 7
    invoke-virtual {p0}, Lz2/i;->g()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0}, Lfo/u;->B(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Landroidx/compose/ui/text/g1;->a(I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lz2/i;->e:J

    .line 20
    .line 21
    return-void
.end method

.method public final o(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lz2/i;->s(IZZ)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/ui/text/g1;->a(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lz2/i;->e:J

    .line 11
    .line 12
    return-void
.end method

.method public final p(IILjava/lang/CharSequence;)V
    .locals 6
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Lz2/i;->q(IILjava/lang/CharSequence;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q(IILjava/lang/CharSequence;II)V
    .locals 7
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    if-gt p1, p2, :cond_1

    .line 2
    .line 3
    if-gt p4, p5, :cond_0

    .line 4
    .line 5
    sub-int v0, p5, p4

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lz2/i;->m(III)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lz2/i;->c:Landroidx/compose/foundation/text/input/internal/y2;

    .line 11
    .line 12
    move v2, p1

    .line 13
    move v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move v5, p4

    .line 16
    move v6, p5

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/y2;->d(IILjava/lang/CharSequence;II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string p2, "Expected textStart="

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, " <= textEnd="

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string p4, "Expected start="

    .line 62
    .line 63
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " <= end="

    .line 70
    .line 71
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2
.end method

.method public final s(IZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p2, -0x1

    .line 6
    :goto_0
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lz2/i;->g()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0}, Lz2/i;->g()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    add-int/lit8 p3, p3, 0x1

    .line 18
    .line 19
    :goto_1
    if-gt p2, p1, :cond_2

    .line 20
    .line 21
    if-ge p1, p3, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "Expected "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " to be in ["

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ", "

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method public final t(J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lz2/i;->g()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/text/f1;->d(JJ)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "Expected "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->q(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, " to be in "

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/compose/ui/text/f1;->q(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lz2/i;->c:Landroidx/compose/foundation/text/input/internal/y2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/y2;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz2/i;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lz2/i;->a:Lz2/k;

    .line 6
    .line 7
    invoke-virtual {v1}, Lz2/k;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v2, v0, v1}, Lz2/i;->p(IILjava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lz2/i;->a:Lz2/k;

    .line 16
    .line 17
    invoke-virtual {v0}, Lz2/k;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Lz2/i;->v(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lz2/i;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final v(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz2/i;->t(J)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lz2/i;->e:J

    .line 5
    .line 6
    return-void
.end method

.method public final w(Ljava/lang/CharSequence;)V
    .locals 13
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lz2/i;->c:Landroidx/compose/foundation/text/input/internal/y2;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-lez v3, :cond_6

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_6

    .line 23
    .line 24
    move v3, v4

    .line 25
    move v5, v3

    .line 26
    move v6, v5

    .line 27
    :cond_0
    const/4 v7, 0x1

    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    if-ne v8, v9, :cond_1

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v4, v7

    .line 46
    :cond_2
    :goto_0
    if-nez v6, :cond_4

    .line 47
    .line 48
    add-int/lit8 v8, v1, -0x1

    .line 49
    .line 50
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    add-int/lit8 v9, v2, -0x1

    .line 55
    .line 56
    invoke-interface {p1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-ne v8, v9, :cond_3

    .line 61
    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 63
    .line 64
    add-int/lit8 v2, v2, -0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move v6, v7

    .line 68
    :cond_4
    :goto_1
    if-ge v3, v1, :cond_5

    .line 69
    .line 70
    if-ge v5, v2, :cond_5

    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    :cond_5
    move v9, v1

    .line 77
    move v12, v2

    .line 78
    move v8, v3

    .line 79
    move v11, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    move v9, v1

    .line 82
    move v12, v2

    .line 83
    move v8, v4

    .line 84
    move v11, v8

    .line 85
    :goto_2
    if-lt v8, v9, :cond_7

    .line 86
    .line 87
    if-lt v11, v12, :cond_7

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    move-object v7, p0

    .line 91
    move-object v10, p1

    .line 92
    invoke-virtual/range {v7 .. v12}, Lz2/i;->q(IILjava/lang/CharSequence;II)V

    .line 93
    .line 94
    .line 95
    :goto_3
    return-void
.end method

.method public final x(JLandroidx/compose/ui/text/f1;)Lz2/k;
    .locals 9
    .param p3    # Landroidx/compose/ui/text/f1;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v8, Lz2/k;

    .line 2
    .line 3
    iget-object v0, p0, Lz2/i;->c:Landroidx/compose/foundation/text/input/internal/y2;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/y2;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v6, 0x8

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, v8

    .line 14
    move-wide v2, p1

    .line 15
    move-object v4, p3

    .line 16
    invoke-direct/range {v0 .. v7}, Lz2/k;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/f1;Lxm/t0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v8
.end method
