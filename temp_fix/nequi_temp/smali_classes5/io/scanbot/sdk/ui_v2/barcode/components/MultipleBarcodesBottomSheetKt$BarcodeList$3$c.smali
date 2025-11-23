.class public final Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$BarcodeList$3$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$BarcodeList$3;->a(Landroidx/compose/foundation/lazy/z;)V
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

.field public final synthetic c:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

.field public final synthetic x:Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

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
.method public constructor <init>(Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;ZZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;Lvn/l;Lvn/l;Lvn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;",
            "ZZ",
            "Lio/scanbot/sdk/ui_v2/common/ScanbotColor;",
            "Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;",
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
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$BarcodeList$3$c;->c:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$BarcodeList$3$c;->d:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$BarcodeList$3$c;->e:Z

    .line 6
    .line 7
    iput-object p4, p0, Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$BarcodeList$3$c;->f:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 8
    .line 9
    iput-object p5, p0, Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$BarcodeList$3$c;->x:Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 10
    .line 11
    iput-object p6, p0, Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$BarcodeList$3$c;->y:Lvn/l;

    .line 12
    .line 13
    iput-object p7, p0, Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$BarcodeList$3$c;->O:Lvn/l;

    .line 14
    .line 15
    iput-object p8, p0, Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$BarcodeList$3$c;->P:Lvn/l;

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
    .locals 17
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
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0xb

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-ne v2, v3, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lv3/w;->q()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Lv3/w;->e0()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lv3/z;->c0()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    const-string v3, "io.scanbot.sdk.ui_v2.barcode.components.BarcodeList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MultipleBarcodesBottomSheet.kt:137)"

    .line 29
    .line 30
    const v4, 0x6f5f5d75

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v1, v2, v3}, Lv3/z;->p0(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v5, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 37
    .line 38
    iget-object v6, v0, Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$BarcodeList$3$c;->c:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    .line 39
    .line 40
    iget-boolean v7, v0, Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$BarcodeList$3$c;->d:Z

    .line 41
    .line 42
    iget-boolean v8, v0, Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$BarcodeList$3$c;->e:Z

    .line 43
    .line 44
    iget-object v9, v0, Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$BarcodeList$3$c;->f:Lio/scanbot/sdk/ui_v2/common/ScanbotColor;

    .line 45
    .line 46
    iget-object v10, v0, Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$BarcodeList$3$c;->x:Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;

    .line 47
    .line 48
    iget-object v11, v0, Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$BarcodeList$3$c;->y:Lvn/l;

    .line 49
    .line 50
    iget-object v12, v0, Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$BarcodeList$3$c;->O:Lvn/l;

    .line 51
    .line 52
    iget-object v13, v0, Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$BarcodeList$3$c;->P:Lvn/l;

    .line 53
    .line 54
    const/4 v15, 0x6

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    move-object/from16 v14, p1

    .line 58
    .line 59
    invoke-static/range {v5 .. v16}, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeListCellKt;->BarcodeListCell(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;ZZLio/scanbot/sdk/ui_v2/common/ScanbotColor;Lio/scanbot/sdk/ui_v2/barcode/common/model/BarcodeFormattedData;Lvn/l;Lvn/l;Lvn/l;Lv3/w;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lv3/z;->c0()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lv3/z;->o0()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
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
    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/components/MultipleBarcodesBottomSheetKt$BarcodeList$3$c;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
