.class public final Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$m;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt;->SheetHeader(Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;IZZLvn/a;Lvn/a;Lv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/q<",
        "Landroidx/compose/animation/k;",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMultipleBarcodesBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipleBarcodesBottomSheet.kt\nio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$SheetHeader$1$2$1\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,238:1\n99#2:239\n95#2,7:240\n102#2:275\n106#2:281\n79#3,6:247\n86#3,4:262\n90#3,2:272\n94#3:280\n368#4,9:253\n377#4:274\n378#4,2:278\n4034#5,6:266\n149#6:276\n149#6:277\n*S KotlinDebug\n*F\n+ 1 MultipleBarcodesBottomSheet.kt\nio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$SheetHeader$1$2$1\n*L\n190#1:239\n190#1:240,7\n190#1:275\n190#1:281\n190#1:247,6\n190#1:262,4\n190#1:272,2\n190#1:280\n190#1:253,9\n190#1:274\n190#1:278,2\n190#1:266,6\n192#1:276\n195#1:277\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nMultipleBarcodesBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultipleBarcodesBottomSheet.kt\nio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$SheetHeader$1$2$1\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,238:1\n99#2:239\n95#2,7:240\n102#2:275\n106#2:281\n79#3,6:247\n86#3,4:262\n90#3,2:272\n94#3:280\n368#4,9:253\n377#4:274\n378#4,2:278\n4034#5,6:266\n149#6:276\n149#6:277\n*S KotlinDebug\n*F\n+ 1 MultipleBarcodesBottomSheet.kt\nio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$SheetHeader$1$2$1\n*L\n190#1:239\n190#1:240,7\n190#1:275\n190#1:281\n190#1:247,6\n190#1:262,4\n190#1:272,2\n190#1:280\n190#1:253,9\n190#1:274\n190#1:278,2\n190#1:266,6\n192#1:276\n195#1:277\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;)V
    .locals 0

    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$m;->c:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/k;Lv3/w;I)V
    .locals 13
    .param p1    # Landroidx/compose/animation/k;
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
    move-object v10, p2

    .line 2
    const-string v0, "$this$AnimatedVisibility"

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lv3/z;->c0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    const-string v1, "io.scanbot.sdk.ui_v2.barcode.components.SheetHeader.<anonymous>.<anonymous>.<anonymous> (MultipleBarcodesBottomSheet.kt:189)"

    .line 16
    .line 17
    const v2, 0x5672fe79

    .line 18
    .line 19
    .line 20
    move/from16 v3, p3

    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    move-object v11, p0

    .line 26
    iget-object v0, v11, Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$m;->c:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    .line 27
    .line 28
    sget-object v12, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 29
    .line 30
    sget-object v1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/h;->p()Landroidx/compose/foundation/layout/h$e;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Ll4/c;->a:Ll4/c$a;

    .line 37
    .line 38
    invoke-virtual {v2}, Ll4/c$a;->w()Ll4/c$c;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, v2, p2, v3}, Landroidx/compose/foundation/layout/v2;->e(Landroidx/compose/foundation/layout/h$e;Ll4/c$c;Lv3/w;I)Landroidx/compose/ui/layout/r0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p2, v3}, Lv3/r;->j(Lv3/w;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-interface {p2}, Lv3/w;->C()Lv3/j0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {p2, v12}, Landroidx/compose/ui/c;->n(Lv3/w;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    sget-object v6, Le5/g;->q:Le5/g$a;

    .line 60
    .line 61
    invoke-virtual {v6}, Le5/g$a;->a()Lvn/a;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {p2}, Lv3/w;->s()Lv3/f;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-nez v8, :cond_1

    .line 70
    .line 71
    invoke-static {}, Lv3/r;->n()V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {p2}, Lv3/w;->Y()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Lv3/w;->l()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_2

    .line 82
    .line 83
    invoke-interface {p2, v7}, Lv3/w;->T(Lvn/a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-interface {p2}, Lv3/w;->D()V

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {p2}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v6}, Le5/g$a;->f()Lvn/p;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v7, v1, v8}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Le5/g$a;->h()Lvn/p;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v7, v4, v1}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Le5/g$a;->b()Lvn/p;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v7}, Lv3/w;->l()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    invoke-interface {v7}, Lv3/w;->Q()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v4, v8}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v7, v4}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v7, v2, v1}, Lv3/w;->z(Ljava/lang/Object;Lvn/p;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-virtual {v6}, Le5/g$a;->g()Lvn/p;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v7, v5, v1}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Landroidx/compose/foundation/layout/y2;->a:Landroidx/compose/foundation/layout/y2;

    .line 154
    .line 155
    const/16 v1, 0x18

    .line 156
    .line 157
    int-to-float v1, v1

    .line 158
    invoke-static {v1}, Lb6/h;->g(F)F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/c3;->w(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;->getTitle()Lio/scanbot/sdk/ui_v2/common/StyledText;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/StyledText;->getColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, p2, v3}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->colorOrPalette-WaAFU9c(Lv3/w;I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    const/4 v8, 0x6

    .line 179
    const/16 v9, 0x1c

    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const-wide/16 v5, 0x0

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    move-object v0, v1

    .line 186
    move-wide v1, v2

    .line 187
    move v3, v4

    .line 188
    move-wide v4, v5

    .line 189
    move v6, v7

    .line 190
    move-object v7, p2

    .line 191
    invoke-static/range {v0 .. v9}, Landroidx/compose/material/w3;->b(Landroidx/compose/ui/e;JFJILv3/w;II)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x4

    .line 195
    int-to-float v0, v0

    .line 196
    invoke-static {v0}, Lb6/h;->g(F)F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/c3;->B(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/4 v1, 0x6

    .line 205
    invoke-static {v0, p2, v1}, Landroidx/compose/foundation/layout/e3;->a(Landroidx/compose/ui/e;Lv3/w;I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p2}, Lv3/w;->H()V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lv3/z;->c0()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    invoke-static {}, Lv3/z;->o0()V

    .line 218
    .line 219
    .line 220
    :cond_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/k;

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
    invoke-virtual {p0, p1, p2, p3}, Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$m;->a(Landroidx/compose/animation/k;Lv3/w;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 15
    .line 16
    return-object p1
.end method
