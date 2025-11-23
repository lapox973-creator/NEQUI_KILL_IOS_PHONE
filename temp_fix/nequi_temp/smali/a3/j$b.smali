.class public final La3/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldSelectionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionState.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1542:1\n1#2:1543\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTextFieldSelectionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionState.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$TextFieldMouseSelectionObserver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1542:1\n1#2:1543\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:I

.field public c:J

.field public final synthetic d:La3/j;


# direct methods
.method public constructor <init>(La3/j;Lvn/a;)V
    .locals 0
    .param p1    # La3/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La3/j$b;->d:La3/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, La3/j$b;->a:Lvn/a;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, La3/j$b;->b:I

    .line 10
    .line 11
    sget-object p1, Lp4/g;->b:Lp4/g$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lp4/g$a;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, La3/j$b;->c:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(JLd3/w;)Z
    .locals 2
    .param p3    # Ld3/w;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, La3/j$b;->d:La3/j;

    .line 2
    .line 3
    invoke-static {v0}, La3/j;->f(La3/j;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, La3/j$b;->d:La3/j;

    .line 11
    .line 12
    invoke-static {v0}, La3/j;->k(La3/j;)Landroidx/compose/foundation/text/input/internal/s3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/s3;->p()Lz2/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, La3/j$b$a;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, La3/j$b$a;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, La3/k;->a(Lvn/a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, p3, v1}, La3/j$b;->f(JLd3/w;Z)J

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    :goto_0
    return v1
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, La3/j$b$b;->c:La3/j$b$b;

    .line 2
    .line 3
    invoke-static {v0}, La3/k;->a(Lvn/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La3/j$b;->d:La3/j;

    .line 7
    .line 8
    sget-object v1, La3/j$a;->a:La3/j$a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, La3/j;->v0(La3/j$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(J)Z
    .locals 0

    .line 1
    sget-object p1, La3/j$b$d;->c:La3/j$b$d;

    .line 2
    .line 3
    invoke-static {p1}, La3/k;->a(Lvn/a;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public d(JLd3/w;)Z
    .locals 2
    .param p3    # Ld3/w;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, La3/j$b;->d:La3/j;

    .line 2
    .line 3
    invoke-static {v0}, La3/j;->f(La3/j;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, La3/j$b;->d:La3/j;

    .line 10
    .line 11
    invoke-static {v0}, La3/j;->k(La3/j;)Landroidx/compose/foundation/text/input/internal/s3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/s3;->p()Lz2/k;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, La3/j$b$e;->c:La3/j$b$e;

    .line 27
    .line 28
    invoke-static {v0}, La3/k;->a(Lvn/a;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, La3/j$b;->d:La3/j;

    .line 32
    .line 33
    sget-object v1, La3/j$a;->c:La3/j$a;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, La3/j;->v0(La3/j$a;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, La3/j$b;->a:Lvn/a;

    .line 39
    .line 40
    invoke-interface {v0}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, La3/j$b;->d:La3/j;

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    invoke-static {v0, v1}, La3/j;->u(La3/j;I)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, La3/j$b;->b:I

    .line 50
    .line 51
    iput-wide p1, p0, La3/j$b;->c:J

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0, p1, p2, p3, v0}, La3/j$b;->f(JLd3/w;Z)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, La3/j$b;->b:I

    .line 63
    .line 64
    return v0

    .line 65
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method public e(J)Z
    .locals 0

    .line 1
    sget-object p1, La3/j$b$c;->c:La3/j$b$c;

    .line 2
    .line 3
    invoke-static {p1}, La3/k;->a(Lvn/a;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public final f(JLd3/w;Z)J
    .locals 10

    .line 1
    iget v0, p0, La3/j$b;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_1
    move v4, v0

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object v0, p0, La3/j$b;->d:La3/j;

    .line 25
    .line 26
    invoke-static {v0}, La3/j;->m(La3/j;)Landroidx/compose/foundation/text/input/internal/p3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v2, p0, La3/j$b;->c:J

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3, v1}, Landroidx/compose/foundation/text/input/internal/p3;->h(JZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :goto_2
    iget-object v0, p0, La3/j$b;->d:La3/j;

    .line 38
    .line 39
    invoke-static {v0}, La3/j;->m(La3/j;)Landroidx/compose/foundation/text/input/internal/p3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/p3;->h(JZ)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v2, p0, La3/j$b;->d:La3/j;

    .line 48
    .line 49
    invoke-static {v2}, La3/j;->k(La3/j;)Landroidx/compose/foundation/text/input/internal/s3;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/s3;->p()Lz2/k;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v7, p3

    .line 60
    move v9, p4

    .line 61
    invoke-static/range {v2 .. v9}, La3/j;->y(La3/j;Lz2/k;IIZLd3/w;ZZ)J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    iget p3, p0, La3/j$b;->b:I

    .line 66
    .line 67
    const/4 p4, -0x1

    .line 68
    if-ne p3, p4, :cond_2

    .line 69
    .line 70
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_2

    .line 75
    .line 76
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    iput p3, p0, La3/j$b;->b:I

    .line 81
    .line 82
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/text/f1;->m(J)Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    invoke-static {p1, p2}, La3/k;->b(J)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    :cond_3
    iget-object p3, p0, La3/j$b;->d:La3/j;

    .line 93
    .line 94
    invoke-static {p3}, La3/j;->k(La3/j;)Landroidx/compose/foundation/text/input/internal/s3;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3, p1, p2}, Landroidx/compose/foundation/text/input/internal/s3;->F(J)V

    .line 99
    .line 100
    .line 101
    iget-object p3, p0, La3/j$b;->d:La3/j;

    .line 102
    .line 103
    sget-object p4, La3/n;->c:La3/n;

    .line 104
    .line 105
    invoke-virtual {p3, p4}, La3/j;->K0(La3/n;)V

    .line 106
    .line 107
    .line 108
    return-wide p1
.end method
