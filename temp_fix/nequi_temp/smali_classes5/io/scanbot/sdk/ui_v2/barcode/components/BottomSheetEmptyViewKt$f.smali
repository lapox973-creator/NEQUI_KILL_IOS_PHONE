.class public final Lio/scanbot/sdk/ui_v2/barcode/components/BottomSheetEmptyViewKt$f;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/ui_v2/barcode/components/BottomSheetEmptyViewKt;->BottomSheetEmptyView(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;Lvn/a;Lv3/w;II)V
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

.field public final synthetic d:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

.field public final synthetic e:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;Lvn/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;",
            "Lvn/a<",
            "Lxm/q2;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/BottomSheetEmptyViewKt$f;->c:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-object p2, p0, Lio/scanbot/sdk/ui_v2/barcode/components/BottomSheetEmptyViewKt$f;->d:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    .line 4
    .line 5
    iput-object p3, p0, Lio/scanbot/sdk/ui_v2/barcode/components/BottomSheetEmptyViewKt$f;->e:Lvn/a;

    .line 6
    .line 7
    iput p4, p0, Lio/scanbot/sdk/ui_v2/barcode/components/BottomSheetEmptyViewKt$f;->f:I

    .line 8
    .line 9
    iput p5, p0, Lio/scanbot/sdk/ui_v2/barcode/components/BottomSheetEmptyViewKt$f;->x:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 6
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/components/BottomSheetEmptyViewKt$f;->c:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iget-object v1, p0, Lio/scanbot/sdk/ui_v2/barcode/components/BottomSheetEmptyViewKt$f;->d:Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;

    .line 4
    .line 5
    iget-object v2, p0, Lio/scanbot/sdk/ui_v2/barcode/components/BottomSheetEmptyViewKt$f;->e:Lvn/a;

    .line 6
    .line 7
    iget p2, p0, Lio/scanbot/sdk/ui_v2/barcode/components/BottomSheetEmptyViewKt$f;->f:I

    .line 8
    .line 9
    or-int/lit8 p2, p2, 0x1

    .line 10
    .line 11
    invoke-static {p2}, Lv3/o3;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget v5, p0, Lio/scanbot/sdk/ui_v2/barcode/components/BottomSheetEmptyViewKt$f;->x:I

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lio/scanbot/sdk/ui_v2/barcode/components/BottomSheetEmptyViewKt;->BottomSheetEmptyView(Landroidx/compose/ui/e;Lio/scanbot/sdk/ui_v2/barcode/configuration/SheetContent;Lvn/a;Lv3/w;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv3/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/scanbot/sdk/ui_v2/barcode/components/BottomSheetEmptyViewKt$f;->a(Lv3/w;I)V

    sget-object p1, Lxm/q2;->a:Lxm/q2;

    return-object p1
.end method
