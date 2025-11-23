.class public final Landroidx/compose/material3/r3$k;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/r3;->A(Landroidx/compose/ui/layout/t0;IILandroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;ZIII)Landroidx/compose/ui/layout/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/ui/layout/p1$a;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O:Landroidx/compose/ui/layout/p1;

.field public final synthetic P:Landroidx/compose/ui/layout/p1;

.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic c:Landroidx/compose/ui/layout/p1;

.field public final synthetic d:Landroidx/compose/ui/layout/p1;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic x:I

.field public final synthetic y:Landroidx/compose/ui/layout/p1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;IZILandroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;III)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/r3$k;->c:Landroidx/compose/ui/layout/p1;

    iput-object p2, p0, Landroidx/compose/material3/r3$k;->d:Landroidx/compose/ui/layout/p1;

    iput p3, p0, Landroidx/compose/material3/r3$k;->e:I

    iput-boolean p4, p0, Landroidx/compose/material3/r3$k;->f:Z

    iput p5, p0, Landroidx/compose/material3/r3$k;->x:I

    iput-object p6, p0, Landroidx/compose/material3/r3$k;->y:Landroidx/compose/ui/layout/p1;

    iput-object p7, p0, Landroidx/compose/material3/r3$k;->O:Landroidx/compose/ui/layout/p1;

    iput-object p8, p0, Landroidx/compose/material3/r3$k;->P:Landroidx/compose/ui/layout/p1;

    iput p9, p0, Landroidx/compose/material3/r3$k;->Q:I

    iput p10, p0, Landroidx/compose/material3/r3$k;->R:I

    iput p11, p0, Landroidx/compose/material3/r3$k;->S:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/p1$a;)V
    .locals 14
    .param p1    # Landroidx/compose/ui/layout/p1$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v1, p0, Landroidx/compose/material3/r3$k;->c:Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material3/r3$k;->e:I

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/material3/r3$k;->f:Z

    .line 8
    .line 9
    iget v3, p0, Landroidx/compose/material3/r3$k;->x:I

    .line 10
    .line 11
    iget v4, p0, Landroidx/compose/material3/r3$k;->Q:I

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Ll4/c;->a:Ll4/c$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Ll4/c$a;->q()Ll4/c$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {v0, v3, v4}, Ll4/c$c;->a(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    move v3, v0

    .line 31
    :goto_0
    const/4 v5, 0x4

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v0, p1

    .line 35
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v8, p0, Landroidx/compose/material3/r3$k;->d:Landroidx/compose/ui/layout/p1;

    .line 39
    .line 40
    if-eqz v8, :cond_3

    .line 41
    .line 42
    iget v0, p0, Landroidx/compose/material3/r3$k;->R:I

    .line 43
    .line 44
    iget v1, p0, Landroidx/compose/material3/r3$k;->S:I

    .line 45
    .line 46
    iget-boolean v2, p0, Landroidx/compose/material3/r3$k;->f:Z

    .line 47
    .line 48
    iget v3, p0, Landroidx/compose/material3/r3$k;->x:I

    .line 49
    .line 50
    iget v4, p0, Landroidx/compose/material3/r3$k;->Q:I

    .line 51
    .line 52
    sub-int/2addr v0, v1

    .line 53
    invoke-virtual {v8}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int v9, v0, v1

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    move v10, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v0, Ll4/c;->a:Ll4/c$a;

    .line 64
    .line 65
    invoke-virtual {v0}, Ll4/c$a;->q()Ll4/c$c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v8}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-interface {v0, v1, v4}, Ll4/c$c;->a(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    move v10, v0

    .line 78
    :goto_1
    const/4 v12, 0x4

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    move-object v7, p1

    .line 82
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget v0, p0, Landroidx/compose/material3/r3$k;->e:I

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/compose/material3/r3$k;->c:Landroidx/compose/ui/layout/p1;

    .line 88
    .line 89
    invoke-static {v1}, Landroidx/compose/material3/internal/f2;->w(Landroidx/compose/ui/layout/p1;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    iget-boolean v1, p0, Landroidx/compose/material3/r3$k;->f:Z

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget v1, p0, Landroidx/compose/material3/r3$k;->x:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/r3$k;->y:Landroidx/compose/ui/layout/p1;

    .line 102
    .line 103
    invoke-static {v1}, Landroidx/compose/material3/internal/f2;->u(Landroidx/compose/ui/layout/p1;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v2, p0, Landroidx/compose/material3/r3$k;->O:Landroidx/compose/ui/layout/p1;

    .line 108
    .line 109
    invoke-static {v2}, Landroidx/compose/material3/internal/f2;->u(Landroidx/compose/ui/layout/p1;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-int/2addr v1, v2

    .line 114
    iget-object v2, p0, Landroidx/compose/material3/r3$k;->P:Landroidx/compose/ui/layout/p1;

    .line 115
    .line 116
    invoke-static {v2}, Landroidx/compose/material3/internal/f2;->u(Landroidx/compose/ui/layout/p1;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    add-int/2addr v1, v2

    .line 121
    sget-object v2, Ll4/c;->a:Ll4/c$a;

    .line 122
    .line 123
    invoke-virtual {v2}, Ll4/c$a;->q()Ll4/c$c;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v3, p0, Landroidx/compose/material3/r3$k;->Q:I

    .line 128
    .line 129
    invoke-interface {v2, v1, v3}, Ll4/c$c;->a(II)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :goto_2
    iget-object v3, p0, Landroidx/compose/material3/r3$k;->O:Landroidx/compose/ui/layout/p1;

    .line 134
    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    const/4 v7, 0x4

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    move-object v2, p1

    .line 141
    move v4, v0

    .line 142
    move v5, v1

    .line 143
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    iget-object v2, p0, Landroidx/compose/material3/r3$k;->O:Landroidx/compose/ui/layout/p1;

    .line 147
    .line 148
    invoke-static {v2}, Landroidx/compose/material3/internal/f2;->u(Landroidx/compose/ui/layout/p1;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    add-int/2addr v1, v2

    .line 153
    iget-object v3, p0, Landroidx/compose/material3/r3$k;->y:Landroidx/compose/ui/layout/p1;

    .line 154
    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    const/4 v7, 0x4

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    move-object v2, p1

    .line 161
    move v4, v0

    .line 162
    move v5, v1

    .line 163
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v2, p0, Landroidx/compose/material3/r3$k;->y:Landroidx/compose/ui/layout/p1;

    .line 167
    .line 168
    invoke-static {v2}, Landroidx/compose/material3/internal/f2;->u(Landroidx/compose/ui/layout/p1;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    add-int v5, v1, v2

    .line 173
    .line 174
    iget-object v3, p0, Landroidx/compose/material3/r3$k;->P:Landroidx/compose/ui/layout/p1;

    .line 175
    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    const/4 v7, 0x4

    .line 179
    const/4 v8, 0x0

    .line 180
    const/4 v6, 0x0

    .line 181
    move-object v2, p1

    .line 182
    move v4, v0

    .line 183
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/p1$a;->r(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;IIFILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_7
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/p1$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/r3$k;->a(Landroidx/compose/ui/layout/p1$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
