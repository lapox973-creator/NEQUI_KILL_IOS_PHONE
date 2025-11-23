.class public final Ljm/g$a$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/g$a;->a(Landroidx/compose/foundation/layout/q;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lr4/f;",
        "Lxm/q2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanbotComposeCameraView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotComposeCameraView.kt\nio/scanbot/sdk/ui_v2/common/camera/ScanbotComposeCameraViewKt$FinderOverlayContent$1$1$1\n+ 2 Canvas.kt\nandroidx/compose/ui/graphics/CanvasKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,672:1\n111#2,3:673\n115#2,3:677\n1#3:676\n*S KotlinDebug\n*F\n+ 1 ScanbotComposeCameraView.kt\nio/scanbot/sdk/ui_v2/common/camera/ScanbotComposeCameraViewKt$FinderOverlayContent$1$1$1\n*L\n328#1:673,3\n328#1:677,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nScanbotComposeCameraView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanbotComposeCameraView.kt\nio/scanbot/sdk/ui_v2/common/camera/ScanbotComposeCameraViewKt$FinderOverlayContent$1$1$1\n+ 2 Canvas.kt\nandroidx/compose/ui/graphics/CanvasKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,672:1\n111#2,3:673\n115#2,3:677\n1#3:676\n*S KotlinDebug\n*F\n+ 1 ScanbotComposeCameraView.kt\nio/scanbot/sdk/ui_v2/common/camera/ScanbotComposeCameraViewKt$FinderOverlayContent$1$1$1\n*L\n328#1:673,3\n328#1:677,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljm/c;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic x:F

.field public final synthetic y:Lb6/d;


# direct methods
.method public constructor <init>(Ljm/c;FFFFLb6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljm/g$a$a;->c:Ljm/c;

    .line 2
    .line 3
    iput p2, p0, Ljm/g$a$a;->d:F

    .line 4
    .line 5
    iput p3, p0, Ljm/g$a$a;->e:F

    .line 6
    .line 7
    iput p4, p0, Ljm/g$a$a;->f:F

    .line 8
    .line 9
    iput p5, p0, Ljm/g$a$a;->x:F

    .line 10
    .line 11
    iput-object p6, p0, Ljm/g$a$a;->y:Lb6/d;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lr4/f;)V
    .locals 29
    .param p1    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "$this$Canvas"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lr4/f;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Lp4/n;->t(J)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-interface/range {p1 .. p1}, Lr4/f;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lp4/n;->m(J)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface/range {p1 .. p1}, Lr4/f;->Z5()Lr4/d;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Lr4/d;->a()Landroidx/compose/ui/graphics/b2;

    .line 31
    .line 32
    .line 33
    move-result-object v15

    .line 34
    new-instance v4, Lp4/j;

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    invoke-direct {v4, v14, v14, v2, v3}, Lp4/j;-><init>(FFFF)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/x0;->a()Landroidx/compose/ui/graphics/o5;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v13, v1, Ljm/g$a$a;->c:Ljm/c;

    .line 45
    .line 46
    iget v12, v1, Ljm/g$a$a;->d:F

    .line 47
    .line 48
    iget v11, v1, Ljm/g$a$a;->e:F

    .line 49
    .line 50
    iget v10, v1, Ljm/g$a$a;->f:F

    .line 51
    .line 52
    iget v9, v1, Ljm/g$a$a;->x:F

    .line 53
    .line 54
    iget-object v7, v1, Ljm/g$a$a;->y:Lb6/d;

    .line 55
    .line 56
    :try_start_0
    invoke-interface {v15, v4, v2}, Landroidx/compose/ui/graphics/b2;->o(Lp4/j;Landroidx/compose/ui/graphics/o5;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v13}, Ljm/c;->d()Landroidx/compose/ui/graphics/j2;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/j2;->M()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    :goto_0
    move-wide v3, v2

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object/from16 v17, v15

    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_0
    sget-object v2, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/j2$a;->a()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    invoke-static {v14, v14}, Lp4/h;->a(FF)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-interface/range {p1 .. p1}, Lr4/f;->c()J

    .line 88
    .line 89
    .line 90
    move-result-wide v16

    .line 91
    invoke-static/range {v16 .. v17}, Lp4/n;->t(J)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-interface/range {p1 .. p1}, Lr4/f;->c()J

    .line 96
    .line 97
    .line 98
    move-result-wide v16

    .line 99
    invoke-static/range {v16 .. v17}, Lp4/n;->m(J)F

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-static {v2, v8}, Lp4/o;->a(FF)J

    .line 104
    .line 105
    .line 106
    move-result-wide v16

    .line 107
    const/16 v18, 0x78

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    move-object/from16 v2, p1

    .line 120
    .line 121
    move-object/from16 v24, v7

    .line 122
    .line 123
    move-wide/from16 v7, v16

    .line 124
    .line 125
    move/from16 v25, v9

    .line 126
    .line 127
    move/from16 v9, v20

    .line 128
    .line 129
    move/from16 v26, v10

    .line 130
    .line 131
    move-object/from16 v10, v21

    .line 132
    .line 133
    move/from16 v27, v11

    .line 134
    .line 135
    move-object/from16 v11, v22

    .line 136
    .line 137
    move/from16 v28, v12

    .line 138
    .line 139
    move/from16 v12, v23

    .line 140
    .line 141
    move-object/from16 v16, v13

    .line 142
    .line 143
    move/from16 v13, v18

    .line 144
    .line 145
    move v1, v14

    .line 146
    move-object/from16 v14, v19

    .line 147
    .line 148
    invoke-static/range {v2 .. v14}, Lr4/f;->h7(Lr4/f;JJJFLr4/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Landroidx/compose/ui/graphics/j2;->b:Landroidx/compose/ui/graphics/j2$a;

    .line 152
    .line 153
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/j2$a;->w()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    move/from16 v2, v28

    .line 158
    .line 159
    invoke-interface {v0, v2}, Lb6/d;->S5(F)F

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    move/from16 v5, v27

    .line 164
    .line 165
    invoke-interface {v0, v5}, Lb6/d;->S5(F)F

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static {v2, v5}, Lp4/h;->a(FF)J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    move/from16 v2, v26

    .line 174
    .line 175
    invoke-interface {v0, v2}, Lb6/d;->S5(F)F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    move/from16 v7, v25

    .line 180
    .line 181
    invoke-interface {v0, v7}, Lb6/d;->S5(F)F

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-static {v2, v7}, Lp4/o;->a(FF)J

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    sget-object v2, Landroidx/compose/ui/graphics/q1;->b:Landroidx/compose/ui/graphics/q1$a;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/q1$a;->a()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    invoke-interface/range {v16 .. v16}, Ljm/c;->m()Lb6/h;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_1

    .line 200
    .line 201
    invoke-virtual {v2}, Lb6/h;->v()F

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    move-object/from16 v9, v24

    .line 206
    .line 207
    invoke-interface {v9, v2}, Lb6/d;->S5(F)F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    goto :goto_2

    .line 212
    :cond_1
    move v2, v1

    .line 213
    :goto_2
    const/4 v9, 0x2

    .line 214
    const/4 v10, 0x0

    .line 215
    invoke-static {v2, v1, v9, v10}, Lp4/b;->b(FFILjava/lang/Object;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    const/16 v1, 0x70

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    const/4 v12, 0x0

    .line 225
    const/4 v13, 0x0

    .line 226
    move-object/from16 v2, p1

    .line 227
    .line 228
    move-object/from16 v17, v15

    .line 229
    .line 230
    move v15, v1

    .line 231
    :try_start_1
    invoke-static/range {v2 .. v16}, Lr4/f;->L4(Lr4/f;JJJJLr4/i;FLandroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    .line 233
    .line 234
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    :goto_3
    invoke-interface/range {v17 .. v17}, Landroidx/compose/ui/graphics/b2;->t()V

    .line 240
    .line 241
    .line 242
    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr4/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljm/g$a$a;->a(Lr4/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
