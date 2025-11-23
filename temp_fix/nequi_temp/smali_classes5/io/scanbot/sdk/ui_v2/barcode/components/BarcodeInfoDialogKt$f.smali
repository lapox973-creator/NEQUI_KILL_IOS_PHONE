.class public final Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeInfoDialogKt$f;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeInfoDialogKt;->BarcodeInfoDialogError(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;Lvn/a;Lvn/a;Lv3/w;II)V
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
.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

.field public final synthetic e:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:I

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;Lvn/a;Lvn/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeInfoDialogKt$f;->c:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeInfoDialogKt$f;->d:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    .line 4
    .line 5
    iput-object p3, p0, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeInfoDialogKt$f;->e:Lvn/a;

    .line 6
    .line 7
    iput-object p4, p0, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeInfoDialogKt$f;->f:Lvn/a;

    .line 8
    .line 9
    iput p5, p0, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeInfoDialogKt$f;->x:I

    .line 10
    .line 11
    iput p6, p0, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeInfoDialogKt$f;->y:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 7
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeInfoDialogKt$f;->c:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeInfoDialogKt$f;->d:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;

    .line 4
    .line 5
    iget-object v2, p0, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeInfoDialogKt$f;->e:Lvn/a;

    .line 6
    .line 7
    iget-object v3, p0, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeInfoDialogKt$f;->f:Lvn/a;

    .line 8
    .line 9
    iget p2, p0, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeInfoDialogKt$f;->x:I

    .line 10
    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    invoke-static {p2}, Lv3/o3;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget v6, p0, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeInfoDialogKt$f;->y:I

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    invoke-static/range {v0 .. v6}, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeInfoDialogKt;->BarcodeInfoDialogError(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeInfoMapping;Lvn/a;Lvn/a;Lv3/w;II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv3/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/components/BarcodeInfoDialogKt$f;->a(Lv3/w;I)V

    sget-object p1, Lxm/q2;->a:Lxm/q2;

    return-object p1
.end method
