.class public final Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule_ProvideNativeConfiguration$rtu_ui_v2_barcode_standalone_releaseFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loj/h<",
        "Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfiguration;",
        ">;"
    }
.end annotation

.annotation build Loj/e;
.end annotation

.annotation build Loj/w;
.end annotation

.annotation build Loj/x;
    value = "io.scanbot.sdk.ui_v2.common.di.PerComposable"
.end annotation


# instance fields
.field private final module:Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule;


# direct methods
.method public constructor <init>(Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule_ProvideNativeConfiguration$rtu_ui_v2_barcode_standalone_releaseFactory;->module:Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule;)Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule_ProvideNativeConfiguration$rtu_ui_v2_barcode_standalone_releaseFactory;
    .locals 1

    .line 1
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule_ProvideNativeConfiguration$rtu_ui_v2_barcode_standalone_releaseFactory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule_ProvideNativeConfiguration$rtu_ui_v2_barcode_standalone_releaseFactory;-><init>(Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static provideNativeConfiguration$rtu_ui_v2_barcode_standalone_release(Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule;)Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule;->provideNativeConfiguration$rtu_ui_v2_barcode_standalone_release()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Loj/s;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfiguration;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public get()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfiguration;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule_ProvideNativeConfiguration$rtu_ui_v2_barcode_standalone_releaseFactory;->module:Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule;

    invoke-static {v0}, Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule_ProvideNativeConfiguration$rtu_ui_v2_barcode_standalone_releaseFactory;->provideNativeConfiguration$rtu_ui_v2_barcode_standalone_release(Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule;)Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule_ProvideNativeConfiguration$rtu_ui_v2_barcode_standalone_releaseFactory;->get()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfiguration;

    move-result-object v0

    return-object v0
.end method
