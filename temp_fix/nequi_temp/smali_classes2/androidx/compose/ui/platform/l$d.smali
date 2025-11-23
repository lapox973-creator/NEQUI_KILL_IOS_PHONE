.class public final Landroidx/compose/ui/platform/l$d;
.super Le8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/l;->l0(Landroidx/compose/ui/viewinterop/c;Le5/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/compose/ui/platform/l;

.field public final synthetic e:Le5/i0;

.field public final synthetic f:Landroidx/compose/ui/platform/l;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/l;Le5/i0;Landroidx/compose/ui/platform/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/l$d;->d:Landroidx/compose/ui/platform/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/l$d;->e:Le5/i0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/l$d;->f:Landroidx/compose/ui/platform/l;

    .line 6
    .line 7
    invoke-direct {p0}, Le8/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lf8/i0;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lf8/i0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Le8/a;->g(Landroid/view/View;Lf8/i0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/ui/platform/l$d;->d:Landroidx/compose/ui/platform/l;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/ui/platform/l;->U(Landroidx/compose/ui/platform/l;)Landroidx/compose/ui/platform/r;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/platform/r;->v0()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p2, p1}, Lf8/i0;->p2(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/l$d;->e:Le5/i0;

    .line 21
    .line 22
    sget-object v0, Landroidx/compose/ui/platform/l$d$a;->c:Landroidx/compose/ui/platform/l$d$a;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lk5/q;->h(Le5/i0;Lvn/l;)Le5/i0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Le5/i0;->x()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    const/4 v0, -0x1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/compose/ui/platform/l$d;->d:Landroidx/compose/ui/platform/l;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/platform/l;->getSemanticsOwner()Lk5/r;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lk5/r;->b()Lk5/p;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lk5/p;->p()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ne v2, v1, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/platform/l$d;->f:Landroidx/compose/ui/platform/l;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p2, v1, p1}, Lf8/i0;->Q1(Landroid/view/View;I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Landroidx/compose/ui/platform/l$d;->e:Le5/i0;

    .line 77
    .line 78
    invoke-virtual {p1}, Le5/i0;->x()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v1, p0, Landroidx/compose/ui/platform/l$d;->d:Landroidx/compose/ui/platform/l;

    .line 83
    .line 84
    invoke-static {v1}, Landroidx/compose/ui/platform/l;->U(Landroidx/compose/ui/platform/l;)Landroidx/compose/ui/platform/r;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroidx/compose/ui/platform/r;->h0()Li2/j1;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, p1, v0}, Li2/y;->r(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eq v1, v0, :cond_5

    .line 97
    .line 98
    iget-object v2, p0, Landroidx/compose/ui/platform/l$d;->d:Landroidx/compose/ui/platform/l;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/compose/ui/platform/l;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/u0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2, v1}, Landroidx/compose/ui/platform/f4;->i(Landroidx/compose/ui/platform/u0;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p2, v2}, Lf8/i0;->l2(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/platform/l$d;->f:Landroidx/compose/ui/platform/l;

    .line 115
    .line 116
    invoke-virtual {p2, v2, v1}, Lf8/i0;->m2(Landroid/view/View;I)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/platform/l$d;->d:Landroidx/compose/ui/platform/l;

    .line 120
    .line 121
    invoke-virtual {p2}, Lf8/i0;->q2()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, p0, Landroidx/compose/ui/platform/l$d;->d:Landroidx/compose/ui/platform/l;

    .line 126
    .line 127
    invoke-static {v3}, Landroidx/compose/ui/platform/l;->U(Landroidx/compose/ui/platform/l;)Landroidx/compose/ui/platform/r;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Landroidx/compose/ui/platform/r;->d0()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v1, p1, v2, v3}, Landroidx/compose/ui/platform/l;->R(Landroidx/compose/ui/platform/l;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/platform/l$d;->d:Landroidx/compose/ui/platform/l;

    .line 139
    .line 140
    invoke-static {v1}, Landroidx/compose/ui/platform/l;->U(Landroidx/compose/ui/platform/l;)Landroidx/compose/ui/platform/r;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroidx/compose/ui/platform/r;->g0()Li2/j1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, p1, v0}, Li2/y;->r(II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eq v1, v0, :cond_7

    .line 153
    .line 154
    iget-object v0, p0, Landroidx/compose/ui/platform/l$d;->d:Landroidx/compose/ui/platform/l;

    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/compose/ui/platform/l;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/u0;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/f4;->i(Landroidx/compose/ui/platform/u0;I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    invoke-virtual {p2, v0}, Lf8/i0;->j2(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/platform/l$d;->f:Landroidx/compose/ui/platform/l;

    .line 171
    .line 172
    invoke-virtual {p2, v0, v1}, Lf8/i0;->k2(Landroid/view/View;I)V

    .line 173
    .line 174
    .line 175
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/platform/l$d;->d:Landroidx/compose/ui/platform/l;

    .line 176
    .line 177
    invoke-virtual {p2}, Lf8/i0;->q2()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iget-object v1, p0, Landroidx/compose/ui/platform/l$d;->d:Landroidx/compose/ui/platform/l;

    .line 182
    .line 183
    invoke-static {v1}, Landroidx/compose/ui/platform/l;->U(Landroidx/compose/ui/platform/l;)Landroidx/compose/ui/platform/r;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Landroidx/compose/ui/platform/r;->c0()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v0, p1, p2, v1}, Landroidx/compose/ui/platform/l;->R(Landroidx/compose/ui/platform/l;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    return-void
.end method
