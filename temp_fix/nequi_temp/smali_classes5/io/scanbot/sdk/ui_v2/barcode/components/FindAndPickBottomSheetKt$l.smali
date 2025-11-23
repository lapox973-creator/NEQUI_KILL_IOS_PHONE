.class public final Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$l;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt;->FindAndPickBarcodeListCell(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;Lvn/l;Lvn/l;Lvn/l;Lv3/w;III)V
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
    value = "SMAP\nFindAndPickBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindAndPickBottomSheet.kt\nio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$FindAndPickBarcodeListCell$1\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,387:1\n99#2:388\n96#2,6:389\n102#2:423\n99#2:427\n96#2,6:428\n102#2:462\n106#2:511\n106#2:515\n79#3,6:395\n86#3,4:410\n90#3,2:420\n79#3,6:434\n86#3,4:449\n90#3,2:459\n79#3,6:471\n86#3,4:486\n90#3,2:496\n94#3:505\n94#3:510\n94#3:514\n368#4,9:401\n377#4:422\n368#4,9:440\n377#4:461\n368#4,9:477\n377#4:498\n378#4,2:503\n378#4,2:508\n378#4,2:512\n4034#5,6:414\n4034#5,6:453\n4034#5,6:490\n149#6:424\n149#6:425\n149#6:426\n149#6:464\n149#6:501\n149#6:507\n77#7:463\n77#7:500\n77#7:502\n86#8:465\n84#8,5:466\n89#8:499\n93#8:506\n*S KotlinDebug\n*F\n+ 1 FindAndPickBottomSheet.kt\nio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$FindAndPickBarcodeListCell$1\n*L\n227#1:388\n227#1:389,6\n227#1:423\n236#1:427\n236#1:428,6\n236#1:462\n236#1:511\n227#1:515\n227#1:395,6\n227#1:410,4\n227#1:420,2\n236#1:434,6\n236#1:449,4\n236#1:459,2\n271#1:471,6\n271#1:486,4\n271#1:496,2\n271#1:505\n236#1:510\n227#1:514\n227#1:401,9\n227#1:422\n236#1:440,9\n236#1:461\n271#1:477,9\n271#1:498\n271#1:503,2\n236#1:508,2\n227#1:512,2\n227#1:414,6\n236#1:453,6\n271#1:490,6\n234#1:424\n235#1:425\n236#1:426\n269#1:464\n283#1:501\n299#1:507\n237#1:463\n279#1:500\n292#1:502\n271#1:465\n271#1:466,5\n271#1:499\n271#1:506\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nFindAndPickBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindAndPickBottomSheet.kt\nio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$FindAndPickBarcodeListCell$1\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 7 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,387:1\n99#2:388\n96#2,6:389\n102#2:423\n99#2:427\n96#2,6:428\n102#2:462\n106#2:511\n106#2:515\n79#3,6:395\n86#3,4:410\n90#3,2:420\n79#3,6:434\n86#3,4:449\n90#3,2:459\n79#3,6:471\n86#3,4:486\n90#3,2:496\n94#3:505\n94#3:510\n94#3:514\n368#4,9:401\n377#4:422\n368#4,9:440\n377#4:461\n368#4,9:477\n377#4:498\n378#4,2:503\n378#4,2:508\n378#4,2:512\n4034#5,6:414\n4034#5,6:453\n4034#5,6:490\n149#6:424\n149#6:425\n149#6:426\n149#6:464\n149#6:501\n149#6:507\n77#7:463\n77#7:500\n77#7:502\n86#8:465\n84#8,5:466\n89#8:499\n93#8:506\n*S KotlinDebug\n*F\n+ 1 FindAndPickBottomSheet.kt\nio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$FindAndPickBarcodeListCell$1\n*L\n227#1:388\n227#1:389,6\n227#1:423\n236#1:427\n236#1:428,6\n236#1:462\n236#1:511\n227#1:515\n227#1:395,6\n227#1:410,4\n227#1:420,2\n236#1:434,6\n236#1:449,4\n236#1:459,2\n271#1:471,6\n271#1:486,4\n271#1:496,2\n271#1:505\n236#1:510\n227#1:514\n227#1:401,9\n227#1:422\n236#1:440,9\n236#1:461\n271#1:477,9\n271#1:498\n271#1:503,2\n236#1:508,2\n227#1:512,2\n227#1:414,6\n236#1:453,6\n271#1:490,6\n234#1:424\n235#1:425\n236#1:426\n269#1:464\n283#1:501\n299#1:507\n237#1:463\n279#1:500\n292#1:502\n271#1:465\n271#1:466,5\n271#1:499\n271#1:506\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic O:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

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

