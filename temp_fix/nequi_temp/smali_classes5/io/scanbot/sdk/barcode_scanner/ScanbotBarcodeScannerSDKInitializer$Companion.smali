.class public final Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/scanbot/sdk/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public isInitialized()Z
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .line 1
    invoke-static {}, Lio/scanbot/sdk/barcode_scanner/ScanbotBarcodeScannerSDKInitializer;->access$getInitialized$cp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
