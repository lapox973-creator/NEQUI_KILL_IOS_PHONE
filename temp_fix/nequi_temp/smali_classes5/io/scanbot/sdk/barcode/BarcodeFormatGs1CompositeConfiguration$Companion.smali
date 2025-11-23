.class public final Lio/scanbot/sdk/barcode/BarcodeFormatGs1CompositeConfiguration$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode/BarcodeFormatGs1CompositeConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/scanbot/sdk/barcode/BarcodeFormatGs1CompositeConfiguration$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final default()Lio/scanbot/sdk/barcode/BarcodeFormatGs1CompositeConfiguration;
    .locals 11
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v10, Lio/scanbot/sdk/barcode/BarcodeFormatGs1CompositeConfiguration;

    .line 2
    .line 3
    const/16 v8, 0x3f

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, v10

    .line 14
    invoke-direct/range {v0 .. v9}, Lio/scanbot/sdk/barcode/BarcodeFormatGs1CompositeConfiguration;-><init>(Ljava/lang/String;DZILio/scanbot/sdk/barcode/Gs1Handling;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v10
.end method
