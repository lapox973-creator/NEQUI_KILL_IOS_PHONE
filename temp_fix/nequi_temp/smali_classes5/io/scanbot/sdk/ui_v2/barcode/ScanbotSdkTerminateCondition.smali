.class public final Lio/scanbot/sdk/ui_v2/barcode/ScanbotSdkTerminateCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm/n;


# annotations
.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public terminateOnCreate()Z
    .locals 1

    .line 1
    sget-object v0, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;->Companion:Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer$Companion;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method
