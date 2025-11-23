.class public final Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeListCellKt$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeListCellKt;->BarcodeListCell(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;ZZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;Lvn/l;Lvn/l;Lvn/l;Lv3/w;II)V
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
    value = "SMAP\nBarcodeListCell.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeListCell.kt\nio/scanbot/sdk/ui_v2/barcode/components/BarcodeListCellKt$BarcodeListCell$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,514:1\n149#2:515\n149#2:553\n149#2:554\n149#2:591\n149#2:593\n149#2:598\n99#3:516\n96#3,6:517\n102#3:551\n106#3:642\n79#4,6:523\n86#4,4:538\n90#4,2:548\n79#4,6:561\n86#4,4:576\n90#4,2:586\n94#4:596\n79#4,6:605\n86#4,4:620\n90#4,2:630\n94#4:637\n94#4:641\n368#5,9:529\n377#5:550\n368#5,9:567\n377#5:588\n378#5,2:594\n368#5,9:611\n377#5:632\n378#5,2:635\n378#5,2:639\n4034#6,6:542\n4034#6,6:580\n4034#6,6:624\n77#7:552\n77#7:590\n77#7:592\n77#7:634\n86#8:555\n84#8,5:556\n89#8:589\n93#8:597\n71#9:599\n69#9,5:600\n74#9:633\n78#9:638\n*S KotlinDebug\n*F\n+ 1 BarcodeListCell.kt\nio/scanbot/sdk/ui_v2/barcode/components/BarcodeListCellKt$BarcodeListCell$1\n*L\n82#1:515\n85#1:553\n114#1:554\n128#1:591\n141#1:593\n155#1:598\n81#1:516\n81#1:517,6\n81#1:551\n81#1:642\n81#1:523,6\n81#1:538,4\n81#1:548,2\n116#1:561,6\n116#1:576,4\n116#1:586,2\n116#1:596\n154#1:605,6\n154#1:620,4\n154#1:630,2\n154#1:637\n81#1:641\n81#1:529,9\n81#1:550\n116#1:567,9\n116#1:588\n116#1:594,2\n154#1:611,9\n154#1:632\n154#1:635,2\n81#1:639,2\n81#1:542,6\n116#1:580,6\n154#1:624,6\n84#1:552\n124#1:590\n134#1:592\n162#1:634\n116#1:555\n116#1:556,5\n116#1:589\n116#1:597\n154#1:599\n154#1:600,5\n154#1:633\n154#1:638\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBarcodeListCell.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BarcodeListCell.kt\nio/scanbot/sdk/ui_v2/barcode/components/BarcodeListCellKt$BarcodeListCell$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,514:1\n149#2:515\n149#2:553\n149#2:554\n149#2:591\n149#2:593\n149#2:598\n99#3:516\n96#3,6:517\n102#3:551\n106#3:642\n79#4,6:523\n86#4,4:538\n90#4,2:548\n79#4,6:561\n86#4,4:576\n90#4,2:586\n94#4:596\n79#4,6:605\n86#4,4:620\n90#4,2:630\n94#4:637\n94#4:641\n368#5,9:529\n377#5:550\n368#5,9:567\n377#5:588\n378#5,2:594\n368#5,9:611\n377#5:632\n378#5,2:635\n378#5,2:639\n4034#6,6:542\n4034#6,6:580\n4034#6,6:624\n77#7:552\n77#7:590\n77#7:592\n77#7:634\n86#8:555\n84#8,5:556\n89#8:589\n93#8:597\n71#9:599\n69#9,5:600\n74#9:633\n78#9:638\n*S KotlinDebug\n*F\n+ 1 BarcodeListCell.kt\nio/scanbot/sdk/ui_v2/barcode/components/BarcodeListCellKt$BarcodeListCell$1\n*L\n82#1:515\n85#1:553\n114#1:554\n128#1:591\n141#1:593\n155#1:598\n81#1:516\n81#1:517,6\n81#1:551\n81#1:642\n81#1:523,6\n81#1:538,4\n81#1:548,2\n116#1:561,6\n116#1:576,4\n116#1:586,2\n116#1:596\n154#1:605,6\n154#1:620,4\n154#1:630,2\n154#1:637\n81#1:641\n81#1:529,9\n81#1:550\n116#1:567,9\n116#1:588\n116#1:594,2\n154#1:611,9\n154#1:632\n154#1:635,2\n81#1:639,2\n81#1:542,6\n116#1:580,6\n154#1:624,6\n84#1:552\n124#1:590\n134#1:592\n162#1:634\n116#1:555\n116#1:556,5\n116#1:589\n116#1:597\n154#1:599\n154#1:600,5\n154#1:633\n154#1:638\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic O:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Ljava/lang/String;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic P:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Ljava/lang/String;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z

