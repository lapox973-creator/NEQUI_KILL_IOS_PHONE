.class public final Ld3/u0$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/u0;->a(Ld3/s0;Lp2/i;)Lvn/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lp2/g;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldSelectionManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionManager.android.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1\n+ 2 ContextMenu.android.kt\nandroidx/compose/foundation/text/ContextMenu_androidKt\n*L\n1#1,97:1\n99#2,5:98\n99#2,5:103\n99#2,5:108\n99#2,5:113\n*S KotlinDebug\n*F\n+ 1 TextFieldSelectionManager.android.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1\n*L\n76#1:98,5\n81#1:103,5\n86#1:108,5\n91#1:113,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nTextFieldSelectionManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionManager.android.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1\n+ 2 ContextMenu.android.kt\nandroidx/compose/foundation/text/ContextMenu_androidKt\n*L\n1#1,97:1\n99#2,5:98\n99#2,5:103\n99#2,5:108\n99#2,5:113\n*S KotlinDebug\n*F\n+ 1 TextFieldSelectionManager.android.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$contextMenuBuilder$1\n*L\n76#1:98,5\n81#1:103,5\n86#1:108,5\n91#1:113,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Ld3/s0;

.field public final synthetic d:Lp2/i;


# direct methods
.method public constructor <init>(Ld3/s0;Lp2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/u0$a;->c:Ld3/s0;

    .line 2
    .line 3
    iput-object p2, p0, Ld3/u0$a;->d:Lp2/i;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp2/g;)V
    .locals 16
    .param p1    # Lp2/g;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld3/u0$a;->c:Ld3/s0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ld3/s0;->S()Ls5/g1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v1, v1, Ls5/n0;

    .line 10
    .line 11
    iget-object v2, v0, Ld3/u0$a;->c:Ld3/s0;

    .line 12
    .line 13
    invoke-virtual {v2}, Ld3/s0;->R()Ls5/v0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ls5/v0;->h()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->h(J)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v3, v0, Ld3/u0$a;->d:Lp2/i;

    .line 26
    .line 27
    sget-object v4, Ly2/t0;->b:Ly2/t0;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v7, v0, Ld3/u0$a;->c:Ld3/s0;

    .line 34
    .line 35
    invoke-virtual {v7}, Ld3/s0;->E()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    move v11, v6

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v11, v5

    .line 46
    :goto_0
    iget-object v7, v0, Ld3/u0$a;->c:Ld3/s0;

    .line 47
    .line 48
    new-instance v9, Ly2/k$g;

    .line 49
    .line 50
    invoke-direct {v9, v4}, Ly2/k$g;-><init>(Ly2/t0;)V

    .line 51
    .line 52
    .line 53
    new-instance v13, Ld3/u0$a$a;

    .line 54
    .line 55
    invoke-direct {v13, v3, v7}, Ld3/u0$a$a;-><init>(Lp2/i;Ld3/s0;)V

    .line 56
    .line 57
    .line 58
    const/16 v14, 0xa

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    move-object/from16 v8, p1

    .line 64
    .line 65
    invoke-static/range {v8 .. v15}, Lp2/g;->d(Lp2/g;Lvn/p;Landroidx/compose/ui/e;ZLvn/q;Lvn/a;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v0, Ld3/u0$a;->d:Lp2/i;

    .line 69
    .line 70
    sget-object v4, Ly2/t0;->c:Ly2/t0;

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    move v10, v6

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v10, v5

    .line 79
    :goto_1
    iget-object v1, v0, Ld3/u0$a;->c:Ld3/s0;

    .line 80
    .line 81
    new-instance v8, Ly2/k$g;

    .line 82
    .line 83
    invoke-direct {v8, v4}, Ly2/k$g;-><init>(Ly2/t0;)V

    .line 84
    .line 85
    .line 86
    new-instance v12, Ld3/u0$a$b;

    .line 87
    .line 88
    invoke-direct {v12, v3, v1}, Ld3/u0$a$b;-><init>(Lp2/i;Ld3/s0;)V

    .line 89
    .line 90
    .line 91
    const/16 v13, 0xa

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    move-object/from16 v7, p1

    .line 97
    .line 98
    invoke-static/range {v7 .. v14}, Lp2/g;->d(Lp2/g;Lvn/p;Landroidx/compose/ui/e;ZLvn/q;Lvn/a;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Ld3/u0$a;->d:Lp2/i;

    .line 102
    .line 103
    sget-object v2, Ly2/t0;->d:Ly2/t0;

    .line 104
    .line 105
    iget-object v3, v0, Ld3/u0$a;->c:Ld3/s0;

    .line 106
    .line 107
    invoke-virtual {v3}, Ld3/s0;->E()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    iget-object v3, v0, Ld3/u0$a;->c:Ld3/s0;

    .line 114
    .line 115
    invoke-virtual {v3}, Ld3/s0;->z()Landroidx/compose/ui/platform/g1;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    invoke-interface {v3}, Landroidx/compose/ui/platform/g1;->hasText()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-ne v3, v6, :cond_2

    .line 126
    .line 127
    move v10, v6

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move v10, v5

    .line 130
    :goto_2
    iget-object v3, v0, Ld3/u0$a;->c:Ld3/s0;

    .line 131
    .line 132
    new-instance v8, Ly2/k$g;

    .line 133
    .line 134
    invoke-direct {v8, v2}, Ly2/k$g;-><init>(Ly2/t0;)V

    .line 135
    .line 136
    .line 137
    new-instance v12, Ld3/u0$a$c;

    .line 138
    .line 139
    invoke-direct {v12, v1, v3}, Ld3/u0$a$c;-><init>(Lp2/i;Ld3/s0;)V

    .line 140
    .line 141
    .line 142
    const/16 v13, 0xa

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v11, 0x0

    .line 147
    move-object/from16 v7, p1

    .line 148
    .line 149
    invoke-static/range {v7 .. v14}, Lp2/g;->d(Lp2/g;Lvn/p;Landroidx/compose/ui/e;ZLvn/q;Lvn/a;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v0, Ld3/u0$a;->d:Lp2/i;

    .line 153
    .line 154
    sget-object v2, Ly2/t0;->e:Ly2/t0;

    .line 155
    .line 156
    iget-object v3, v0, Ld3/u0$a;->c:Ld3/s0;

    .line 157
    .line 158
    invoke-virtual {v3}, Ld3/s0;->R()Ls5/v0;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, Ls5/v0;->h()J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    invoke-static {v3, v4}, Landroidx/compose/ui/text/f1;->j(J)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iget-object v4, v0, Ld3/u0$a;->c:Ld3/s0;

    .line 171
    .line 172
    invoke-virtual {v4}, Ld3/s0;->R()Ls5/v0;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Ls5/v0;->i()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eq v3, v4, :cond_3

    .line 185
    .line 186
    move v10, v6

    .line 187
    goto :goto_3

    .line 188
    :cond_3
    move v10, v5

    .line 189
    :goto_3
    iget-object v3, v0, Ld3/u0$a;->c:Ld3/s0;

    .line 190
    .line 191
    new-instance v8, Ly2/k$g;

    .line 192
    .line 193
    invoke-direct {v8, v2}, Ly2/k$g;-><init>(Ly2/t0;)V

    .line 194
    .line 195
    .line 196
    new-instance v12, Ld3/u0$a$d;

    .line 197
    .line 198
    invoke-direct {v12, v1, v3}, Ld3/u0$a$d;-><init>(Lp2/i;Ld3/s0;)V

    .line 199
    .line 200
    .line 201
    const/16 v13, 0xa

    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    move-object/from16 v7, p1

    .line 207
    .line 208
    invoke-static/range {v7 .. v14}, Lp2/g;->d(Lp2/g;Lvn/p;Landroidx/compose/ui/e;ZLvn/q;Lvn/a;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp2/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld3/u0$a;->a(Lp2/g;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
