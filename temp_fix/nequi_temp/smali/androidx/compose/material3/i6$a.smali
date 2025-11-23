.class public final Landroidx/compose/material3/i6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/i6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/i6$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/internal/f1;Landroidx/compose/material3/internal/n;Landroidx/compose/material3/internal/n;)Landroidx/compose/material3/i6;
    .locals 11
    .param p1    # Landroidx/compose/material3/internal/f1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/internal/n;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material3/internal/n;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/compose/material3/internal/n;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/material3/internal/f1;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-gtz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p3}, Landroidx/compose/material3/internal/n;->k()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Landroidx/compose/material3/internal/f1;->m()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/material3/internal/n;->k()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1}, Landroidx/compose/material3/internal/f1;->m()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    move v8, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v8, v1

    .line 43
    :goto_0
    invoke-virtual {p3}, Landroidx/compose/material3/internal/n;->k()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {p1}, Landroidx/compose/material3/internal/f1;->j()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    cmp-long v0, v3, v5

    .line 52
    .line 53
    if-gtz v0, :cond_2

    .line 54
    .line 55
    move v9, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v9, v1

    .line 58
    :goto_1
    if-eqz v8, :cond_3

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/compose/material3/internal/f1;->i()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p2}, Landroidx/compose/material3/internal/n;->i()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    add-int/2addr v0, p2

    .line 69
    sub-int/2addr v0, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/material3/internal/f1;->i()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_2
    if-eqz v9, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/compose/material3/internal/f1;->i()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {p3}, Landroidx/compose/material3/internal/n;->i()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    add-int/2addr p1, p2

    .line 86
    sub-int/2addr p1, v2

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/material3/internal/f1;->i()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p1}, Landroidx/compose/material3/internal/f1;->l()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    add-int/2addr p2, p1

    .line 97
    add-int/lit8 p1, p2, -0x1

    .line 98
    .line 99
    :goto_3
    rem-int/lit8 p2, v0, 0x7

    .line 100
    .line 101
    div-int/lit8 v0, v0, 0x7

    .line 102
    .line 103
    invoke-static {p2, v0}, Lb6/r;->a(II)J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    rem-int/lit8 p2, p1, 0x7

    .line 108
    .line 109
    div-int/lit8 p1, p1, 0x7

    .line 110
    .line 111
    invoke-static {p2, p1}, Lb6/r;->a(II)J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    new-instance p1, Landroidx/compose/material3/i6;

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    move-object v3, p1

    .line 119
    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/i6;-><init>(JJZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_5
    :goto_4
    const/4 p1, 0x0

    .line 124
    return-object p1
.end method
