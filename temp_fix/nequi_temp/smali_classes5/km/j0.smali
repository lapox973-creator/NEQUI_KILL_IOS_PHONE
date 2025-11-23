.class public final Lkm/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatusBarSpacer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatusBarSpacer.kt\nio/scanbot/sdk/ui_v2/common/components/StatusBarSpacerKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29:1\n77#2:30\n77#2:31\n77#2:32\n1225#3,6:33\n1225#3,3:39\n1228#3,3:43\n1#4:42\n*S KotlinDebug\n*F\n+ 1 StatusBarSpacer.kt\nio/scanbot/sdk/ui_v2/common/components/StatusBarSpacerKt\n*L\n14#1:30\n16#1:31\n17#1:32\n18#1:33,6\n22#1:39,3\n22#1:43,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nStatusBarSpacer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatusBarSpacer.kt\nio/scanbot/sdk/ui_v2/common/components/StatusBarSpacerKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29:1\n77#2:30\n77#2:31\n77#2:32\n1225#3,6:33\n1225#3,3:39\n1228#3,3:43\n1#4:42\n*S KotlinDebug\n*F\n+ 1 StatusBarSpacer.kt\nio/scanbot/sdk/ui_v2/common/components/StatusBarSpacerKt\n*L\n14#1:30\n16#1:31\n17#1:32\n18#1:33,6\n22#1:39,3\n22#1:43,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lv3/w;I)V
    .locals 7
    .param p0    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, 0x5535bf8a

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lv3/w;->o(I)Lv3/w;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lv3/w;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lv3/w;->e0()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v2, "io.scanbot.sdk.ui_v2.common.components.StatusBarSpacer (StatusBarSpacer.kt:12)"

    .line 30
    .line 31
    invoke-static {v0, p1, v1, v2}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {}, Lkm/v;->l()Lv3/i3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0, v0}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lkm/g0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lkm/g0;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/j1;->i()Lv3/i3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p0, v0}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lb6/d;

    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lv3/i3;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p0, v1}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroid/content/Context;

    .line 69
    .line 70
    const v2, 0x4c61217a    # 5.901668E7f

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v2}, Lv3/w;->s0(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Lv3/w;->Q()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lv3/w;->a:Lv3/w$a;

    .line 81
    .line 82
    invoke-virtual {v3}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-ne v2, v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v4, "dimen"

    .line 93
    .line 94
    const-string v5, "android"

    .line 95
    .line 96
    const-string v6, "status_bar_height"

    .line 97
    .line 98
    invoke-virtual {v2, v6, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {p0, v2}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    check-cast v2, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-interface {p0}, Lv3/w;->k0()V

    .line 116
    .line 117
    .line 118
    const v4, 0x4c6132a5    # 5.903426E7f

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, v4}, Lv3/w;->s0(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0}, Lv3/w;->Q()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v3}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-ne v4, v3, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-interface {v0, v1}, Lb6/d;->y(I)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Lb6/h;->d(F)Lb6/h;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {p0, v4}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    check-cast v4, Lb6/h;

    .line 154
    .line 155
    invoke-virtual {v4}, Lb6/h;->v()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-interface {p0}, Lv3/w;->k0()V

    .line 160
    .line 161
    .line 162
    sget-object v1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 163
    .line 164
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c3;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v1, 0x1

    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/foundation/layout/c3;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/4 v1, 0x6

    .line 176
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/e3;->a(Landroidx/compose/ui/e;Lv3/w;I)V

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-static {}, Lv3/z;->c0()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_6

    .line 184
    .line 185
    invoke-static {}, Lv3/z;->o0()V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_1
    invoke-interface {p0}, Lv3/w;->t()Lv3/c4;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    if-eqz p0, :cond_7

    .line 193
    .line 194
    new-instance v0, Lkm/j0$a;

    .line 195
    .line 196
    invoke-direct {v0, p1}, Lkm/j0$a;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p0, v0}, Lv3/c4;->a(Lvn/p;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    return-void
.end method
