.class public final Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$FindAndPickDialogEditCount;
.super Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$FindAndPickDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FindAndPickDialogEditCount"
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final data:Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;)V
    .locals 1
    .param p1    # Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$FindAndPickDialog;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$FindAndPickDialogEditCount;->data:Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getData()Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$FindAndPickDialogEditCount;->data:Lio/scanbot/sdk/ui_v2/barcode/common/model/ManualEditDialogData;

    .line 2
    .line 3
    return-object v0
.end method
