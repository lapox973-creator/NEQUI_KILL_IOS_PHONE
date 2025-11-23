.class public final Lf6/c$k;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6/c;->a(Lf6/q;Lvn/a;Lf6/r;Lvn/p;Lv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,980:1\n1225#2,6:981\n437#3,2:987\n465#3:1020\n79#4,6:989\n86#4,4:1004\n90#4,2:1014\n94#4:1019\n368#5,9:995\n377#5,3:1016\n4034#6,6:1008\n*S KotlinDebug\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1\n*L\n326#1:981,6\n322#1:987,2\n322#1:1020\n322#1:989,6\n322#1:1004,4\n322#1:1014,2\n322#1:1019\n322#1:995,9\n322#1:1016,3\n322#1:1008,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nAndroidPopup.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,980:1\n1225#2,6:981\n437#3,2:987\n465#3:1020\n79#4,6:989\n86#4,4:1004\n90#4,2:1014\n94#4:1019\n368#5,9:995\n377#5,3:1016\n4034#6,6:1008\n*S KotlinDebug\n*F\n+ 1 AndroidPopup.android.kt\nandroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1\n*L\n326#1:981,6\n322#1:987,2\n322#1:1020\n322#1:989,6\n322#1:1004,4\n322#1:1014,2\n322#1:1019\n322#1:995,9\n322#1:1016,3\n322#1:1008,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lf6/l;

.field public final synthetic d:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Lvn/p<",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf6/l;Lv3/i5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/l;",
            "Lv3/i5<",
            "+",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf6/c$k;->c:Lf6/l;

    .line 2
    .line 3
    iput-object p2, p0, Lf6/c$k;->d:Lv3/i5;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 7
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Lv3/w;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Lv3/w;->e0()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.ui.window.Popup.<anonymous>.<anonymous>.<anonymous> (AndroidPopup.android.kt:321)"

    .line 26
    .line 27
    const v2, 0x4da88f2f    # 3.534945E8f

    .line 28
    .line 29
    .line 30
    invoke-static {v2, p2, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 34
    .line 35
    sget-object v0, Lf6/c$k$a;->c:Lf6/c$k$a;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {p2, v2, v0, v3, v1}, Lk5/o;->f(Landroidx/compose/ui/e;ZLvn/l;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v0, p0, Lf6/c$k;->c:Lf6/l;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lf6/c$k;->c:Lf6/l;

    .line 51
    .line 52
    invoke-interface {p1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Lv3/w;->a:Lv3/w$a;

    .line 59
    .line 60
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-ne v4, v0, :cond_4

    .line 65
    .line 66
    :cond_3
    new-instance v4, Lf6/c$k$b;

    .line 67
    .line 68
    invoke-direct {v4, v1}, Lf6/c$k$b;-><init>(Lf6/l;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v4}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    check-cast v4, Lvn/l;

    .line 75
    .line 76
    invoke-static {p2, v4}, Landroidx/compose/ui/layout/j1;->a(Landroidx/compose/ui/e;Lvn/l;)Landroidx/compose/ui/e;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v0, p0, Lf6/c$k;->c:Lf6/l;

    .line 81
    .line 82
    invoke-virtual {v0}, Lf6/l;->getCanCalculatePosition()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    const/4 v0, 0x0

    .line 92
    :goto_1
    invoke-static {p2, v0}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance v0, Lf6/c$k$c;

    .line 97
    .line 98
    iget-object v1, p0, Lf6/c$k;->d:Lv3/i5;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lf6/c$k$c;-><init>(Lv3/i5;)V

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x36

    .line 104
    .line 105
    const v4, 0x24266c85

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v3, v0, p1, v1}, Lg4/c;->e(IZLjava/lang/Object;Lv3/w;I)Lg4/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v1, Lf6/c$m;->a:Lf6/c$m;

    .line 113
    .line 114
    invoke-static {p1, v2}, Lv3/r;->j(Lv3/w;I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-interface {p1}, Lv3/w;->C()Lv3/j0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {p1, p2}, Landroidx/compose/ui/c;->n(Lv3/w;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object v4, Le5/g;->q:Le5/g$a;

    .line 127
    .line 128
    invoke-virtual {v4}, Le5/g$a;->a()Lvn/a;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-interface {p1}, Lv3/w;->s()Lv3/f;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-nez v6, :cond_6

    .line 137
    .line 138
    invoke-static {}, Lv3/r;->n()V

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-interface {p1}, Lv3/w;->Y()V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Lv3/w;->l()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_7

    .line 149
    .line 150
    invoke-interface {p1, v5}, Lv3/w;->T(Lvn/a;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    invoke-interface {p1}, Lv3/w;->D()V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-static {p1}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v4}, Le5/g$a;->f()Lvn/p;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v5, v1, v6}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Le5/g$a;->h()Lvn/p;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v5, v3, v1}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Le5/g$a;->b()Lvn/p;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v5}, Lv3/w;->l()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_8

    .line 184
    .line 185
    invoke-interface {v5}, Lv3/w;->Q()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v3, v6}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_9

    .line 198
    .line 199
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v5, v3}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v5, v2, v1}, Lv3/w;->z(Ljava/lang/Object;Lvn/p;)V

    .line 211
    .line 212
    .line 213
    :cond_9
    invoke-virtual {v4}, Le5/g$a;->g()Lvn/p;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v5, p2, v1}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 218
    .line 219
    .line 220
    const/4 p2, 0x6

    .line 221
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-interface {v0, p1, p2}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, Lv3/w;->H()V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lv3/z;->c0()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_a

    .line 236
    .line 237
    invoke-static {}, Lv3/z;->o0()V

    .line 238
    .line 239
    .line 240
    :cond_a
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv3/w;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lf6/c$k;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
