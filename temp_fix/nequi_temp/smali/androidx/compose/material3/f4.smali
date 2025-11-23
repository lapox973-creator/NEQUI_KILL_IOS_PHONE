.class public final Landroidx/compose/material3/f4;
.super Lf/t;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/z4;


# annotations
.annotation build Landroidx/compose/material3/m2;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/f4$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModalBottomSheet.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheetDialogWrapper\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,640:1\n148#2:641\n1#3:642\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheetDialogWrapper\n*L\n481#1:641\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nModalBottomSheet.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheetDialogWrapper\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,640:1\n148#2:641\n1#3:642\n*S KotlinDebug\n*F\n+ 1 ModalBottomSheet.android.kt\nandroidx/compose/material3/ModalBottomSheetDialogWrapper\n*L\n481#1:641\n*E\n"
    }
.end annotation


# instance fields
.field public d:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public e:Landroidx/compose/material3/h4;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final f:Landroid/view/View;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final x:Landroidx/compose/material3/e4;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final y:F


# direct methods
.method public constructor <init>(Lvn/a;Landroidx/compose/material3/h4;Landroid/view/View;Lb6/w;Lb6/d;Ljava/util/UUID;Lk2/b;Lqo/s0;Z)V
    .locals 14
    .param p1    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/h4;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lb6/w;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # Lb6/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p6    # Ljava/util/UUID;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p7    # Lk2/b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p8    # Lqo/s0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/material3/h4;",
            "Landroid/view/View;",
            "Lb6/w;",
            "Lb6/d;",
            "Ljava/util/UUID;",
            "Lk2/b<",
            "Ljava/lang/Float;",
            "Lk2/o;",
            ">;",
            "Lqo/s0;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget v3, Landroidx/compose/material3/h5$c;->EdgeToEdgeFloatingDialogWindowTheme:I

    .line 9
    .line 10
    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {p0, v1, v4, v2, v3}, Lf/t;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    move-object v1, p1

    .line 20
    iput-object v1, v0, Landroidx/compose/material3/f4;->d:Lvn/a;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    iput-object v1, v0, Landroidx/compose/material3/f4;->e:Landroidx/compose/material3/h4;

    .line 25
    .line 26
    move-object/from16 v1, p3

    .line 27
    .line 28
    iput-object v1, v0, Landroidx/compose/material3/f4;->f:Landroid/view/View;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    invoke-static {v2}, Lb6/h;->g(F)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, v0, Landroidx/compose/material3/f4;->y:F

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const/4 v12, 0x1

    .line 46
    invoke-virtual {v3, v12}, Landroid/view/Window;->requestFeature(I)Z

    .line 47
    .line 48
    .line 49
    const v5, 0x106000d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, Le8/n2;->c(Landroid/view/Window;Z)V

    .line 56
    .line 57
    .line 58
    new-instance v13, Landroidx/compose/material3/e4;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v5, v0, Landroidx/compose/material3/f4;->e:Landroidx/compose/material3/h4;

    .line 65
    .line 66
    invoke-virtual {v5}, Landroidx/compose/material3/h4;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    iget-object v9, v0, Landroidx/compose/material3/f4;->d:Lvn/a;

    .line 71
    .line 72
    move-object v5, v13

    .line 73
    move-object v7, v3

    .line 74
    move-object/from16 v10, p7

    .line 75
    .line 76
    move-object/from16 v11, p8

    .line 77
    .line 78
    invoke-direct/range {v5 .. v11}, Landroidx/compose/material3/e4;-><init>(Landroid/content/Context;Landroid/view/Window;ZLvn/a;Lk2/b;Lqo/s0;)V

    .line 79
    .line 80
    .line 81
    sget v5, Ll4/p$b;->compose_view_saveable_id_tag:I

    .line 82
    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v7, "Dialog:"

    .line 89
    .line 90
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-object/from16 v7, p6

    .line 94
    .line 95
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v13, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v4, p5

    .line 109
    .line 110
    invoke-interface {v4, v2}, Lb6/d;->S5(F)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v13, v2}, Landroid/view/View;->setElevation(F)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Landroidx/compose/material3/f4$a;

    .line 118
    .line 119
    invoke-direct {v2}, Landroidx/compose/material3/f4$a;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v13, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 123
    .line 124
    .line 125
    iput-object v13, v0, Landroidx/compose/material3/f4;->x:Landroidx/compose/material3/e4;

    .line 126
    .line 127
    invoke-virtual {p0, v13}, Lf/t;->setContentView(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/b2;->a(Landroid/view/View;)Landroidx/lifecycle/k0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v13, v2}, Landroidx/lifecycle/b2;->b(Landroid/view/View;Landroidx/lifecycle/k0;)V

    .line 135
    .line 136
    .line 137
    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/d2;->a(Landroid/view/View;)Landroidx/lifecycle/a2;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v13, v2}, Landroidx/lifecycle/d2;->b(Landroid/view/View;Landroidx/lifecycle/a2;)V

    .line 142
    .line 143
    .line 144
    invoke-static/range {p3 .. p3}, Lac/h;->a(Landroid/view/View;)Lac/f;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v13, v1}, Lac/h;->b(Landroid/view/View;Lac/f;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Landroidx/compose/material3/f4;->d:Lvn/a;

    .line 152
    .line 153
    iget-object v2, v0, Landroidx/compose/material3/f4;->e:Landroidx/compose/material3/h4;

    .line 154
    .line 155
    move-object/from16 v4, p4

    .line 156
    .line 157
    invoke-virtual {p0, v1, v2, v4}, Landroidx/compose/material3/f4;->n(Lvn/a;Landroidx/compose/material3/h4;Lb6/w;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v3, v1}, Le8/n2;->a(Landroid/view/Window;Landroid/view/View;)Le8/n4;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    xor-int/lit8 v2, p9, 0x1

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Le8/n4;->i(Z)V

    .line 171
    .line 172
    .line 173
    xor-int/lit8 v2, p9, 0x1

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Le8/n4;->h(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lf/t;->getOnBackPressedDispatcher()Lf/m0;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    new-instance v2, Landroidx/compose/material3/f4$b;

    .line 183
    .line 184
    invoke-direct {v2, p0}, Landroidx/compose/material3/f4$b;-><init>(Landroidx/compose/material3/f4;)V

    .line 185
    .line 186
    .line 187
    const/4 v3, 0x2

    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    move-object p1, v1

    .line 191
    move-object/from16 p2, p0

    .line 192
    .line 193
    move/from16 p3, v5

    .line 194
    .line 195
    move-object/from16 p4, v2

    .line 196
    .line 197
    move/from16 p5, v3

    .line 198
    .line 199
    move-object/from16 p6, v4

    .line 200
    .line 201
    invoke-static/range {p1 .. p6}, Lf/o0;->b(Lf/m0;Landroidx/lifecycle/k0;ZLvn/l;ILjava/lang/Object;)Lf/l0;

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string v2, "Dialog has no window"

    .line 208
    .line 209
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1
.end method

.method public static final synthetic h(Landroidx/compose/material3/f4;)Lvn/a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/f4;->d:Lvn/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Landroidx/compose/material3/f4;)Landroidx/compose/material3/h4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/f4;->e:Landroidx/compose/material3/h4;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l(Lb6/w;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/f4;->x:Landroidx/compose/material3/e4;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material3/f4$c;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    aget p1, v1, p1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lxm/i0;

    .line 19
    .line 20
    invoke-direct {p1}, Lxm/i0;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/a;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/f4;->x:Landroidx/compose/material3/e4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/f4;->x:Landroidx/compose/material3/e4;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lv3/b0;Lvn/p;)V
    .locals 1
    .param p1    # Lv3/b0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/b0;",
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/f4;->x:Landroidx/compose/material3/e4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/e4;->p(Lv3/b0;Lvn/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lf6/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/f4;->f:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/material3/i4;->f(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/material3/i4;->e(Lf6/s;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x2000

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 p1, -0x2001

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final n(Lvn/a;Landroidx/compose/material3/h4;Lb6/w;)V
    .locals 0
    .param p1    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material3/h4;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lb6/w;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Landroidx/compose/material3/h4;",
            "Lb6/w;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/f4;->d:Lvn/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/f4;->e:Landroidx/compose/material3/h4;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/material3/h4;->a()Lf6/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/material3/f4;->m(Lf6/s;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p3}, Landroidx/compose/material3/f4;->l(Lb6/w;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p2, -0x1

    .line 22
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 p3, 0x1e

    .line 34
    .line 35
    if-lt p2, p3, :cond_1

    .line 36
    .line 37
    const/16 p2, 0x30

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 p2, 0x10

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/material3/f4;->d:Lvn/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
