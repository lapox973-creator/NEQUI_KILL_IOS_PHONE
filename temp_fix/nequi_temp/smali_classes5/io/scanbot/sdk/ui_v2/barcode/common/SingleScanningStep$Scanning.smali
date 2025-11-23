.class public final Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$Scanning;
.super Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Scanning"
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$Scanning;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$Scanning;

    invoke-direct {v0}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$Scanning;-><init>()V

    sput-object v0, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$Scanning;->INSTANCE:Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$Scanning;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p1, p1, Lio/scanbot/sdk/ui_v2/barcode/common/SingleScanningStep$Scanning;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x6061fbd4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    const-string v0, "Scanning"

    return-object v0
.end method
