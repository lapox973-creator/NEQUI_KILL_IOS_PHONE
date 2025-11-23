.class public final Landroidx/compose/material3/p1$h0;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/p1;->n(Ljava/lang/Long;JILvn/l;Lvn/l;Landroidx/compose/material3/internal/o;Lfo/l;Landroidx/compose/material3/n1;Landroidx/compose/material3/h6;Landroidx/compose/material3/k1;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/animation/g<",
        "Landroidx/compose/material3/a2;",
        ">;",
        "Landroidx/compose/animation/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/p1$h0;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/g;)Landroidx/compose/animation/t;
    .locals 11
    .param p1    # Landroidx/compose/animation/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/g<",
            "Landroidx/compose/material3/a2;",
            ">;)",
            "Landroidx/compose/animation/t;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-interface {p1}, Lk2/l2$b;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/material3/a2;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/material3/a2;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Landroidx/compose/material3/a2;->b:Landroidx/compose/material3/a2$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/material3/a2$a;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/material3/a2;->f(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x6

    .line 22
    const/4 v2, 0x4

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    const/16 v7, 0x64

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Landroidx/compose/material3/p1$h0$a;->c:Landroidx/compose/material3/p1$h0$a;

    .line 33
    .line 34
    invoke-static {v8, v0, v6, v8}, Landroidx/compose/animation/x;->I(Lk2/v0;Lvn/l;ILjava/lang/Object;)Landroidx/compose/animation/z;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v7, v7, v8, v2, v8}, Lk2/l;->t(IILk2/i0;ILjava/lang/Object;)Lk2/o2;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v5, v4, v8}, Landroidx/compose/animation/x;->o(Lk2/v0;FILjava/lang/Object;)Landroidx/compose/animation/z;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Landroidx/compose/animation/z;->c(Landroidx/compose/animation/z;)Landroidx/compose/animation/z;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v7, v3, v8, v1, v8}, Lk2/l;->t(IILk2/i0;ILjava/lang/Object;)Lk2/o2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, v5, v4, v8}, Landroidx/compose/animation/x;->q(Lk2/v0;FILjava/lang/Object;)Landroidx/compose/animation/b0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Landroidx/compose/material3/p1$h0$b;

    .line 59
    .line 60
    iget v3, p0, Landroidx/compose/material3/p1$h0;->c:I

    .line 61
    .line 62
    invoke-direct {v2, v3}, Landroidx/compose/material3/p1$h0$b;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v8, v2, v6, v8}, Landroidx/compose/animation/x;->O(Lk2/v0;Lvn/l;ILjava/lang/Object;)Landroidx/compose/animation/b0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Landroidx/compose/animation/b0;->d(Landroidx/compose/animation/b0;)Landroidx/compose/animation/b0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Landroidx/compose/animation/c;->e(Landroidx/compose/animation/z;Landroidx/compose/animation/b0;)Landroidx/compose/animation/t;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    const/16 v0, 0x32

    .line 79
    .line 80
    const/4 v9, 0x5

    .line 81
    invoke-static {v3, v0, v8, v9, v8}, Lk2/l;->t(IILk2/i0;ILjava/lang/Object;)Lk2/o2;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v9, Landroidx/compose/material3/p1$h0$c;

    .line 86
    .line 87
    iget v10, p0, Landroidx/compose/material3/p1$h0;->c:I

    .line 88
    .line 89
    invoke-direct {v9, v10}, Landroidx/compose/material3/p1$h0$c;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v9}, Landroidx/compose/animation/x;->H(Lk2/v0;Lvn/l;)Landroidx/compose/animation/z;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v7, v7, v8, v2, v8}, Lk2/l;->t(IILk2/i0;ILjava/lang/Object;)Lk2/o2;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2, v5, v4, v8}, Landroidx/compose/animation/x;->o(Lk2/v0;FILjava/lang/Object;)Landroidx/compose/animation/z;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0, v2}, Landroidx/compose/animation/z;->c(Landroidx/compose/animation/z;)Landroidx/compose/animation/z;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v2, Landroidx/compose/material3/p1$h0$d;->c:Landroidx/compose/material3/p1$h0$d;

    .line 109
    .line 110
    invoke-static {v8, v2, v6, v8}, Landroidx/compose/animation/x;->O(Lk2/v0;Lvn/l;ILjava/lang/Object;)Landroidx/compose/animation/b0;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v7, v3, v8, v1, v8}, Lk2/l;->t(IILk2/i0;ILjava/lang/Object;)Lk2/o2;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {v1, v5, v4, v8}, Landroidx/compose/animation/x;->q(Lk2/v0;FILjava/lang/Object;)Landroidx/compose/animation/b0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v2, v1}, Landroidx/compose/animation/b0;->d(Landroidx/compose/animation/b0;)Landroidx/compose/animation/b0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Landroidx/compose/animation/c;->e(Landroidx/compose/animation/z;Landroidx/compose/animation/b0;)Landroidx/compose/animation/t;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_0
    sget-object v1, Landroidx/compose/material3/p1$h0$e;->c:Landroidx/compose/material3/p1$h0$e;

    .line 131
    .line 132
    invoke-static {v6, v1}, Landroidx/compose/animation/c;->c(ZLvn/p;)Landroidx/compose/animation/c1;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {p1, v0, v1}, Landroidx/compose/animation/g;->d(Landroidx/compose/animation/t;Landroidx/compose/animation/c1;)Landroidx/compose/animation/t;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/p1$h0;->a(Landroidx/compose/animation/g;)Landroidx/compose/animation/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
