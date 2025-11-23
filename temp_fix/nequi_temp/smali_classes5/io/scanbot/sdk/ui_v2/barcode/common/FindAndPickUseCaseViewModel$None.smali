.class public final Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$None;
.super Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$FindAndPickDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "None"
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$None;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$None;

    invoke-direct {v0}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$None;-><init>()V

    sput-object v0, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$None;->INSTANCE:Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$None;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/FindAndPickUseCaseViewModel$FindAndPickDialog;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