.field public final synthetic Q:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Ljava/lang/String;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic R:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Ljava/lang/String;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

.field public final synthetic d:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

.field public final synthetic e:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

.field public final synthetic f:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

.field public final synthetic x:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

.field public final synthetic y:Z


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;ZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Lvn/l;Lvn/l;Lvn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;",
            "Lio/scanbot/sdk/ui_v2/common/ScanbotColor;",
            "Lio/scanbot/sdk/ui_v2/common/ScanbotColor;",
            "Lio/scanbot/sdk/ui_v2/common/ScanbotColor;",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;",
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$l;->c:Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$l;->d:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 4
    .line 5
    iput-object p3, p0, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$l;->e:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 6
    .line 7
    iput-object p4, p0, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$l;->f:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 8
    .line 9
    iput-object p5, p0, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$l;->x:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    .line 10
    .line 11
    iput-boolean p6, p0, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$l;->y:Z

    .line 12
    .line 13
    iput-object p7, p0, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$l;->O:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 14
    .line 15
    iput-object p8, p0, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$l;->P:Lvn/l;

    .line 16
    .line 17
    iput-object p9, p0, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$l;->Q:Lvn/l;

    .line 18
    .line 19
    iput-object p10, p0, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$l;->R:Lvn/l;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 38
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

    const/4 v15, 0x2

    if-ne v2, v15, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Lv3/w;->q()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Lv3/w;->e0()V

    goto/16 :goto_b

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "io.scanbot.sdk.ui_v2.barcode.components.FindAndPickBarcodeListCell.<anonymous> (FindAndPickBottomSheet.kt:226)"

    const v4, 0x53f9551b

    invoke-static {v4, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    :cond_2
    sget-object v13, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v12, 0x0

    invoke-static {v13, v1, v2, v12}, Landroidx/compose/foundation/layout/c3;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/w1;->a:Landroidx/compose/foundation/layout/w1;

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u1;->a(Landroidx/compose/ui/e;Landroidx/compose/foundation/layout/w1;)Landroidx/compose/ui/e;

    move-result-object v3

    iget-object v11, v0, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$l;->c:Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    iget-object v4, v0, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$l;->d:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-object v5, v0, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$l;->e:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-object v6, v0, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$l;->f:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-object v10, v0, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$l;->x:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    iget-boolean v9, v0, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$l;->y:Z

    iget-object v8, v0, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$l;->O:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    iget-object v7, v0, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$l;->P:Lvn/l;

    iget-object v15, v0, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$l;->Q:Lvn/l;

    move-object/from16 v18, v15

    iget-object v15, v0, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$l;->R:Lvn/l;

    .line 4
    sget-object v16, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/h;->p()Landroidx/compose/foundation/layout/h$e;

    move-result-object v1

    .line 5
    sget-object v19, Ll4/c;->a:Ll4/c$a;

    invoke-virtual/range {v19 .. v19}, Ll4/c$a;->w()Ll4/c$c;

    move-result-object v2

    move-object/from16 v22, v15

    const/4 v15, 0x0

    .line 6
    invoke-static {v1, v2, v14, v15}, Landroidx/compose/foundation/layout/v2;->e(Landroidx/compose/foundation/layout/h$e;Ll4/c$c;Lv3/w;I)Landroidx/compose/ui/layout/r0;

    move-result-object v1

    .line 7
    invoke-static {v14, v15}, Lv3/r;->j(Lv3/w;I)I

    move-result v2

    .line 8
    invoke-interface/range {p1 .. p1}, Lv3/w;->C()Lv3/j0;

    move-result-object v12

    .line 9
    invoke-static {v14, v3}, Landroidx/compose/ui/c;->n(Lv3/w;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    .line 10
    sget-object v23, Le5/g;->q:Le5/g$a;

    invoke-virtual/range {v23 .. v23}, Le5/g$a;->a()Lvn/a;

    move-result-object v15

    .line 11
    invoke-interface/range {p1 .. p1}, Lv3/w;->s()Lv3/f;

    move-result-object v24

    if-nez v24, :cond_3

    invoke-static {}, Lv3/r;->n()V

    .line 12
    :cond_3
    invoke-interface/range {p1 .. p1}, Lv3/w;->Y()V

    .line 13
    invoke-interface/range {p1 .. p1}, Lv3/w;->l()Z

    move-result v24

    if-eqz v24, :cond_4

    .line 14
    invoke-interface {v14, v15}, Lv3/w;->T(Lvn/a;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface/range {p1 .. p1}, Lv3/w;->D()V

    .line 16
    :goto_1
    invoke-static/range {p1 .. p1}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    move-result-object v15

    .line 17
    invoke-virtual/range {v23 .. v23}, Le5/g$a;->f()Lvn/p;

    move-result-object v0

    invoke-static {v15, v1, v0}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 18
    invoke-virtual/range {v23 .. v23}, Le5/g$a;->h()Lvn/p;

    move-result-object v0

    invoke-static {v15, v12, v0}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 19
    invoke-virtual/range {v23 .. v23}, Le5/g$a;->b()Lvn/p;

    move-result-object v0

    .line 20
    invoke-interface {v15}, Lv3/w;->l()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v15}, Lv3/w;->Q()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v1, v12}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 21
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v15, v1, v0}, Lv3/w;->z(Ljava/lang/Object;Lvn/p;)V

    .line 23
    :cond_6
    invoke-virtual/range {v23 .. v23}, Le5/g$a;->g()Lvn/p;

    move-result-object v0

    invoke-static {v15, v3, v0}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 24
    sget-object v27, Landroidx/compose/foundation/layout/y2;->a:Landroidx/compose/foundation/layout/y2;

    .line 25
    invoke-virtual {v11}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getCount()I

    move-result v0

    if-gtz v0, :cond_7

    const v0, 0x73264372

    invoke-interface {v14, v0}, Lv3/w;->s0(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v14, v0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->colorOrPalette-WaAFU9c(Lv3/w;I)J

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lv3/w;->k0()V

    :goto_2
    move-wide/from16 v29, v1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v11}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getCount()I

    move-result v1

    invoke-virtual {v11}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getExpectedCount()I

    move-result v2

    if-ge v1, v2, :cond_8

    const v1, 0x73265292

    invoke-interface {v14, v1}, Lv3/w;->s0(I)V

    invoke-virtual {v5, v14, v0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->colorOrPalette-WaAFU9c(Lv3/w;I)J

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lv3/w;->k0()V

    goto :goto_2

    .line 27
    :cond_8
    invoke-virtual {v11}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getCount()I

    move-result v1

    invoke-virtual {v11}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getExpectedCount()I

    move-result v2

    if-lt v1, v2, :cond_19

    const v1, 0x732661f2

    invoke-interface {v14, v1}, Lv3/w;->s0(I)V

    invoke-virtual {v6, v14, v0}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->colorOrPalette-WaAFU9c(Lv3/w;I)J

    move-result-wide v1

    invoke-interface/range {p1 .. p1}, Lv3/w;->k0()V

    goto :goto_2

    :goto_3
    const/4 v0, 0x4

    int-to-float v0, v0

    .line 28
    invoke-static {v0}, Lb6/h;->g(F)F

    move-result v1

    .line 29
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/c3;->B(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/c3;->d(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v28

    const/16 v32, 0x2

    const/16 v33, 0x0

    const/16 v31, 0x0

    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/k;->d(Landroidx/compose/ui/e;JLandroidx/compose/ui/graphics/x6;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v14, v2}, Landroidx/compose/foundation/layout/e3;->a(Landroidx/compose/ui/e;Lv3/w;I)V

    const/16 v1, 0x2a

    int-to-float v1, v1

    .line 30
    invoke-static {v1}, Lb6/h;->g(F)F

    move-result v1

    const/16 v3, 0x10

    int-to-float v15, v3

    .line 31
    invoke-static {v15}, Lb6/h;->g(F)F

    move-result v3

    .line 32
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/i2;->k(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v12, 0x0

    invoke-static {v3, v4, v5, v12}, Landroidx/compose/foundation/layout/c3;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    .line 33
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/h;->p()Landroidx/compose/foundation/layout/h$e;

    move-result-object v4

    .line 34
    invoke-virtual/range {v19 .. v19}, Ll4/c$a;->w()Ll4/c$c;

    move-result-object v5

    .line 35
    invoke-static {v4, v5, v14, v2}, Landroidx/compose/foundation/layout/v2;->e(Landroidx/compose/foundation/layout/h$e;Ll4/c$c;Lv3/w;I)Landroidx/compose/ui/layout/r0;

    move-result-object v4

    .line 36
    invoke-static {v14, v2}, Lv3/r;->j(Lv3/w;I)I

    move-result v5

    .line 37
    invoke-interface/range {p1 .. p1}, Lv3/w;->C()Lv3/j0;

    move-result-object v2

    .line 38
    invoke-static {v14, v3}, Landroidx/compose/ui/c;->n(Lv3/w;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    .line 39
    invoke-virtual/range {v23 .. v23}, Le5/g$a;->a()Lvn/a;

    move-result-object v6

    .line 40
    invoke-interface/range {p1 .. p1}, Lv3/w;->s()Lv3/f;

    move-result-object v20

    if-nez v20, :cond_9

    invoke-static {}, Lv3/r;->n()V

    .line 41
    :cond_9
    invoke-interface/range {p1 .. p1}, Lv3/w;->Y()V

    .line 42
    invoke-interface/range {p1 .. p1}, Lv3/w;->l()Z

    move-result v20

    if-eqz v20, :cond_a

    .line 43
    invoke-interface {v14, v6}, Lv3/w;->T(Lvn/a;)V

    goto :goto_4

    .line 44
    :cond_a
    invoke-interface/range {p1 .. p1}, Lv3/w;->D()V

    .line 45
    :goto_4
    invoke-static/range {p1 .. p1}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    move-result-object v6

    .line 46
    invoke-virtual/range {v23 .. v23}, Le5/g$a;->f()Lvn/p;

    move-result-object v12

    invoke-static {v6, v4, v12}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 47
    invoke-virtual/range {v23 .. v23}, Le5/g$a;->h()Lvn/p;

    move-result-object v4

    invoke-static {v6, v2, v4}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 48
    invoke-virtual/range {v23 .. v23}, Le5/g$a;->b()Lvn/p;

    move-result-object v2

    .line 49
    invoke-interface {v6}, Lv3/w;->l()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-interface {v6}, Lv3/w;->Q()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4, v12}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 50
    :cond_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v6, v4, v2}, Lv3/w;->z(Ljava/lang/Object;Lvn/p;)V

    .line 52
    :cond_c
    invoke-virtual/range {v23 .. v23}, Le5/g$a;->g()Lvn/p;

    move-result-object v2

    invoke-static {v6, v3, v2}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Lv3/i3;

    move-result-object v2

    .line 54
    invoke-interface {v14, v2}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    move-result-object v2

    .line 55
    check-cast v2, Landroid/content/Context;

    const v3, 0x4dccd5a3    # 4.2956912E8f

    invoke-interface {v14, v3}, Lv3/w;->s0(I)V

    .line 56
    invoke-virtual {v10}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;->getBarcodeItemImageVisible()Z

    move-result v3

    const/4 v12, 0x6

    if-eqz v3, :cond_10

    .line 57
    invoke-virtual {v11}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getBarcodeImage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "BARCODE_IMAGE"

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_6

    .line 58
    :cond_d
    invoke-virtual {v11}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getBarcodeImage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const v3, 0x6bd0f8e1

    .line 59
    invoke-interface {v14, v3}, Lv3/w;->s0(I)V

    .line 60
    new-instance v3, Lid/h$a;

    invoke-direct {v3, v2}, Lid/h$a;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {v11}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getBarcodeImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lid/h$a;->j(Ljava/lang/Object;)Lid/h$a;

    move-result-object v2

    .line 62
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    sget-object v4, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$l$a;->c:Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$l$a;

    invoke-static {v4, v14, v12}, Lom/c;->f(Lvn/l;Lv3/w;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/l2;->t(J)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Lid/h$a;->M(Landroid/graphics/drawable/Drawable;)Lid/h$a;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lid/h$a;->f()Lid/h;

    move-result-object v2

    .line 64
    sget-object v3, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/l$a;->i()Landroidx/compose/ui/layout/l;

    move-result-object v20

    .line 65
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/c3;->w(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v3, Lgm/a$a;->a:Lgm/a$a;

    invoke-virtual {v3}, Lgm/a$a;->e()F

    move-result v3

    invoke-static {v3}, Lx2/o;->h(F)Lx2/n;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/ui/draw/h;->a(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;)Landroidx/compose/ui/e;

    move-result-object v3

    const v24, 0x180038

    const/16 v25, 0x3b8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v28

    move-object/from16 v33, v7

    move-object/from16 v7, v20

    move-object/from16 v34, v8

    move/from16 v8, v29

    move/from16 v35, v9

    move-object/from16 v9, v30

    move-object/from16 v36, v10

    move/from16 v10, v31

    move-object/from16 v37, v11

    move-object/from16 v11, p1

    move/from16 v12, v24

    move/from16 p2, v0

    move-object v0, v13

    move/from16 v13, v25

    .line 66
    invoke-static/range {v1 .. v13}, Lxc/l;->a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lvn/l;Lvn/l;Ll4/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;ILv3/w;II)V

    .line 67
    invoke-interface/range {p1 .. p1}, Lv3/w;->k0()V

    :goto_5
    const/4 v2, 0x0

    const/4 v13, 0x6

    goto/16 :goto_7

    :cond_e
    :goto_6
    move/from16 p2, v0

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object v0, v13

    .line 68
    invoke-virtual/range {v37 .. v37}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getBarcodeImage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 69
    invoke-virtual/range {v37 .. v37}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getBarcodeImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_f

    const v2, 0x6bdcede3

    .line 70
    invoke-interface {v14, v2}, Lv3/w;->s0(I)V

    .line 71
    invoke-virtual/range {v37 .. v37}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getBarcodeImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/u0;->c(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/a5;

    move-result-object v2

    .line 72
    sget-object v3, Landroidx/compose/ui/layout/l;->a:Landroidx/compose/ui/layout/l$a;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/l$a;->i()Landroidx/compose/ui/layout/l;

    move-result-object v5

    .line 73
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c3;->w(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v3, Lgm/a$a;->a:Lgm/a$a;

    invoke-virtual {v3}, Lgm/a$a;->e()F

    move-result v3

    invoke-static {v3}, Lx2/o;->h(F)Lx2/n;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/ui/draw/h;->a(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v10, 0x6038

    const/16 v11, 0xe8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v2

    move-object v2, v4

    move-object v4, v6

    move v6, v7

    move-object v7, v8

    move v8, v9

    move-object/from16 v9, p1

    .line 74
    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/l1;->d(Landroidx/compose/ui/graphics/a5;Ljava/lang/String;Landroidx/compose/ui/e;Ll4/c;Landroidx/compose/ui/layout/l;FLandroidx/compose/ui/graphics/k2;ILv3/w;II)V

    .line 75
    invoke-interface/range {p1 .. p1}, Lv3/w;->k0()V

    goto :goto_5

    :cond_f
    const v2, 0x6be34ce6

    .line 76
    invoke-interface {v14, v2}, Lv3/w;->s0(I)V

    .line 77
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c3;->w(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v2, Lgm/a$a;->a:Lgm/a$a;

    invoke-virtual {v2}, Lgm/a$a;->e()F

    move-result v3

    invoke-static {v3}, Lx2/o;->h(F)Lx2/n;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/ui/draw/h;->a(Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/x6;)Landroidx/compose/ui/e;

    move-result-object v1

    .line 78
    sget-object v3, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$l$b;->c:Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$l$b;

    const/4 v13, 0x6

    invoke-static {v3, v14, v13}, Lom/c;->f(Lvn/l;Lv3/w;I)J

    move-result-wide v3

    .line 79
    invoke-virtual {v2}, Lgm/a$a;->e()F

    move-result v2

    invoke-static {v2}, Lx2/o;->h(F)Lx2/n;

    move-result-object v2

    .line 80
    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/k;->c(Landroidx/compose/ui/e;JLandroidx/compose/ui/graphics/x6;)Landroidx/compose/ui/e;

    move-result-object v1

    const/4 v2, 0x0

    .line 81
    invoke-static {v1, v14, v2}, Landroidx/compose/foundation/layout/l;->b(Landroidx/compose/ui/e;Lv3/w;I)V

    .line 82
    invoke-interface/range {p1 .. p1}, Lv3/w;->k0()V

    .line 83
    :goto_7
    invoke-static {v15}, Lb6/h;->g(F)F

    move-result v1

    .line 84
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c3;->B(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v1, v14, v13}, Landroidx/compose/foundation/layout/e3;->a(Landroidx/compose/ui/e;Lv3/w;I)V

    goto :goto_8

    :cond_10
    move/from16 p2, v0

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move/from16 v35, v9

    move-object/from16 v36, v10

    move-object/from16 v37, v11

    move-object v0, v13

    const/4 v2, 0x0

    move v13, v12

    :goto_8
    invoke-interface/range {p1 .. p1}, Lv3/w;->k0()V

    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 85
    invoke-static {v0, v3, v2, v1, v3}, Landroidx/compose/foundation/layout/c3;->F(Landroidx/compose/ui/e;Ll4/c$c;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v28

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/high16 v29, 0x3f800000    # 1.0f

    const/16 v30, 0x0

    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/x2;->o(Landroidx/compose/foundation/layout/x2;Landroidx/compose/ui/e;FZILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    .line 86
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/h;->r()Landroidx/compose/foundation/layout/h$m;

    move-result-object v2

    .line 87
    invoke-virtual/range {v19 .. v19}, Ll4/c$a;->u()Ll4/c$b;

    move-result-object v3

    .line 88
    invoke-static {v2, v3, v14, v13}, Landroidx/compose/foundation/layout/s;->b(Landroidx/compose/foundation/layout/h$m;Ll4/c$b;Lv3/w;I)Landroidx/compose/ui/layout/r0;

    move-result-object v2

    const/4 v3, 0x0

    .line 89
    invoke-static {v14, v3}, Lv3/r;->j(Lv3/w;I)I

    move-result v4

    .line 90
    invoke-interface/range {p1 .. p1}, Lv3/w;->C()Lv3/j0;

    move-result-object v3

    .line 91
    invoke-static {v14, v1}, Landroidx/compose/ui/c;->n(Lv3/w;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    .line 92
    invoke-virtual/range {v23 .. v23}, Le5/g$a;->a()Lvn/a;

    move-result-object v5

    .line 93
    invoke-interface/range {p1 .. p1}, Lv3/w;->s()Lv3/f;

    move-result-object v6

    if-nez v6, :cond_11

    invoke-static {}, Lv3/r;->n()V

    .line 94
    :cond_11
    invoke-interface/range {p1 .. p1}, Lv3/w;->Y()V

    .line 95
    invoke-interface/range {p1 .. p1}, Lv3/w;->l()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 96
    invoke-interface {v14, v5}, Lv3/w;->T(Lvn/a;)V

    goto :goto_9

    .line 97
    :cond_12
    invoke-interface/range {p1 .. p1}, Lv3/w;->D()V

    .line 98
    :goto_9
    invoke-static/range {p1 .. p1}, Lv3/t5;->b(Lv3/w;)Lv3/w;

    move-result-object v5

    .line 99
    invoke-virtual/range {v23 .. v23}, Le5/g$a;->f()Lvn/p;

    move-result-object v6

    invoke-static {v5, v2, v6}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 100
    invoke-virtual/range {v23 .. v23}, Le5/g$a;->h()Lvn/p;

    move-result-object v2

    invoke-static {v5, v3, v2}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 101
    invoke-virtual/range {v23 .. v23}, Le5/g$a;->b()Lvn/p;

    move-result-object v2

    .line 102
    invoke-interface {v5}, Lv3/w;->l()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-interface {v5}, Lv3/w;->Q()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 103
    :cond_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Lv3/w;->F(Ljava/lang/Object;)V

    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Lv3/w;->z(Ljava/lang/Object;Lvn/p;)V

    .line 105
    :cond_14
    invoke-virtual/range {v23 .. v23}, Le5/g$a;->g()Lvn/p;

    move-result-object v2

    invoke-static {v5, v1, v2}, Lv3/t5;->j(Lv3/w;Ljava/lang/Object;Lvn/p;)V

    .line 106
    sget-object v1, Landroidx/compose/foundation/layout/v;->a:Landroidx/compose/foundation/layout/v;

    const v1, 0x7f228924

    invoke-interface {v14, v1}, Lv3/w;->s0(I)V

    .line 107
    invoke-virtual/range {v36 .. v36}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;->getBarcodeItemTitle()Lio/scanbot/sdk/ui_v2/common/StyledText;

    move-result-object v1

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/StyledText;->getVisible()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 108
    invoke-virtual/range {v37 .. v37}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual/range {v36 .. v36}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;->getBarcodeItemTitle()Lio/scanbot/sdk/ui_v2/common/StyledText;

    move-result-object v2

    invoke-virtual {v2}, Lio/scanbot/sdk/ui_v2/common/StyledText;->getColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-result-object v2

    const/4 v12, 0x0

    invoke-virtual {v2, v14, v12}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->colorOrPalette-WaAFU9c(Lv3/w;I)J

    move-result-wide v3

    .line 110
    invoke-static {}, Lom/c;->e()Lv3/i3;

    move-result-object v2

    .line 111
    invoke-interface {v14, v2}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lom/b;

    .line 112
    invoke-virtual {v2}, Lom/b;->d()Lom/d;

    move-result-object v2

    invoke-virtual {v2}, Lom/d;->c()Landroidx/compose/ui/text/h1;

    move-result-object v2

    invoke-virtual/range {v36 .. v36}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;->getBarcodeItemTitle()Lio/scanbot/sdk/ui_v2/common/StyledText;

    move-result-object v5

    invoke-static {v2, v5, v14, v12}, Lom/e;->f(Landroidx/compose/ui/text/h1;Lio/scanbot/sdk/ui_v2/common/StyledText;Lv3/w;I)Landroidx/compose/ui/text/h1;

    move-result-object v21

    .line 113
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

    const/16 v19, 0x0

    move/from16 v20, v12

    move-object/from16 v12, v19

    move-object/from16 v13, v19

    const-wide/16 v26, 0x0

    move/from16 v30, v15

    move-object/from16 v28, v18

    move-object/from16 v29, v22

    move-wide/from16 v14, v26

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    .line 114
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/a6;->c(Ljava/lang/String;Landroidx/compose/ui/e;JJLr5/k0;Lr5/o0;Lr5/y;JLy5/k;Ly5/j;JIZIILvn/l;Landroidx/compose/ui/text/h1;Lv3/w;III)V

    .line 115
    invoke-static/range {p2 .. p2}, Lb6/h;->g(F)F

    move-result v1

    .line 116
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c3;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v14, p1

    const/4 v15, 0x6

    invoke-static {v1, v14, v15}, Landroidx/compose/foundation/layout/e3;->a(Landroidx/compose/ui/e;Lv3/w;I)V

    goto :goto_a

    :cond_15
    move/from16 v30, v15

    move-object/from16 v28, v18

    move-object/from16 v29, v22

    move v15, v13

    :goto_a
    invoke-interface/range {p1 .. p1}, Lv3/w;->k0()V

    const v1, 0x7f22d0c0

    invoke-interface {v14, v1}, Lv3/w;->s0(I)V

    .line 117
    invoke-virtual/range {v36 .. v36}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;->getBarcodeItemSubtitle()Lio/scanbot/sdk/ui_v2/common/StyledText;

    move-result-object v1

    invoke-virtual {v1}, Lio/scanbot/sdk/ui_v2/common/StyledText;->getVisible()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 118
    invoke-virtual/range {v36 .. v36}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;->getBarcodeItemSubtitle()Lio/scanbot/sdk/ui_v2/common/StyledText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v14, v2}, Lpm/c;->h(Lio/scanbot/sdk/ui_v2/common/StyledText;Lv3/w;I)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-virtual/range {v37 .. v37}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 120
    invoke-virtual/range {v37 .. v37}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getExpectedCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    .line 121
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    const-string v4, "format(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual/range {v36 .. v36}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;->getBarcodeItemSubtitle()Lio/scanbot/sdk/ui_v2/common/StyledText;

    move-result-object v3

    invoke-virtual {v3}, Lio/scanbot/sdk/ui_v2/common/StyledText;->getColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-result-object v3

    invoke-virtual {v3, v14, v2}, Lio/scanbot/sdk/ui_v2/common/ScanbotColor;->colorOrPalette-WaAFU9c(Lv3/w;I)J

    move-result-wide v3

    .line 123
    invoke-static {}, Lom/c;->e()Lv3/i3;

    move-result-object v5

    .line 124
    invoke-interface {v14, v5}, Lv3/w;->u0(Lv3/f0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lom/b;

    .line 125
    invoke-virtual {v5}, Lom/b;->d()Lom/d;

    move-result-object v5

    invoke-virtual {v5}, Lom/d;->f()Landroidx/compose/ui/text/h1;

    move-result-object v5

    invoke-virtual/range {v36 .. v36}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;->getBarcodeItemSubtitle()Lio/scanbot/sdk/ui_v2/common/StyledText;

    move-result-object v6

    invoke-static {v5, v6, v14, v2}, Lom/e;->f(Landroidx/compose/ui/text/h1;Lio/scanbot/sdk/ui_v2/common/StyledText;Lv3/w;I)Landroidx/compose/ui/text/h1;

    move-result-object v21

    .line 126
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

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, p1

    .line 127
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/a6;->c(Ljava/lang/String;Landroidx/compose/ui/e;JJLr5/k0;Lr5/o0;Lr5/y;JLy5/k;Ly5/j;JIZIILvn/l;Landroidx/compose/ui/text/h1;Lv3/w;III)V

    :cond_16
    invoke-interface/range {p1 .. p1}, Lv3/w;->k0()V

    .line 128
    invoke-interface/range {p1 .. p1}, Lv3/w;->H()V

    const v1, 0x4dce80ac    # 4.330674E8f

    move-object/from16 v13, p1

    .line 129
    invoke-interface {v13, v1}, Lv3/w;->s0(I)V

    if-eqz v35, :cond_17

    .line 130
    invoke-static/range {v30 .. v30}, Lb6/h;->g(F)F

    move-result v1

    .line 131
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c3;->B(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v13, v1}, Landroidx/compose/foundation/layout/e3;->a(Landroidx/compose/ui/e;Lv3/w;I)V

    .line 132
    invoke-virtual/range {v36 .. v36}, Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;->getManualCountOutlineColor()Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    move-result-object v3

    .line 133
    invoke-virtual/range {v37 .. v37}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getCount()I

    move-result v4

    .line 134
    invoke-virtual/range {v37 .. v37}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getExpectedCount()I

    move-result v5

    .line 135
    invoke-virtual/range {v37 .. v37}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getUuid()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v1, 0x0

    move-object/from16 v2, v34

    move-object/from16 v7, v33

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    move-object/from16 v10, p1

    .line 136
    invoke-static/range {v1 .. v12}, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeListCellKt;->BarcodeListItemCounter(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/common/ScanbotColor;IILjava/lang/String;Lvn/l;Lvn/l;Lvn/l;Lv3/w;II)V

    :cond_17
    invoke-interface/range {p1 .. p1}, Lv3/w;->k0()V

    .line 137
    invoke-interface/range {p1 .. p1}, Lv3/w;->H()V

    .line 138
    invoke-interface/range {p1 .. p1}, Lv3/w;->H()V

    .line 139
    invoke-static {}, Lv3/z;->c0()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Lv3/z;->o0()V

    :cond_18
    :goto_b
    return-void

    :cond_19
    move-object/from16 v37, v11

    move-object v13, v14

    const v0, 0x73266792

    .line 140
    invoke-interface {v13, v0}, Lv3/w;->s0(I)V

    invoke-interface/range {p1 .. p1}, Lv3/w;->k0()V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v37 .. v37}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getCount()I

    move-result v1

    invoke-virtual/range {v37 .. v37}, Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;->getExpectedCount()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid cell count state: count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expected = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/components/FindAndPickBottomSheetKt$l;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
