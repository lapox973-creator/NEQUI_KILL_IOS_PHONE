.class public final Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfigurationKt$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfigurationKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfiguration;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfigurationKt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfigurationKt$a;

    invoke-direct {v0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfigurationKt$a;-><init>()V

    sput-object v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfigurationKt$a;->c:Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfigurationKt$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfiguration;
    .locals 4
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfiguration;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfiguration;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfigurationKt$a;->c()Lio/scanbot/sdk/ui_v2/barcode/configuration/BarcodeNativeConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
