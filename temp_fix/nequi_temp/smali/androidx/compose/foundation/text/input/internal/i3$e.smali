.class public final Landroidx/compose/foundation/text/input/internal/i3$e;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/i3;->F(Lk5/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/i3;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/i3;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3$e;->c:Landroidx/compose/foundation/text/input/internal/i3;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(IIZ)Ljava/lang/Boolean;
    .locals 4
    .annotation build Lzq/l;
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3$e;->c:Landroidx/compose/foundation/text/input/internal/i3;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/i3;->B8()Landroidx/compose/foundation/text/input/internal/s3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/s3;->o()Lz2/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/i3$e;->c:Landroidx/compose/foundation/text/input/internal/i3;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/i3;->B8()Landroidx/compose/foundation/text/input/internal/s3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/s3;->p()Lz2/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v0}, Lz2/k;->f()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/i3$e;->c:Landroidx/compose/foundation/text/input/internal/i3;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/i3;->s8()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_6

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ltz v3, :cond_6

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0}, Lz2/k;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-le v3, v0, :cond_1

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_1
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    invoke-static {v1, v2}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne p2, v0, :cond_2

    .line 64
    .line 65
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/text/g1;->b(II)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    if-nez p3, :cond_4

    .line 73
    .line 74
    if-ne p1, p2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3$e;->c:Landroidx/compose/foundation/text/input/internal/i3;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/i3;->A8()La3/j;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, La3/n;->c:La3/n;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, La3/j;->K0(La3/n;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3$e;->c:Landroidx/compose/foundation/text/input/internal/i3;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/i3;->A8()La3/j;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object p2, La3/n;->a:La3/n;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, La3/j;->K0(La3/n;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    if-eqz p3, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3$e;->c:Landroidx/compose/foundation/text/input/internal/i3;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/i3;->B8()Landroidx/compose/foundation/text/input/internal/s3;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/s3;->G(J)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/i3$e;->c:Landroidx/compose/foundation/text/input/internal/i3;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/i3;->B8()Landroidx/compose/foundation/text/input/internal/s3;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/s3;->F(J)V

    .line 119
    .line 120
    .line 121
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_6
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/i3$e;->a(IIZ)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
