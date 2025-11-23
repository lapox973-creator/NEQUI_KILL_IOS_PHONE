.class public final Landroidx/compose/material3/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessibilityServiceStateProvider.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessibilityServiceStateProvider.android.kt\nandroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,183:1\n77#2:184\n77#2:191\n1223#3,6:185\n1223#3,6:192\n1223#3,6:198\n1223#3,6:204\n*S KotlinDebug\n*F\n+ 1 AccessibilityServiceStateProvider.android.kt\nandroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt\n*L\n48#1:184\n58#1:191\n53#1:185,6\n59#1:192,6\n64#1:198,6\n76#1:204,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nAccessibilityServiceStateProvider.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessibilityServiceStateProvider.android.kt\nandroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,183:1\n77#2:184\n77#2:191\n1223#3,6:185\n1223#3,6:192\n1223#3,6:198\n1223#3,6:204\n*S KotlinDebug\n*F\n+ 1 AccessibilityServiceStateProvider.android.kt\nandroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt\n*L\n48#1:184\n58#1:191\n53#1:185,6\n59#1:192,6\n64#1:198,6\n76#1:204,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "SwitchAccess"
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public static final a(Landroidx/lifecycle/k0;Lvn/l;Lvn/a;Lv3/w;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/k0;",
            "Lvn/l<",
            "-",
            "Landroidx/lifecycle/z$a;",
            "Lxm/q2;",
            ">;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lv3/w;",
            "II)V"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .line 1
    const v0, -0x6f5c694d

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Lv3/w;->o(I)Lv3/w;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, p0}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p4

    .line 31
    :goto_1
    and-int/lit8 v2, p5, 0x2

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x30

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v4, p4, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_5

    .line 43
    .line 44
    invoke-interface {p3, p1}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    move v4, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v1, v4

    .line 55
    :cond_5
    :goto_3
    and-int/lit8 v4, p5, 0x4

    .line 56
    .line 57
    const/16 v5, 0x100

    .line 58
    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    or-int/lit16 v1, v1, 0x180

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_6
    and-int/lit16 v6, p4, 0x180

    .line 65
    .line 66
    if-nez v6, :cond_8

    .line 67
    .line 68
    invoke-interface {p3, p2}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    move v6, v5

    .line 75
    goto :goto_4

    .line 76
    :cond_7
    const/16 v6, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v1, v6

    .line 79
    :cond_8
    :goto_5
    and-int/lit16 v6, v1, 0x93

    .line 80
    .line 81
    const/16 v7, 0x92

    .line 82
    .line 83
    if-ne v6, v7, :cond_b

    .line 84
    .line 85
    invoke-interface {p3}, Lv3/w;->q()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_9

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_9
    invoke-interface {p3}, Lv3/w;->e0()V

    .line 93
    .line 94
    .line 95
    :cond_a
    :goto_6
    move-object v3, p1

    .line 96
    move-object v4, p2

    .line 97
    goto :goto_9

    .line 98
    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    .line 99
    .line 100
    sget-object p1, Landroidx/compose/material3/internal/a$a;->c:Landroidx/compose/material3/internal/a$a;

    .line 101
    .line 102
    :cond_c
    if-eqz v4, :cond_d

    .line 103
    .line 104
    sget-object p2, Landroidx/compose/material3/internal/a$b;->c:Landroidx/compose/material3/internal/a$b;

    .line 105
    .line 106
    :cond_d
    invoke-static {}, Lv3/z;->c0()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_e

    .line 111
    .line 112
    const/4 v2, -0x1

    .line 113
    const-string v4, "androidx.compose.material3.internal.ObserveState (AccessibilityServiceStateProvider.android.kt:74)"

    .line 114
    .line 115
    invoke-static {v0, v1, v2, v4}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_e
    and-int/lit8 v0, v1, 0x70

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v4, 0x1

    .line 122
    if-ne v0, v3, :cond_f

    .line 123
    .line 124
    move v0, v4

    .line 125
    goto :goto_8

    .line 126
    :cond_f
    move v0, v2

    .line 127
    :goto_8
    invoke-interface {p3, p0}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    or-int/2addr v0, v3

    .line 132
    and-int/lit16 v3, v1, 0x380

    .line 133
    .line 134
    if-ne v3, v5, :cond_10

    .line 135
    .line 136
    move v2, v4

    .line 137
    :cond_10
    or-int/2addr v0, v2

    .line 138
    invoke-interface {p3}, Lv3/w;->Q()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-nez v0, :cond_11

    .line 143
    .line 144
    sget-object v0, Lv3/w;->a:Lv3/w$a;

    .line 145
    .line 146
    invoke-virtual {v0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v2, v0, :cond_12

    .line 151
    .line 152
    :cond_11
    new-instance v2, Landroidx/compose/material3/internal/a$c;

    .line 153
    .line 154
    invoke-direct {v2, p0, p1, p2}, Landroidx/compose/material3/internal/a$c;-><init>(Landroidx/lifecycle/k0;Lvn/l;Lvn/a;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p3, v2}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_12
    check-cast v2, Lvn/l;

    .line 161
    .line 162
    and-int/lit8 v0, v1, 0xe

    .line 163
    .line 164
    invoke-static {p0, v2, p3, v0}, Lv3/g1;->c(Ljava/lang/Object;Lvn/l;Lv3/w;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lv3/z;->c0()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_a

    .line 172
    .line 173
    invoke-static {}, Lv3/z;->o0()V

    .line 174
    .line 175
    .line 176
    goto :goto_6

    .line 177
    :goto_9
    invoke-interface {p3}, Lv3/w;->t()Lv3/c4;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_13

    .line 182
    .line 183
    new-instance p2, Landroidx/compose/material3/internal/a$d;

    .line 184
    .line 185
    move-object v1, p2

    .line 186
    move-object v2, p0

    .line 187
    move v5, p4

    .line 188
    move v6, p5

    .line 189
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/internal/a$d;-><init>(Landroidx/lifecycle/k0;Lvn/l;Lvn/a;II)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, p2}, Lv3/c4;->a(Lvn/p;)V

    .line 193
    .line 194
    .line 195
    :cond_13
    return-void
.end method

.method public static final synthetic b(Landroidx/lifecycle/k0;Lvn/l;Lvn/a;Lv3/w;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/internal/a;->a(Landroidx/lifecycle/k0;Lvn/l;Lvn/a;Lv3/w;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(ZZLv3/w;II)Lv3/i5;
    .locals 7
    .param p2    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lv3/w;",
            "II)",
            "Lv3/i5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lv3/k;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move p1, v1

    .line 12
    :cond_1
    invoke-static {}, Lv3/z;->c0()Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_2

    .line 17
    .line 18
    const/4 p4, -0x1

    .line 19
    const-string v0, "androidx.compose.material3.internal.rememberAccessibilityServiceState (AccessibilityServiceStateProvider.android.kt:46)"

    .line 20
    .line 21
    const v2, -0x699a1340

    .line 22
    .line 23
    .line 24
    invoke-static {v2, p3, p4, v0}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lv3/i3;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-interface {p2, p4}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    check-cast p4, Landroid/content/Context;

    .line 36
    .line 37
    const-string v0, "accessibility"

    .line 38
    .line 39
    invoke-virtual {p4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 44
    .line 45
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p4, Landroid/view/accessibility/AccessibilityManager;

    .line 49
    .line 50
    and-int/lit8 v0, p3, 0xe

    .line 51
    .line 52
    xor-int/lit8 v0, v0, 0x6

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x4

    .line 56
    if-le v0, v3, :cond_3

    .line 57
    .line 58
    invoke-interface {p2, p0}, Lv3/w;->b(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    :cond_3
    and-int/lit8 v0, p3, 0x6

    .line 65
    .line 66
    if-ne v0, v3, :cond_5

    .line 67
    .line 68
    :cond_4
    move v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    move v0, v2

    .line 71
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 72
    .line 73
    xor-int/lit8 v3, v3, 0x30

    .line 74
    .line 75
    const/16 v4, 0x20

    .line 76
    .line 77
    if-le v3, v4, :cond_6

    .line 78
    .line 79
    invoke-interface {p2, p1}, Lv3/w;->b(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_8

    .line 84
    .line 85
    :cond_6
    and-int/lit8 p3, p3, 0x30

    .line 86
    .line 87
    if-ne p3, v4, :cond_7

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    move v1, v2

    .line 91
    :cond_8
    :goto_1
    or-int p3, v0, v1

    .line 92
    .line 93
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-nez p3, :cond_9

    .line 98
    .line 99
    sget-object p3, Lv3/w;->a:Lv3/w$a;

    .line 100
    .line 101
    invoke-virtual {p3}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-ne v0, p3, :cond_a

    .line 106
    .line 107
    :cond_9
    new-instance v0, Landroidx/compose/material3/internal/u1;

    .line 108
    .line 109
    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/internal/u1;-><init>(ZZ)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v0}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_a
    check-cast v0, Landroidx/compose/material3/internal/u1;

    .line 116
    .line 117
    invoke-static {}, Lca/l;->a()Lv3/i3;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {p2, p0}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    move-object v1, p0

    .line 126
    check-cast v1, Landroidx/lifecycle/k0;

    .line 127
    .line 128
    invoke-interface {p2, v0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-interface {p2, p4}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    or-int/2addr p0, p1

    .line 137
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p0, :cond_b

    .line 142
    .line 143
    sget-object p0, Lv3/w;->a:Lv3/w$a;

    .line 144
    .line 145
    invoke-virtual {p0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p1, p0, :cond_c

    .line 150
    .line 151
    :cond_b
    new-instance p1, Landroidx/compose/material3/internal/a$e;

    .line 152
    .line 153
    invoke-direct {p1, v0, p4}, Landroidx/compose/material3/internal/a$e;-><init>(Landroidx/compose/material3/internal/u1;Landroid/view/accessibility/AccessibilityManager;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p2, p1}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_c
    move-object v2, p1

    .line 160
    check-cast v2, Lvn/l;

    .line 161
    .line 162
    invoke-interface {p2, v0}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    invoke-interface {p2, p4}, Lv3/w;->S(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    or-int/2addr p0, p1

    .line 171
    invoke-interface {p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-nez p0, :cond_d

    .line 176
    .line 177
    sget-object p0, Lv3/w;->a:Lv3/w$a;

    .line 178
    .line 179
    invoke-virtual {p0}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-ne p1, p0, :cond_e

    .line 184
    .line 185
    :cond_d
    new-instance p1, Landroidx/compose/material3/internal/a$f;

    .line 186
    .line 187
    invoke-direct {p1, v0, p4}, Landroidx/compose/material3/internal/a$f;-><init>(Landroidx/compose/material3/internal/u1;Landroid/view/accessibility/AccessibilityManager;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p2, p1}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_e
    move-object v3, p1

    .line 194
    check-cast v3, Lvn/a;

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v6, 0x0

    .line 198
    move-object v4, p2

    .line 199
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/a;->a(Landroidx/lifecycle/k0;Lvn/l;Lvn/a;Lv3/w;II)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lv3/z;->c0()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_f

    .line 207
    .line 208
    invoke-static {}, Lv3/z;->o0()V

    .line 209
    .line 210
    .line 211
    :cond_f
    return-object v0
.end method
