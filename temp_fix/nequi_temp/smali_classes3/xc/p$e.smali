.class public final Lxc/p$e;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc/p;->d(Lvn/r;Lvn/r;Lvn/r;)Lvn/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/q<",
        "Lxc/q;",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubcomposeAsyncImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeAsyncImage.kt\ncoil/compose/SubcomposeAsyncImageKt$contentOf$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,252:1\n1#2:253\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSubcomposeAsyncImage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubcomposeAsyncImage.kt\ncoil/compose/SubcomposeAsyncImageKt$contentOf$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,252:1\n1#2:253\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lvn/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/r<",
            "Lxc/q;",
            "Lxc/b$c$c;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lvn/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/r<",
            "Lxc/q;",
            "Lxc/b$c$d;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lvn/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/r<",
            "Lxc/q;",
            "Lxc/b$c$b;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvn/r;Lvn/r;Lvn/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/r<",
            "-",
            "Lxc/q;",
            "-",
            "Lxc/b$c$c;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lvn/r<",
            "-",
            "Lxc/q;",
            "-",
            "Lxc/b$c$d;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;",
            "Lvn/r<",
            "-",
            "Lxc/q;",
            "-",
            "Lxc/b$c$b;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxc/p$e;->c:Lvn/r;

    .line 2
    .line 3
    iput-object p2, p0, Lxc/p$e;->d:Lvn/r;

    .line 4
    .line 5
    iput-object p3, p0, Lxc/p$e;->e:Lvn/r;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lxc/q;Lv3/w;I)V
    .locals 11
    .param p1    # Lxc/q;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    and-int/lit8 v1, p3, 0xe

    .line 2
    .line 3
    if-nez v1, :cond_1

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    :goto_0
    or-int/2addr v1, p3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v1, p3

    .line 17
    :goto_1
    and-int/lit8 v2, v1, 0x5b

    .line 18
    .line 19
    const/16 v3, 0x12

    .line 20
    .line 21
    if-ne v2, v3, :cond_3

    .line 22
    .line 23
    invoke-interface {p2}, Lv3/w;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-interface {p2}, Lv3/w;->e0()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_3
    :goto_2
    invoke-static {}, Lv3/z;->c0()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    const-string v3, "coil.compose.contentOf.<anonymous> (SubcomposeAsyncImage.kt:227)"

    .line 43
    .line 44
    const v4, -0x4da6dd2c

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-interface {p1}, Lxc/q;->i()Lxc/b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lxc/b;->D()Lxc/b$c;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v3, v2, Lxc/b$c$c;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    const v3, -0x18eedddd

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v3}, Lv3/w;->P(I)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lxc/p$e;->c:Lvn/r;

    .line 71
    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    and-int/lit8 v5, v1, 0xe

    .line 75
    .line 76
    or-int/lit8 v5, v5, 0x40

    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v3, p1, v2, p2, v5}, Lvn/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v2, Lxm/q2;->a:Lxm/q2;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    move v4, v5

    .line 89
    :goto_3
    invoke-interface {p2}, Lv3/w;->q0()V

    .line 90
    .line 91
    .line 92
    :goto_4
    move v5, v4

    .line 93
    goto :goto_7

    .line 94
    :cond_6
    instance-of v3, v2, Lxc/b$c$d;

    .line 95
    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    const v3, -0x18eedd7f

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v3}, Lv3/w;->P(I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lxc/p$e;->d:Lvn/r;

    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    and-int/lit8 v5, v1, 0xe

    .line 109
    .line 110
    or-int/lit8 v5, v5, 0x40

    .line 111
    .line 112
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v3, p1, v2, p2, v5}, Lvn/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object v2, Lxm/q2;->a:Lxm/q2;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_7
    move v4, v5

    .line 123
    :goto_5
    invoke-interface {p2}, Lv3/w;->q0()V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    instance-of v3, v2, Lxc/b$c$b;

    .line 128
    .line 129
    if-eqz v3, :cond_a

    .line 130
    .line 131
    const v3, -0x18eedd23

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, v3}, Lv3/w;->P(I)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, Lxc/p$e;->e:Lvn/r;

    .line 138
    .line 139
    if-eqz v3, :cond_9

    .line 140
    .line 141
    and-int/lit8 v5, v1, 0xe

    .line 142
    .line 143
    or-int/lit8 v5, v5, 0x40

    .line 144
    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-interface {v3, p1, v2, p2, v5}, Lvn/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object v2, Lxm/q2;->a:Lxm/q2;

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_9
    move v4, v5

    .line 156
    :goto_6
    invoke-interface {p2}, Lv3/w;->q0()V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    instance-of v2, v2, Lxc/b$c$a;

    .line 161
    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    const v2, -0x18eedccb

    .line 165
    .line 166
    .line 167
    invoke-interface {p2, v2}, Lv3/w;->P(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p2}, Lv3/w;->q0()V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_b
    const v2, -0x18eedc8f

    .line 175
    .line 176
    .line 177
    invoke-interface {p2, v2}, Lv3/w;->P(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p2}, Lv3/w;->q0()V

    .line 181
    .line 182
    .line 183
    :goto_7
    if-eqz v5, :cond_c

    .line 184
    .line 185
    and-int/lit8 v9, v1, 0xe

    .line 186
    .line 187
    const/16 v10, 0x7f

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    const/4 v2, 0x0

    .line 191
    const/4 v3, 0x0

    .line 192
    const/4 v4, 0x0

    .line 193
    const/4 v5, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    move-object v0, p1

    .line 197
    move-object v8, p2

    .line 198
    invoke-static/range {v0 .. v10}, Lxc/p;->c(Lxc/q;Landroidx/compose/ui/e;Lv4/e;Ljava/lang/String;Ll4/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;Lv3/w;II)V

    .line 199
    .line 200
    .line 201
    :cond_c
    invoke-static {}, Lv3/z;->c0()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    invoke-static {}, Lv3/z;->o0()V

    .line 208
    .line 209
    .line 210
    :cond_d
    :goto_8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lxc/q;

    .line 2
    .line 3
    check-cast p2, Lv3/w;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lxc/p$e;->a(Lxc/q;Lv3/w;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 15
    .line 16
    return-object p1
.end method
