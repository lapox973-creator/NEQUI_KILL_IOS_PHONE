.class public final Landroidx/compose/material/x$e$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/x$e;->a(Lv3/w;I)V
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
    value = "SMAP\nBottomSheetScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,626:1\n1225#2,6:627\n*S KotlinDebug\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2\n*L\n363#1:627,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBottomSheetScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,626:1\n1225#2,6:627\n*S KotlinDebug\n*F\n+ 1 BottomSheetScaffold.kt\nandroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffold$1$2\n*L\n363#1:627,6\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic O:J

.field public final synthetic P:Lvn/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/q<",
            "Landroidx/compose/foundation/layout/u;",
            "Lv3/w;",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/material/y;

.field public final synthetic e:F

.field public final synthetic f:Landroidx/compose/ui/graphics/x6;

.field public final synthetic x:F

.field public final synthetic y:J


# direct methods
.method public constructor <init>(ZLandroidx/compose/material/y;FLandroidx/compose/ui/graphics/x6;FJJLvn/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/material/y;",
            "F",
            "Landroidx/compose/ui/graphics/x6;",
            "FJJ",
            "Lvn/q<",
            "-",
            "Landroidx/compose/foundation/layout/u;",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material/x$e$b;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/x$e$b;->d:Landroidx/compose/material/y;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material/x$e$b;->e:F

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material/x$e$b;->f:Landroidx/compose/ui/graphics/x6;

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/material/x$e$b;->x:F

    .line 10
    .line 11
    iput-wide p6, p0, Landroidx/compose/material/x$e$b;->y:J

    .line 12
    .line 13
    iput-wide p8, p0, Landroidx/compose/material/x$e$b;->O:J

    .line 14
    .line 15
    iput-object p10, p0, Landroidx/compose/material/x$e$b;->P:Lvn/q;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 16
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lv3/w;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Lv3/w;->e0()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v4, "androidx.compose.material.BottomSheetScaffold.<anonymous>.<anonymous> (BottomSheetScaffold.kt:359)"

    .line 32
    .line 33
    const v5, 0x6eaa381b

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v1, v2, v4}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-boolean v1, v0, Landroidx/compose/material/x$e$b;->c:Z

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    const v1, 0x3a8373ec

    .line 45
    .line 46
    .line 47
    invoke-interface {v12, v1}, Lv3/w;->s0(I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 51
    .line 52
    iget-object v4, v0, Landroidx/compose/material/x$e$b;->d:Landroidx/compose/material/y;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/compose/material/y;->a()Landroidx/compose/material/z;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Landroidx/compose/material/z;->e()Landroidx/compose/material/g;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v12, v4}, Lv3/w;->r0(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, v0, Landroidx/compose/material/x$e$b;->d:Landroidx/compose/material/y;

    .line 67
    .line 68
    invoke-interface/range {p1 .. p1}, Lv3/w;->Q()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    sget-object v4, Lv3/w;->a:Lv3/w$a;

    .line 75
    .line 76
    invoke-virtual {v4}, Lv3/w$a;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-ne v6, v4, :cond_4

    .line 81
    .line 82
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/material/y;->a()Landroidx/compose/material/z;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Landroidx/compose/material/z;->e()Landroidx/compose/material/g;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    sget-object v5, Landroidx/compose/foundation/gestures/j0;->a:Landroidx/compose/foundation/gestures/j0;

    .line 91
    .line 92
    invoke-static {v4, v5}, Landroidx/compose/material/x;->g(Landroidx/compose/material/g;Landroidx/compose/foundation/gestures/j0;)Landroidx/compose/ui/input/nestedscroll/a;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-interface {v12, v6}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    check-cast v6, Landroidx/compose/ui/input/nestedscroll/a;

    .line 100
    .line 101
    invoke-static {v1, v6, v2, v3, v2}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/e;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface/range {p1 .. p1}, Lv3/w;->k0()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const v1, 0x1aa9a80a

    .line 110
    .line 111
    .line 112
    invoke-interface {v12, v1}, Lv3/w;->s0(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface/range {p1 .. p1}, Lv3/w;->k0()V

    .line 116
    .line 117
    .line 118
    sget-object v1, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 119
    .line 120
    :goto_1
    iget-object v4, v0, Landroidx/compose/material/x$e$b;->d:Landroidx/compose/material/y;

    .line 121
    .line 122
    invoke-virtual {v4}, Landroidx/compose/material/y;->a()Landroidx/compose/material/z;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/4 v5, 0x1

    .line 127
    const/4 v6, 0x0

    .line 128
    invoke-static {v1, v6, v5, v2}, Landroidx/compose/foundation/layout/c3;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget v5, v0, Landroidx/compose/material/x$e$b;->e:F

    .line 133
    .line 134
    invoke-static {v1, v5, v6, v3, v2}, Landroidx/compose/foundation/layout/c3;->n(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    iget-boolean v2, v0, Landroidx/compose/material/x$e$b;->c:Z

    .line 139
    .line 140
    iget-object v3, v0, Landroidx/compose/material/x$e$b;->f:Landroidx/compose/ui/graphics/x6;

    .line 141
    .line 142
    iget v5, v0, Landroidx/compose/material/x$e$b;->x:F

    .line 143
    .line 144
    iget-wide v6, v0, Landroidx/compose/material/x$e$b;->y:J

    .line 145
    .line 146
    iget-wide v8, v0, Landroidx/compose/material/x$e$b;->O:J

    .line 147
    .line 148
    iget v11, v0, Landroidx/compose/material/x$e$b;->e:F

    .line 149
    .line 150
    iget-object v13, v0, Landroidx/compose/material/x$e$b;->P:Lvn/q;

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    const/4 v15, 0x0

    .line 154
    move-object v1, v4

    .line 155
    move v4, v5

    .line 156
    move-wide v5, v6

    .line 157
    move-wide v7, v8

    .line 158
    move v9, v11

    .line 159
    move-object v11, v13

    .line 160
    move-object/from16 v12, p1

    .line 161
    .line 162
    move v13, v14

    .line 163
    move v14, v15

    .line 164
    invoke-static/range {v1 .. v14}, Landroidx/compose/material/x;->e(Landroidx/compose/material/z;ZLandroidx/compose/ui/graphics/x6;FJJFLandroidx/compose/ui/e;Lvn/q;Lv3/w;II)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lv3/z;->c0()Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_6

    .line 172
    .line 173
    invoke-static {}, Lv3/z;->o0()V

    .line 174
    .line 175
    .line 176
    :cond_6
    :goto_2
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/x$e$b;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
