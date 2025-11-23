.class public interface abstract Lio/scanbot/sdk/ui_v2/barcode/di/components/BarcodeCameraComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lmj/d;
    dependencies = {
        Lio/scanbot/sdk/ui_v2/barcode/di/components/BarcodeSDKUIComponent;
    }
    modules = {
        Lio/scanbot/sdk/ui_v2/barcode/di/modules/BarcodeModule;,
        Lio/scanbot/sdk/ui_v2/barcode/di/modules/ViewModelFactoryModule;,
        Lio/scanbot/sdk/ui_v2/barcode/di/modules/DispatchersModule;
    }
.end annotation

.annotation runtime Lmm/b;
.end annotation


# virtual methods
.method public abstract inject(Lqm/f;)V
    .param p1    # Lqm/f;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method
