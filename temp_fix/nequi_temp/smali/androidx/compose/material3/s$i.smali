.class public final Landroidx/compose/material3/s$i;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/s;->c(Landroidx/compose/material3/n6;FFZLandroidx/compose/ui/graphics/x6;JJFFLvn/p;Lvn/q;Lv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/s$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Lb6/u;",
        "Lb6/b;",
        "Lxm/t0<",
        "+",
        "Landroidx/compose/material3/internal/j1<",
        "Landroidx/compose/material3/o6;",
        ">;+",
        "Landroidx/compose/material3/o6;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material3/n6;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Landroidx/compose/material3/n6;F)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/s$i;->c:Landroidx/compose/material3/n6;

    iput p2, p0, Landroidx/compose/material3/s$i;->d:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JJ)Lxm/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lxm/t0<",
            "Landroidx/compose/material3/internal/j1<",
            "Landroidx/compose/material3/o6;",
            ">;",
            "Landroidx/compose/material3/o6;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p3, p4}, Lb6/b;->n(J)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    int-to-float p3, p3

    .line 6
    invoke-static {p1, p2}, Lb6/u;->j(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    new-instance p2, Landroidx/compose/material3/s$i$b;

    .line 12
    .line 13
    iget-object p4, p0, Landroidx/compose/material3/s$i;->c:Landroidx/compose/material3/n6;

    .line 14
    .line 15
    iget v0, p0, Landroidx/compose/material3/s$i;->d:F

    .line 16
    .line 17
    invoke-direct {p2, p4, p3, v0, p1}, Landroidx/compose/material3/s$i$b;-><init>(Landroidx/compose/material3/n6;FFF)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Landroidx/compose/material3/internal/h;->a(Lvn/l;)Landroidx/compose/material3/internal/j1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Landroidx/compose/material3/s$i;->c:Landroidx/compose/material3/n6;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/compose/material3/n6;->d()Landroidx/compose/material3/internal/i;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroidx/compose/material3/internal/i;->A()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroidx/compose/material3/o6;

    .line 35
    .line 36
    sget-object p3, Landroidx/compose/material3/s$i$a;->a:[I

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    aget p3, p3, p4

    .line 43
    .line 44
    const/4 p4, 0x1

    .line 45
    if-eq p3, p4, :cond_6

    .line 46
    .line 47
    const/4 p4, 0x2

    .line 48
    if-eq p3, p4, :cond_3

    .line 49
    .line 50
    const/4 p4, 0x3

    .line 51
    if-ne p3, p4, :cond_2

    .line 52
    .line 53
    sget-object p3, Landroidx/compose/material3/o6;->b:Landroidx/compose/material3/o6;

    .line 54
    .line 55
    invoke-interface {p1, p3}, Landroidx/compose/material3/internal/j1;->j(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_0

    .line 60
    .line 61
    :goto_0
    move-object p2, p3

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    sget-object p3, Landroidx/compose/material3/o6;->c:Landroidx/compose/material3/o6;

    .line 64
    .line 65
    invoke-interface {p1, p3}, Landroidx/compose/material3/internal/j1;->j(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object p3, Landroidx/compose/material3/o6;->a:Landroidx/compose/material3/o6;

    .line 73
    .line 74
    invoke-interface {p1, p3}, Landroidx/compose/material3/internal/j1;->j(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p4

    .line 78
    if-eqz p4, :cond_7

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    new-instance p1, Lxm/i0;

    .line 82
    .line 83
    invoke-direct {p1}, Lxm/i0;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    sget-object p3, Landroidx/compose/material3/o6;->c:Landroidx/compose/material3/o6;

    .line 88
    .line 89
    invoke-interface {p1, p3}, Landroidx/compose/material3/internal/j1;->j(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    if-eqz p4, :cond_4

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    sget-object p3, Landroidx/compose/material3/o6;->b:Landroidx/compose/material3/o6;

    .line 97
    .line 98
    invoke-interface {p1, p3}, Landroidx/compose/material3/internal/j1;->j(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p4

    .line 102
    if-eqz p4, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    sget-object p3, Landroidx/compose/material3/o6;->a:Landroidx/compose/material3/o6;

    .line 106
    .line 107
    invoke-interface {p1, p3}, Landroidx/compose/material3/internal/j1;->j(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    if-eqz p4, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    sget-object p3, Landroidx/compose/material3/o6;->a:Landroidx/compose/material3/o6;

    .line 115
    .line 116
    invoke-interface {p1, p3}, Landroidx/compose/material3/internal/j1;->j(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    if-eqz p4, :cond_7

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    :goto_1
    invoke-static {p1, p2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb6/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb6/u;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lb6/b;

    .line 8
    .line 9
    invoke-virtual {p2}, Lb6/b;->w()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/material3/s$i;->a(JJ)Lxm/t0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
