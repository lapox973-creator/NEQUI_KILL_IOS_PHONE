.class public final Lkm/t$q;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm/t;->g(Lio/scanbot/sdk/ui_v2/common/RoundButton;Lv3/i5;Lvn/l;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/q<",
        "Landroidx/compose/foundation/layout/n;",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanbotCameraActionBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotCameraActionBar.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotCameraActionBarKt$ZoomButton$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,235:1\n1225#2,6:236\n77#3:242\n*S KotlinDebug\n*F\n+ 1 ScanbotCameraActionBar.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotCameraActionBarKt$ZoomButton$3\n*L\n127#1:236,6\n133#1:242\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScanbotCameraActionBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotCameraActionBar.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotCameraActionBarKt$ZoomButton$3\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,235:1\n1225#2,6:236\n77#3:242\n*S KotlinDebug\n*F\n+ 1 ScanbotCameraActionBar.kt\nio/scanbot/sdk/ui_v2/common/components/ScanbotCameraActionBarKt$ZoomButton$3\n*L\n127#1:236,6\n133#1:242\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lio/scanbot/sdk/ui_v2/common/RoundButton;


# direct methods
.method public constructor <init>(Lv3/i5;Ljava/lang/String;Lio/scanbot/sdk/ui_v2/common/RoundButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Lio/scanbot/sdk/ui_v2/common/RoundButton;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkm/t$q;->c:Lv3/i5;

    .line 2
    .line 3
    iput-object p2, p0, Lkm/t$q;->d:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lkm/t$q;->e:Lio/scanbot/sdk/ui_v2/common/RoundButton;

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
.method public final a(Landroidx/compose/foundation/layout/n;Lv3/w;I)V
    .locals 26
    .param p1    # Landroidx/compose/foundation/layout/n;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "$this$ScanbotRoundButton"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v3, v2, 0x51

    .line 15
    .line 16
    const/16 v4, 0x10

    .line 17
    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    invoke-interface/range {p2 .. p2}, Lv3/w;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface/range {p2 .. p2}, Lv3/w;->e0()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    const-string v4, "io.scanbot.sdk.ui_v2.common.components.ZoomButton.<anonymous> (ScanbotCameraActionBar.kt:122)"

    .line 40
    .line 41
    const v5, -0x6de2562d

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v2, v3, v4}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v2, v0, Lkm/t$q;->c:Lv3/i5;

    .line 48
    .line 49
    invoke-interface {v2}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/high16 v3, 0x41200000    # 10.0f

    .line 60
    .line 61
    cmpl-float v2, v2, v3

    .line 62
    .line 63
    if-ltz v2, :cond_3

    .line 64
    .line 65
    const-string v2, "%.0fx"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string v2, "%.1fx"

    .line 69
    .line 70
    :goto_1
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 71
    .line 72
    iget-object v4, v0, Lkm/t$q;->c:Lv3/i5;

    .line 73
    .line 74
    invoke-interface {v4}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const-string v2, "format(...)"

    .line 92
    .line 93
    invoke-static {v14, v2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 97
    .line 98
    const v3, -0x61577d93

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v3}, Lv3/w;->s0(I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Lkm/t$q;->d:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v1, v3}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget-object v4, v0, Lkm/t$q;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface/range {p2 .. p2}, Lv3/w;->Q()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-nez v3, :cond_4

    .line 117
    .line 118
    sget-object v3, Lv3/w;->a:Lv3/w$a;

    .line 119
    .line 120
    invoke-virtual {v3}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-ne v6, v3, :cond_5

    .line 125
    .line 126
    :cond_4
    new-instance v6, Lkm/t$q$a;

    .line 127
    .line 128
    invoke-direct {v6, v4}, Lkm/t$q$a;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, v6}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    check-cast v6, Lvn/l;

    .line 135
    .line 136
    invoke-interface/range {p2 .. p2}, Lv3/w;->k0()V

    .line 137
    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-static {v2, v4, v6, v5, v3}, Lk5/o;->f(Landroidx/compose/ui/e;ZLvn/l;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v3, Ly5/t;->b:Ly5/t$a;

    .line 146
    .line 147
    invoke-virtual {v3}, Ly5/t$a;->c()I

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    invoke-static {}, Lom/c;->e()Lv3/i3;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v1, v3}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Lom/b;

    .line 160
    .line 161
    invoke-virtual {v3}, Lom/b;->d()Lom/d;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Lom/d;->k()Landroidx/compose/ui/text/h1;

    .line 166
    .line 167
    .line 168
    move-result-object v21

    .line 169
    iget-object v3, v0, Lkm/t$q;->e:Lio/scanbot/sdk/ui_v2/common/RoundButton;

    .line 170
    .line 171
    invoke-virtual {v3}, Lio/scanbot/sdk/ui_v2/common/RoundButton;->getForegroundColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3, v1, v4}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->colorOrPalette-WaAFU9c(Lv3/w;I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    const/16 v24, 0xc30

    .line 180
    .line 181
    const v25, 0xd7f8

    .line 182
    .line 183
    .line 184
    const-wide/16 v5, 0x0

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const-wide/16 v10, 0x0

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    const-wide/16 v17, 0x0

    .line 194
    .line 195
    move-object/from16 v22, v14

    .line 196
    .line 197
    move-wide/from16 v14, v17

    .line 198
    .line 199
    const/16 v17, 0x0

    .line 200
    .line 201
    const/16 v18, 0x1

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const/16 v23, 0x0

    .line 208
    .line 209
    move-object/from16 v1, v22

    .line 210
    .line 211
    move-object/from16 v22, p2

    .line 212
    .line 213
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/a6;->c(Ljava/lang/String;Landroidx/compose/ui/e;JJLr5/k0;Lr5/o0;Lr5/y;JLy5/k;Ly5/j;JIZIILvn/l;Landroidx/compose/ui/text/h1;Lv3/w;III)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lv3/z;->c0()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_6

    .line 221
    .line 222
    invoke-static {}, Lv3/z;->o0()V

    .line 223
    .line 224
    .line 225
    :cond_6
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/n;

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
    invoke-virtual {p0, p1, p2, p3}, Lkm/t$q;->a(Landroidx/compose/foundation/layout/n;Lv3/w;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 15
    .line 16
    return-object p1
.end method