.field public final synthetic d:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

.field public final synthetic e:Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

.field public final synthetic f:Z

.field public final synthetic x:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

.field public final synthetic y:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Ljava/lang/String;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Lvn/l;Lvn/l;Lvn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;",
            "Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;",
            "Z",
            "Lio/scanbot/sdk/ui_v2/common/ScanbotColor;",
            "Lvn/l<",
            "-",
            "Ljava/lang/String;",
            "Lxm/q2;",
            ">;",
            "Lvn/l<",
            "-",
            "Ljava/lang/String;",
            "Lxm/q2;",
            ">;",
            "Lvn/l<",
            "-",
            "Ljava/lang/String;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeListCellKt$a;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeListCellKt$a;->d:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    .line 4
    .line 5
    iput-object p3, p0, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeListCellKt$a;->e:Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 6
    .line 7
    iput-boolean p4, p0, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeListCellKt$a;->f:Z

    .line 8
    .line 9
    iput-object p5, p0, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeListCellKt$a;->x:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 10
    .line 11
    iput-object p6, p0, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeListCellKt$a;->y:Lvn/l;

    .line 12
    .line 13
    iput-object p7, p0, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeListCellKt$a;->O:Lvn/l;

    .line 14
    .line 15
    iput-object p8, p0, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeListCellKt$a;->P:Lvn/l;

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
    .locals 45
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lv3/k;
    .end annotation

    .annotation build Lv3/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Lv3/w;->q()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Lv3/w;->e0()V

    goto/16 :goto_d

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.scanbot.sdk.ui_v2.barcode.components.BarcodeListCell.<anonymous> (BarcodeListCell.kt:80)"

    const v4, -0x72f017c0

    invoke-static {v4, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 4
    :cond_2
    sget-object v15, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    const/16 v1, 0x10

    int-to-float v13, v1

    .line 5
    invoke-static {v13}, Lb6/h;->g(F)F

    move-result v1

    .line 6
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/i2;->k(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    invoke-static {v1, v12, v11, v10}, Landroidx/compose/foundation/layout/c3;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    .line 7
    iget-boolean v9, v0, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeListCellKt$a;->c:Z

    iget-object v8, v0, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeListCellKt$a;->d:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    iget-object v7, v0, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeListCellKt$a;->e:Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    iget-boolean v6, v0, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeListCellKt$a;->f:Z

    iget-object v5, v0, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeListCellKt$a;->x:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-object v4, v0, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeListCellKt$a;->y:Lvn/l;

    iget-object v3, v0, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeListCellKt$a;->O:Lvn/l;

    iget-object v2, v0, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeListCellKt$a;->P:Lvn/l;

    .line 8
    sget-object v16, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/h;->p()Landroidx/compose/foundation/layout/h$e;

    move-result-object v10

    .line 9
    sget-object v26, Ll4/c;->a:Ll4/c$a;

    invoke-virtual/range {v26 .. v26}, Ll4/c$a;->w()Ll4/c$c;

    move-result-object v11

    move/from16 v18, v13

    const/4 v13, 0x0

    .line 10
    invoke-static {v10, v11, v14, v13}, Landroidx/compose/foundation/layout/v2;->e(Landroidx/compose/foundation/layout/h$e;Ll4/c$c;Lv3/w;I)Landroidx/compose/ui/layout/r0;

    move-result-object v10

    .line 11
    invoke-static {v14, v13}, Lv3/r;->j(Lv3/w;I)I

    move-result v11

    .line 12
    invoke-interface/range {p1 .. p1}, Lv3/w;->C()Lv3/j0;

    move-result-object v12

    .line 13
    invoke-static {v14, v1}, Landroidx/compose/ui/c;->n(Lv3/w;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    .line 14
    sget-object v27, Le5/g;->q:Le5/g$a;

    invoke-virtual/range {v27 .. v27}, Le5/g$a;->a()Lvn/a;

    move-result-object v13

    .line 15
    invoke-interface/range {p1 .. p1}, Lv3/w;->s()Lv3/f;

    move-result-object v21

    if-nez v21, :cond_3

    invoke-static {}, Lv3/r;->n()V

    .line 16
    :cond_3
    invoke-interface/range {p1 .. p1}, Lv3/w;->Y()V

    .line 17
    invoke-interface/range {p1 .. p1}, Lv3/w;->l()Z

    move-result v21

    if-eqz v21, :cond_4

    .line 18
    invoke-interface {v14, v13}, Lv3/w;->T(Lvn/a;)V

    goto :goto_1

    .line 19
    :cond_4
    invoke-interface/range {p1 .. p1}, Lv3/w;->D()V

    .line 20
    :goto_1
    invoke-static/range {p1 .. p1}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    move-result-object v13

    .line 21
    invoke-virtual/range {v27 .. v27}, Le5/g$a;->f()Lvn/p;

    move-result-object v0

    invoke-static {v13, v10, v0}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 22
    invoke-virtual/range {v27 .. v27}, Le5/g$a;->h()Lvn/p;

    move-result-object v0

    invoke-static {v13, v12, v0}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 23
    invoke-virtual/range {v27 .. v27}, Le5/g$a;->b()Lvn/p;

    move-result-object v0

    .line 24
    invoke-interface {v13}, Lv3/w;->l()Z

    move-result v10

    if-nez v10, :cond_5

    invoke-interface {v13}, Lv3/w;->Q()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 25
    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 26
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v13, v10, v0}, Lv3/w;->z(Ljava/lang/Object;Lvn/p;)V

    .line 27
    :cond_6
    invoke-virtual/range {v27 .. v27}, Le5/g$a;->g()Lvn/p;

    move-result-object v0

    invoke-static {v13, v1, v0}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 28
    sget-object v28, Landroidx/compose/foundation/layout/y2;->a:Landroidx/compose/foundation/layout/y2;

    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lv3/i3;

    move-result-object v0

    .line 30
    invoke-interface {v14, v0}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Landroid/content/Context;

    if-eqz v9, :cond_7

    const/16 v1, 0x52

    :goto_2
    int-to-float v1, v1

    .line 32
    invoke-static {v1}, Lb6/h;->g(F)F

    move-result v1

    move v13, v1

    goto :goto_3

    :cond_7
    const/16 v1, 0x2a

    goto :goto_2

    :goto_3
    const v1, -0x30857ec2

    .line 33
    invoke-interface {v14, v1}, Lv3/w;->s0(I)V

    .line 34
    invoke-virtual {v8}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;->getBarcodeItemImageVisible()Z

    move-result v1

    const/4 v12, 0x6

    if-eqz v1, :cond_b

    .line 35
    invoke-virtual {v7}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getBarcodeImage()Ljava/lang/String;

    move-result-object v1

    const-string v10, "BARCODE_IMAGE"

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_5

    .line 36
    :cond_8
    invoke-virtual {v7}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getBarcodeImage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const v1, 0x1fd8a84f

    .line 37
    invoke-interface {v14, v1}, Lv3/w;->s0(I)V

    .line 38
    new-instance v1, Lid/h$a;

    invoke-direct {v1, v0}, Lid/h$a;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {v7}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getBarcodeImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lid/h$a;->j(Ljava/lang/Object;)Lid/h$a;

    move-result-object v0

    .line 40
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    sget-object v10, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeListCellKt$a$a;->c:Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeListCellKt$a$a;

    invoke-static {v10, v14, v12}, Lom/c;->f(Lvn/l;Lv3/w;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/l2;->t(J)I

    move-result v10

    invoke-direct {v1, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lid/h$a;->M(Landroid/graphics/drawable/Drawable;)Lid/h$a;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lid/h$a;->f()Lid/h;

    move-result-object v1

    .line 42
    sget-object v0, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/l$a;->i()Landroidx/compose/ui/layout/l;

    move-result-object v0

    .line 43
    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/c3;->w(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v10

    sget-object v11, Lgm/a$a;->a:Lgm/a$a;

    invoke-virtual {v11}, Lgm/a$a;->e()F

    move-result v11

    invoke-static {v11}, Lx2/o;->h(F)Lx2/n;

    move-result-object v11

    invoke-static {v10, v11}, Landroidx/compose/ui/draw/h;->a(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;)Landroidx/compose/ui/e;

    move-result-object v10

    const v21, 0x180038

    const/16 v22, 0x3b8

    const/4 v11, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v34, v2

    move-object v2, v11

    move-object/from16 v35, v3

    move-object v3, v10

    move-object/from16 v36, v4

    move-object/from16 v4, v23

    move-object/from16 v37, v5

    move-object/from16 v5, v24

    move/from16 v38, v6

    move-object/from16 v6, v25

    move-object/from16 v39, v7

    move-object v7, v0

    move-object v0, v8

    move/from16 v8, v29

    move/from16 v40, v9

    move-object/from16 v9, v30

    const/4 v11, 0x0

    move/from16 v10, v31

    move-object/from16 v11, p1

    move/from16 v12, v21

    move-object/from16 p2, v0

    move v0, v13

    move/from16 v41, v18

    move/from16 v13, v22

    .line 44
    invoke-static/range {v1 .. v13}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lvn/l;Lvn/l;Ll4/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;ILv3/w;II)V

    .line 45
    invoke-interface/range {p1 .. p1}, Lv3/w;->k0()V

    :goto_4
    const/4 v13, 0x6

    goto/16 :goto_6

    :cond_9
    :goto_5
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    move-object/from16 v37, v5

    move/from16 v38, v6

    move-object/from16 v39, v7

    move-object/from16 p2, v8

    move/from16 v40, v9

    move v0, v13

    move/from16 v41, v18

    .line 46
    invoke-virtual/range {v39 .. v39}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getBarcodeImage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 47
    invoke-virtual/range {v39 .. v39}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getBarcodeImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_a

    const v1, 0x1fe3e4c5

    .line 48
    invoke-interface {v14, v1}, Lv3/w;->s0(I)V

    .line 49
    invoke-virtual/range {v39 .. v39}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getBarcodeImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/u0;->c(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/a5;

    move-result-object v1

    .line 50
    sget-object v2, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/l$a;->i()Landroidx/compose/ui/layout/l;

    move-result-object v5

    .line 51
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/c3;->w(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v2

    sget-object v3, Lgm/a$a;->a:Lgm/a$a;

    invoke-virtual {v3}, Lgm/a$a;->e()F

    move-result v3

    invoke-static {v3}, Lx2/o;->h(F)Lx2/n;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/draw/h;->a(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v10, 0x6038

    const/16 v11, 0xe8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, p1

    .line 52
    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/l1;->d(Landroidx/compose/ui/graphics/a5;Ljava/lang/String;Landroidx/compose/ui/e;Ll4/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;ILv3/w;II)V

    .line 53
    invoke-interface/range {p1 .. p1}, Lv3/w;->k0()V

    goto :goto_4

    :cond_a
    const v1, 0x1fe9cb4b

    .line 54
    invoke-interface {v14, v1}, Lv3/w;->s0(I)V

    .line 55
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/c3;->w(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, Lgm/a$a;->a:Lgm/a$a;

    invoke-virtual {v2}, Lgm/a$a;->e()F

    move-result v3

    invoke-static {v3}, Lx2/o;->h(F)Lx2/n;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/ui/draw/h;->a(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;)Landroidx/compose/ui/e;

    move-result-object v1

    .line 56
    sget-object v3, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeListCellKt$a$b;->c:Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeListCellKt$a$b;

    const/4 v13, 0x6

    invoke-static {v3, v14, v13}, Lom/c;->f(Lvn/l;Lv3/w;I)J

    move-result-wide v3

    invoke-virtual {v2}, Lgm/a$a;->e()F

    move-result v2

    invoke-static {v2}, Lx2/o;->h(F)Lx2/n;

    move-result-object v2

    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/k;->c(Landroidx/compose/ui/e;JLandroidx/compose/ui/graphics/x6;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v2, 0x0

    .line 57
    invoke-static {v1, v14, v2}, Landroidx/compose/foundation/layout/l;->b(Landroidx/compose/ui/e;Lv3/w;I)V

    .line 58
    invoke-interface/range {p1 .. p1}, Lv3/w;->k0()V

    .line 59
    :goto_6
    invoke-static/range {v41 .. v41}, Lb6/h;->g(F)F

    move-result v1

    .line 60
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/c3;->B(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v14, v13}, Landroidx/compose/foundation/layout/e3;->a(Landroidx/compose/ui/e;Lv3/w;I)V

    goto :goto_7

    :cond_b
    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    move-object/from16 v37, v5

    move/from16 v38, v6

    move-object/from16 v39, v7

    move-object/from16 p2, v8

    move/from16 v40, v9

    move v0, v13

    move/from16 v41, v18

    move v13, v12

    :goto_7
    invoke-interface/range {p1 .. p1}, Lv3/w;->k0()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 61
    invoke-static {v15, v1, v2, v3}, Landroidx/compose/foundation/layout/c3;->d(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v29

    const/16 v32, 0x2

    const/16 v33, 0x0

    const/high16 v30, 0x3f800000    # 1.0f

    const/16 v31, 0x0

    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/x2;->o(Landroidx/compose/foundation/layout/x2;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    .line 62
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/h;->r()Landroidx/compose/foundation/layout/h$m;

    move-result-object v2

    .line 63
    invoke-virtual/range {v26 .. v26}, Ll4/c$a;->u()Ll4/c$b;

    move-result-object v3

    .line 64
    invoke-static {v2, v3, v14, v13}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/foundation/layout/h$m;Ll4/c$b;Lv3/w;I)Landroidx/compose/ui/layout/r0;

    move-result-object v2

    const/4 v3, 0x0

    .line 65
    invoke-static {v14, v3}, Lv3/r;->j(Lv3/w;I)I

    move-result v4

    .line 66
    invoke-interface/range {p1 .. p1}, Lv3/w;->C()Lv3/j0;

    move-result-object v3

    .line 67
    invoke-static {v14, v1}, Landroidx/compose/ui/c;->n(Lv3/w;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    .line 68
    invoke-virtual/range {v27 .. v27}, Le5/g$a;->a()Lvn/a;

    move-result-object v5

    .line 69
    invoke-interface/range {p1 .. p1}, Lv3/w;->s()Lv3/f;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, Lv3/r;->n()V

    .line 70
    :cond_c
    invoke-interface/range {p1 .. p1}, Lv3/w;->Y()V

    .line 71
    invoke-interface/range {p1 .. p1}, Lv3/w;->l()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 72
    invoke-interface {v14, v5}, Lv3/w;->T(Lvn/a;)V

    goto :goto_8

    .line 73
    :cond_d
    invoke-interface/range {p1 .. p1}, Lv3/w;->D()V

    .line 74
    :goto_8
    invoke-static/range {p1 .. p1}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    move-result-object v5

    .line 75
    invoke-virtual/range {v27 .. v27}, Le5/g$a;->f()Lvn/p;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 76
    invoke-virtual/range {v27 .. v27}, Le5/g$a;->h()Lvn/p;

    move-result-object v2

    invoke-static {v5, v3, v2}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 77
    invoke-virtual/range {v27 .. v27}, Le5/g$a;->b()Lvn/p;

    move-result-object v2

    .line 78
    invoke-interface {v5}, Lv3/w;->l()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-interface {v5}, Lv3/w;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 79
    :cond_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lv3/w;->z(Ljava/lang/Object;Lvn/p;)V

    .line 81
    :cond_f
    invoke-virtual/range {v27 .. v27}, Le5/g$a;->g()Lvn/p;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 82
    sget-object v1, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    const v1, 0x6230ef99

    invoke-interface {v14, v1}, Lv3/w;->s0(I)V

    .line 83
    invoke-virtual/range {p2 .. p2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;->getBarcodeItemTitle()Lio/scanbot/sdk/ui_v2/common/StyledText;

    move-result-object v1

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/StyledText;->getVisible()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 84
    invoke-virtual/range {v39 .. v39}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual/range {p2 .. p2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;->getBarcodeItemTitle()Lio/scanbot/sdk/ui_v2/common/StyledText;

    move-result-object v2

    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/common/StyledText;->getColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v14, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->colorOrPalette-WaAFU9c(Lv3/w;I)J

    move-result-wide v3

    .line 86
    invoke-static {}, Lom/c;->e()Lv3/i3;

    move-result-object v2

    .line 87
    invoke-interface {v14, v2}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lom/b;

    .line 88
    invoke-virtual {v2}, Lom/b;->d()Lom/d;

    move-result-object v2

    invoke-virtual {v2}, Lom/d;->c()Landroidx/compose/ui/text/h1;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;->getBarcodeItemTitle()Lio/scanbot/sdk/ui_v2/common/StyledText;

    move-result-object v6

    invoke-static {v2, v6, v14, v5}, Lom/e;->f(Landroidx/compose/ui/text/h1;Lio/scanbot/sdk/ui_v2/common/StyledText;Lv3/w;I)Landroidx/compose/ui/text/h1;

    move-result-object v21

    .line 89
    sget-object v2, Ly5/t;->b:Ly5/t$a;

    invoke-virtual {v2}, Ly5/t$a;->c()I

    move-result v16

    const/16 v24, 0xc30

    const v25, 0xd7fa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-object/from16 v42, v15

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    .line 90
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/a6;->c(Ljava/lang/String;Landroidx/compose/ui/e;JJLr5/k0;Lr5/o0;Lr5/y;JLy5/k;Ly5/j;JIZIILvn/l;Landroidx/compose/ui/text/h1;Lv3/w;III)V

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 91
    invoke-static {v1}, Lb6/h;->g(F)F

    move-result v1

    move-object/from16 v14, v42

    .line 92
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/c3;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v15, p1

    const/4 v13, 0x6

    invoke-static {v1, v15, v13}, Landroidx/compose/foundation/layout/e3;->a(Landroidx/compose/ui/e;Lv3/w;I)V

    goto :goto_9

    :cond_10
    move-object/from16 v44, v15

    move-object v15, v14

    move-object/from16 v14, v44

    :goto_9
    invoke-interface/range {p1 .. p1}, Lv3/w;->k0()V

    const v1, 0x6231316b

    invoke-interface {v15, v1}, Lv3/w;->s0(I)V

    .line 93
    invoke-virtual/range {p2 .. p2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;->getBarcodeItemSubtitle()Lio/scanbot/sdk/ui_v2/common/StyledText;

    move-result-object v1

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/StyledText;->getVisible()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 94
    invoke-virtual/range {v39 .. v39}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual/range {p2 .. p2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;->getBarcodeItemSubtitle()Lio/scanbot/sdk/ui_v2/common/StyledText;

    move-result-object v2

    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/common/StyledText;->getColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v2, v15, v5}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->colorOrPalette-WaAFU9c(Lv3/w;I)J

    move-result-wide v3

    .line 96
    invoke-static {}, Lom/c;->e()Lv3/i3;

    move-result-object v2

    .line 97
    invoke-interface {v15, v2}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lom/b;

    .line 98
    invoke-virtual {v2}, Lom/b;->d()Lom/d;

    move-result-object v2

    invoke-virtual {v2}, Lom/d;->f()Landroidx/compose/ui/text/h1;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;->getBarcodeItemSubtitle()Lio/scanbot/sdk/ui_v2/common/StyledText;

    move-result-object v6

    invoke-static {v2, v6, v15, v5}, Lom/e;->f(Landroidx/compose/ui/text/h1;Lio/scanbot/sdk/ui_v2/common/StyledText;Lv3/w;I)Landroidx/compose/ui/text/h1;

    move-result-object v21

    .line 99
    sget-object v2, Ly5/t;->b:Ly5/t$a;

    invoke-virtual {v2}, Ly5/t$a;->c()I

    move-result v16

    const/16 v24, 0xc30

    const v25, 0xd7fa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-object/from16 v43, v14

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    .line 100
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/a6;->c(Ljava/lang/String;Landroidx/compose/ui/e;JJLr5/k0;Lr5/o0;Lr5/y;JLy5/k;Ly5/j;JIZIILvn/l;Landroidx/compose/ui/text/h1;Lv3/w;III)V

    goto :goto_a

    :cond_11
    move-object/from16 v43, v14

    :goto_a
    invoke-interface/range {p1 .. p1}, Lv3/w;->k0()V

    const v1, 0x62316e58

    move-object/from16 v14, p1

    invoke-interface {v14, v1}, Lv3/w;->s0(I)V

    if-eqz v40, :cond_12

    const/4 v13, 0x6

    int-to-float v1, v13

    .line 101
    invoke-static {v1}, Lb6/h;->g(F)F

    move-result v1

    move-object/from16 v15, v43

    .line 102
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/c3;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v14, v13}, Landroidx/compose/foundation/layout/e3;->a(Landroidx/compose/ui/e;Lv3/w;I)V

    .line 103
    invoke-virtual/range {p2 .. p2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;->getManualCountOutlineColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-result-object v3

    .line 104
    invoke-virtual/range {v39 .. v39}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getCount()I

    move-result v4

    .line 105
    invoke-virtual/range {v39 .. v39}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getUuid()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    const/16 v12, 0x11

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, v37

    move-object/from16 v7, v36

    move-object/from16 v8, v35

    move-object/from16 v9, v34

    move-object/from16 v10, p1

    .line 106
    invoke-static/range {v1 .. v12}, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeListCellKt;->BarcodeListItemCounter(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;IILjava/lang/String;Lvn/l;Lvn/l;Lvn/l;Lv3/w;II)V

    goto :goto_b

    :cond_12
    move-object/from16 v15, v43

    const/4 v13, 0x6

    :goto_b
    invoke-interface/range {p1 .. p1}, Lv3/w;->k0()V

    .line 107
    invoke-interface/range {p1 .. p1}, Lv3/w;->H()V

    const v1, -0x3083c412

    .line 108
    invoke-interface {v14, v1}, Lv3/w;->s0(I)V

    if-eqz v38, :cond_17

    .line 109
    invoke-static/range {v41 .. v41}, Lb6/h;->g(F)F

    move-result v6

    int-to-float v1, v13

    invoke-static {v1}, Lb6/h;->g(F)F

    move-result v8

    const/16 v10, 0xa

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v5, v15

    .line 110
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/i2;->o(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c3;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    .line 111
    invoke-virtual/range {v26 .. v26}, Ll4/c$a;->c()Ll4/c;

    move-result-object v1

    const/4 v2, 0x0

    .line 112
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->j(Ll4/c;Z)Landroidx/compose/ui/layout/r0;

    move-result-object v1

    .line 113
    invoke-static {v14, v2}, Lv3/r;->j(Lv3/w;I)I

    move-result v3

    .line 114
    invoke-interface/range {p1 .. p1}, Lv3/w;->C()Lv3/j0;

    move-result-object v2

    .line 115
    invoke-static {v14, v0}, Landroidx/compose/ui/c;->n(Lv3/w;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v0

    .line 116
    invoke-virtual/range {v27 .. v27}, Le5/g$a;->a()Lvn/a;

    move-result-object v4

    .line 117
    invoke-interface/range {p1 .. p1}, Lv3/w;->s()Lv3/f;

    move-result-object v5

    if-nez v5, :cond_13

    invoke-static {}, Lv3/r;->n()V

    .line 118
    :cond_13
    invoke-interface/range {p1 .. p1}, Lv3/w;->Y()V

    .line 119
    invoke-interface/range {p1 .. p1}, Lv3/w;->l()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 120
    invoke-interface {v14, v4}, Lv3/w;->T(Lvn/a;)V

    goto :goto_c

    .line 121
    :cond_14
    invoke-interface/range {p1 .. p1}, Lv3/w;->D()V

    .line 122
    :goto_c
    invoke-static/range {p1 .. p1}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    move-result-object v4

    .line 123
    invoke-virtual/range {v27 .. v27}, Le5/g$a;->f()Lvn/p;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 124
    invoke-virtual/range {v27 .. v27}, Le5/g$a;->h()Lvn/p;

    move-result-object v1

    invoke-static {v4, v2, v1}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 125
    invoke-virtual/range {v27 .. v27}, Le5/g$a;->b()Lvn/p;

    move-result-object v1

    .line 126
    invoke-interface {v4}, Lv3/w;->l()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-interface {v4}, Lv3/w;->Q()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 127
    :cond_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2, v1}, Lv3/w;->z(Ljava/lang/Object;Lvn/p;)V

    .line 129
    :cond_16
    invoke-virtual/range {v27 .. v27}, Le5/g$a;->g()Lvn/p;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 130
    sget-object v0, Landroidx/compose/foundation/layout/o;->a:Landroidx/compose/foundation/layout/o;

    .line 131
    invoke-virtual/range {v39 .. v39}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getCount()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-virtual/range {p2 .. p2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;->getBarcodeItemTitle()Lio/scanbot/sdk/ui_v2/common/StyledText;

    move-result-object v0

    invoke-virtual {v0}, Lio/scanbot/sdk/ui_v2/common/StyledText;->getColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v14, v2}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->colorOrPalette-WaAFU9c(Lv3/w;I)J

    move-result-wide v3

    .line 133
    invoke-static {}, Lom/c;->e()Lv3/i3;

    move-result-object v0

    .line 134
    invoke-interface {v14, v0}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom/b;

    .line 135
    invoke-virtual {v0}, Lom/b;->d()Lom/d;

    move-result-object v0

    invoke-virtual {v0}, Lom/d;->k()Landroidx/compose/ui/text/h1;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;->getBarcodeItemTitle()Lio/scanbot/sdk/ui_v2/common/StyledText;

    move-result-object v5

    invoke-static {v0, v5, v14, v2}, Lom/e;->f(Landroidx/compose/ui/text/h1;Lio/scanbot/sdk/ui_v2/common/StyledText;Lv3/w;I)Landroidx/compose/ui/text/h1;

    move-result-object v21

    const/16 v24, 0xc00

    const v25, 0xdffa

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    .line 136
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/a6;->c(Ljava/lang/String;Landroidx/compose/ui/e;JJLr5/k0;Lr5/o0;Lr5/y;JLy5/k;Ly5/j;JIZIILvn/l;Landroidx/compose/ui/text/h1;Lv3/w;III)V

    .line 137
    invoke-interface/range {p1 .. p1}, Lv3/w;->H()V

    .line 138
    :cond_17
    invoke-interface/range {p1 .. p1}, Lv3/w;->k0()V

    .line 139
    invoke-interface/range {p1 .. p1}, Lv3/w;->H()V

    .line 140
    invoke-static {}, Lv3/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lv3/z;->o0()V

    :cond_18
    :goto_d
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
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeListCellKt$a;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
