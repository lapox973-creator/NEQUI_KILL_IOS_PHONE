.class public final Landroidx/compose/material3/c$c;
.super Ljn/o;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/c;->C(FZLgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljn/o;",
        "Lvn/l<",
        "Lgn/d<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljn/f;
    c = "androidx.compose.material3.AnalogTimePickerState$rotateTo$2"
    f = "TimePicker.kt"
    i = {}
    l = {
        0x323,
        0x326
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public e:I

.field public final synthetic f:Landroidx/compose/material3/c;

.field public final synthetic x:F

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Landroidx/compose/material3/c;FZLgn/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/c;",
            "FZ",
            "Lgn/d<",
            "-",
            "Landroidx/compose/material3/c$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/c$c;->f:Landroidx/compose/material3/c;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/material3/c$c;->x:F

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/c$c;->y:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Ljn/o;-><init>(ILgn/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lgn/d;)Lgn/d;
    .locals 4
    .param p1    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/d<",
            "*>;)",
            "Lgn/d<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/c$c;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/c$c;->f:Landroidx/compose/material3/c;

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/material3/c$c;->x:F

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/compose/material3/c$c;->y:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/material3/c$c;-><init>(Landroidx/compose/material3/c;FZLgn/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f(Lgn/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lgn/d;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/c$c;->create(Lgn/d;)Lgn/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/compose/material3/c$c;

    .line 6
    .line 7
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/material3/c$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn/d;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/c$c;->f(Lgn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/c$c;->e:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lxm/d1;->n(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/material3/c$c;->f:Landroidx/compose/material3/c;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/material3/c;->c()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sget-object v1, Landroidx/compose/material3/j8;->b:Landroidx/compose/material3/j8$a;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/material3/j8$a;->a()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {p1, v1}, Landroidx/compose/material3/j8;->f(II)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/compose/material3/c$c;->f:Landroidx/compose/material3/c;

    .line 55
    .line 56
    iget v1, p0, Landroidx/compose/material3/c$c;->x:F

    .line 57
    .line 58
    invoke-static {p1, v1}, Landroidx/compose/material3/c;->r(Landroidx/compose/material3/c;F)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v4, 0xc

    .line 63
    .line 64
    rem-int/2addr v1, v4

    .line 65
    int-to-float v1, v1

    .line 66
    const v5, 0x3f060a92

    .line 67
    .line 68
    .line 69
    mul-float/2addr v1, v5

    .line 70
    invoke-static {p1, v1}, Landroidx/compose/material3/c;->p(Landroidx/compose/material3/c;F)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Landroidx/compose/material3/c$c;->f:Landroidx/compose/material3/c;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/compose/material3/c;->x()Landroidx/compose/material3/k8;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Landroidx/compose/material3/c$c;->f:Landroidx/compose/material3/c;

    .line 80
    .line 81
    invoke-static {v1}, Landroidx/compose/material3/c;->m(Landroidx/compose/material3/c;)F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v1, v5}, Landroidx/compose/material3/c;->r(Landroidx/compose/material3/c;F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    rem-int/2addr v1, v4

    .line 90
    iget-object v5, p0, Landroidx/compose/material3/c$c;->f:Landroidx/compose/material3/c;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroidx/compose/material3/c;->j()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const/4 v4, 0x0

    .line 100
    :goto_0
    add-int/2addr v1, v4

    .line 101
    invoke-interface {p1, v1}, Landroidx/compose/material3/k8;->d(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object p1, p0, Landroidx/compose/material3/c$c;->f:Landroidx/compose/material3/c;

    .line 106
    .line 107
    iget v1, p0, Landroidx/compose/material3/c$c;->x:F

    .line 108
    .line 109
    invoke-static {p1, v1}, Landroidx/compose/material3/c;->s(Landroidx/compose/material3/c;F)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    int-to-float v1, v1

    .line 114
    const v4, 0x3dd67750

    .line 115
    .line 116
    .line 117
    mul-float/2addr v1, v4

    .line 118
    invoke-static {p1, v1}, Landroidx/compose/material3/c;->q(Landroidx/compose/material3/c;F)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Landroidx/compose/material3/c$c;->f:Landroidx/compose/material3/c;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/compose/material3/c;->x()Landroidx/compose/material3/k8;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v1, p0, Landroidx/compose/material3/c$c;->f:Landroidx/compose/material3/c;

    .line 128
    .line 129
    invoke-static {v1}, Landroidx/compose/material3/c;->n(Landroidx/compose/material3/c;)F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-static {v1, v4}, Landroidx/compose/material3/c;->s(Landroidx/compose/material3/c;F)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-interface {p1, v1}, Landroidx/compose/material3/k8;->e(I)V

    .line 138
    .line 139
    .line 140
    :goto_1
    iget-boolean p1, p0, Landroidx/compose/material3/c$c;->y:Z

    .line 141
    .line 142
    if-nez p1, :cond_6

    .line 143
    .line 144
    iget-object p1, p0, Landroidx/compose/material3/c$c;->f:Landroidx/compose/material3/c;

    .line 145
    .line 146
    invoke-static {p1}, Landroidx/compose/material3/c;->l(Landroidx/compose/material3/c;)Lk2/b;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v1, p0, Landroidx/compose/material3/c$c;->f:Landroidx/compose/material3/c;

    .line 151
    .line 152
    iget v2, p0, Landroidx/compose/material3/c$c;->x:F

    .line 153
    .line 154
    invoke-static {v1, v2}, Landroidx/compose/material3/c;->o(Landroidx/compose/material3/c;F)F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-static {v1}, Ljn/b;->e(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput v3, p0, Landroidx/compose/material3/c$c;->e:I

    .line 163
    .line 164
    invoke-virtual {p1, v1, p0}, Lk2/b;->C(Ljava/lang/Object;Lgn/d;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-ne p1, v0, :cond_5

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_5
    :goto_2
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_6
    iget-object p1, p0, Landroidx/compose/material3/c$c;->f:Landroidx/compose/material3/c;

    .line 175
    .line 176
    iget v1, p0, Landroidx/compose/material3/c$c;->x:F

    .line 177
    .line 178
    invoke-static {p1, v1}, Landroidx/compose/material3/c;->o(Landroidx/compose/material3/c;F)F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {p1, v1}, Landroidx/compose/material3/c;->k(Landroidx/compose/material3/c;F)F

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iget-object v1, p0, Landroidx/compose/material3/c$c;->f:Landroidx/compose/material3/c;

    .line 187
    .line 188
    invoke-static {v1}, Landroidx/compose/material3/c;->l(Landroidx/compose/material3/c;)Lk2/b;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-static {p1}, Ljn/b;->e(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const/high16 p1, 0x442f0000    # 700.0f

    .line 197
    .line 198
    const/4 v1, 0x4

    .line 199
    const/high16 v5, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const/4 v6, 0x0

    .line 202
    invoke-static {v5, p1, v6, v1, v6}, Lk2/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Lk2/e2;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iput v2, p0, Landroidx/compose/material3/c$c;->e:I

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    const/16 v9, 0xc

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    move-object v8, p0

    .line 213
    invoke-static/range {v3 .. v10}, Lk2/b;->i(Lk2/b;Ljava/lang/Object;Lk2/k;Ljava/lang/Object;Lvn/l;Lgn/d;ILjava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    if-ne p1, v0, :cond_7

    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_7
    :goto_3
    return-object p1
.end method
