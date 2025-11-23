.class public final Lg6/b2$d$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/b2$d;->a(Landroidx/compose/ui/e;Lv3/w;I)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/ui/layout/z;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "Lp4/j;",
            "Lp4/j;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lg6/b2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[I

.field public final synthetic f:Le5/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/z1<",
            "Lp4/j;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:[I

.field public final synthetic y:Le5/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/z1<",
            "Lp4/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg6/b2;Ljava/lang/String;[ILe5/z1;[ILe5/z1;Lvn/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/b2;",
            "Ljava/lang/String;",
            "[I",
            "Le5/z1<",
            "Lp4/j;",
            ">;[I",
            "Le5/z1<",
            "Lp4/j;",
            ">;",
            "Lvn/p<",
            "-",
            "Lp4/j;",
            "-",
            "Lp4/j;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg6/b2$d$a;->c:Lg6/b2;

    .line 2
    .line 3
    iput-object p2, p0, Lg6/b2$d$a;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lg6/b2$d$a;->e:[I

    .line 6
    .line 7
    iput-object p4, p0, Lg6/b2$d$a;->f:Le5/z1;

    .line 8
    .line 9
    iput-object p5, p0, Lg6/b2$d$a;->x:[I

    .line 10
    .line 11
    iput-object p6, p0, Lg6/b2$d$a;->y:Le5/z1;

    .line 12
    .line 13
    iput-object p7, p0, Lg6/b2$d$a;->O:Lvn/p;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/z;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lg6/b2$d$a;->c:Lg6/b2;

    .line 2
    .line 3
    invoke-static {p1}, Lg6/b2;->a(Lg6/b2;)Lg6/d2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lg6/d2;->O()Lp6/t;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lg6/b2$d$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lp6/t;->Q(Ljava/lang/String;)Lp6/v;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p1, Lp6/v;->b:I

    .line 18
    .line 19
    iget-object v1, p0, Lg6/b2$d$a;->e:[I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aget v3, v1, v2

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x1

    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    iget v3, p1, Lp6/v;->c:I

    .line 30
    .line 31
    aget v7, v1, v6

    .line 32
    .line 33
    if-ne v3, v7, :cond_1

    .line 34
    .line 35
    iget v3, p1, Lp6/v;->d:I

    .line 36
    .line 37
    aget v7, v1, v5

    .line 38
    .line 39
    if-ne v3, v7, :cond_1

    .line 40
    .line 41
    iget v3, p1, Lp6/v;->e:I

    .line 42
    .line 43
    aget v7, v1, v4

    .line 44
    .line 45
    if-eq v3, v7, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    aput v0, v1, v2

    .line 51
    .line 52
    iget v0, p1, Lp6/v;->c:I

    .line 53
    .line 54
    aput v0, v1, v6

    .line 55
    .line 56
    iget v0, p1, Lp6/v;->d:I

    .line 57
    .line 58
    aput v0, v1, v5

    .line 59
    .line 60
    iget p1, p1, Lp6/v;->e:I

    .line 61
    .line 62
    aput p1, v1, v4

    .line 63
    .line 64
    iget-object p1, p0, Lg6/b2$d$a;->f:Le5/z1;

    .line 65
    .line 66
    new-instance v0, Lp4/j;

    .line 67
    .line 68
    iget-object v1, p0, Lg6/b2$d$a;->e:[I

    .line 69
    .line 70
    aget v3, v1, v2

    .line 71
    .line 72
    int-to-float v3, v3

    .line 73
    aget v7, v1, v6

    .line 74
    .line 75
    int-to-float v7, v7

    .line 76
    aget v8, v1, v5

    .line 77
    .line 78
    int-to-float v8, v8

    .line 79
    aget v1, v1, v4

    .line 80
    .line 81
    int-to-float v1, v1

    .line 82
    invoke-direct {v0, v3, v7, v8, v1}, Lp4/j;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Le5/z1;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move p1, v6

    .line 89
    :goto_1
    iget-object v0, p0, Lg6/b2$d$a;->c:Lg6/b2;

    .line 90
    .line 91
    invoke-static {v0}, Lg6/b2;->a(Lg6/b2;)Lg6/d2;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lg6/d2;->O()Lp6/t;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lg6/b2$d$a;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lp6/t;->E(Ljava/lang/String;)Lp6/v;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v1, v0, Lp6/v;->b:I

    .line 106
    .line 107
    iget-object v3, p0, Lg6/b2$d$a;->x:[I

    .line 108
    .line 109
    aget v7, v3, v2

    .line 110
    .line 111
    if-ne v1, v7, :cond_3

    .line 112
    .line 113
    iget v7, v0, Lp6/v;->c:I

    .line 114
    .line 115
    aget v8, v3, v6

    .line 116
    .line 117
    if-ne v7, v8, :cond_3

    .line 118
    .line 119
    iget v7, v0, Lp6/v;->d:I

    .line 120
    .line 121
    aget v8, v3, v5

    .line 122
    .line 123
    if-ne v7, v8, :cond_3

    .line 124
    .line 125
    iget v7, v0, Lp6/v;->e:I

    .line 126
    .line 127
    aget v8, v3, v4

    .line 128
    .line 129
    if-eq v7, v8, :cond_2

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    move v6, p1

    .line 133
    goto :goto_3

    .line 134
    :cond_3
    :goto_2
    aput v1, v3, v2

    .line 135
    .line 136
    iget p1, v0, Lp6/v;->c:I

    .line 137
    .line 138
    aput p1, v3, v6

    .line 139
    .line 140
    iget p1, v0, Lp6/v;->d:I

    .line 141
    .line 142
    aput p1, v3, v5

    .line 143
    .line 144
    iget p1, v0, Lp6/v;->e:I

    .line 145
    .line 146
    aput p1, v3, v4

    .line 147
    .line 148
    iget-object p1, p0, Lg6/b2$d$a;->y:Le5/z1;

    .line 149
    .line 150
    new-instance v0, Lp4/j;

    .line 151
    .line 152
    iget-object v1, p0, Lg6/b2$d$a;->x:[I

    .line 153
    .line 154
    aget v2, v1, v2

    .line 155
    .line 156
    int-to-float v2, v2

    .line 157
    aget v3, v1, v6

    .line 158
    .line 159
    int-to-float v3, v3

    .line 160
    aget v5, v1, v5

    .line 161
    .line 162
    int-to-float v5, v5

    .line 163
    aget v1, v1, v4

    .line 164
    .line 165
    int-to-float v1, v1

    .line 166
    invoke-direct {v0, v2, v3, v5, v1}, Lp4/j;-><init>(FFFF)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Le5/z1;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :goto_3
    if-eqz v6, :cond_6

    .line 173
    .line 174
    iget-object p1, p0, Lg6/b2$d$a;->O:Lvn/p;

    .line 175
    .line 176
    iget-object v0, p0, Lg6/b2$d$a;->f:Le5/z1;

    .line 177
    .line 178
    invoke-virtual {v0}, Le5/z1;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lp4/j;

    .line 183
    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    sget-object v0, Lp4/j;->e:Lp4/j$a;

    .line 187
    .line 188
    invoke-virtual {v0}, Lp4/j$a;->a()Lp4/j;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :cond_4
    iget-object v1, p0, Lg6/b2$d$a;->y:Le5/z1;

    .line 193
    .line 194
    invoke-virtual {v1}, Le5/z1;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lp4/j;

    .line 199
    .line 200
    if-nez v1, :cond_5

    .line 201
    .line 202
    sget-object v1, Lp4/j;->e:Lp4/j$a;

    .line 203
    .line 204
    invoke-virtual {v1}, Lp4/j$a;->a()Lp4/j;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :cond_5
    invoke-interface {p1, v0, v1}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/z;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg6/b2$d$a;->a(Landroidx/compose/ui/layout/z;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
