.class public final enum Lio/scanbot/sdk/barcode/ui/BarcodeOverlayTextFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/scanbot/sdk/barcode/ui/BarcodeOverlayTextFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkn/a;

.field private static final synthetic $VALUES:[Lio/scanbot/sdk/barcode/ui/BarcodeOverlayTextFormat;

.field public static final enum CODE:Lio/scanbot/sdk/barcode/ui/BarcodeOverlayTextFormat;

.field public static final enum CODE_AND_TYPE:Lio/scanbot/sdk/barcode/ui/BarcodeOverlayTextFormat;

.field public static final enum NONE:Lio/scanbot/sdk/barcode/ui/BarcodeOverlayTextFormat;


# direct methods
.method private static final synthetic $values()[Lio/scanbot/sdk/barcode/ui/BarcodeOverlayTextFormat;
    .locals 3

    sget-object v0, Lio/scanbot/sdk/barcode/ui/BarcodeOverlayTextFormat;->NONE:Lio/scanbot/sdk/barcode/ui/BarcodeOverlayTextFormat;

    sget-object v1, Lio/scanbot/sdk/barcode/ui/BarcodeOverlayTextFormat;->CODE:Lio/scanbot/sdk/barcode/ui/BarcodeOverlayTextFormat;

    sget-object v2, Lio/scanbot/sdk/barcode/ui/BarcodeOverlayTextFormat;->CODE_AND_TYPE:Lio/scanbot/sdk/barcode/ui/BarcodeOverlayTextFormat;

    filled-new-array {v0, v1, v2}, [Lio/scanbot/sdk/barcode/ui/BarcodeOverlayTextFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/scanbot/sdk/barcode/ui/BarcodeOverlayTextFormat;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/barcode/ui/BarcodeOverlayTextFormat;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/scanbot/sdk/barcode/ui/BarcodeOverlayTextFormat;->NONE:Lio/scanbot/sdk/barcode/ui/BarcodeOverlayTextFormat;

    .line 10
    .line 11
    new-instance v0, Lio/scanbot/sdk/barcode/ui/BarcodeOverlayTextFormat;

    .line 12
    .line 13
    const-string v1, "CODE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/barcode/ui/BarcodeOverlayTextFormat;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/scanbot/sdk/barcode/ui/BarcodeOverlayTextFormat;->CODE:Lio/scanbot/sdk/barcode/ui/BarcodeOverlayTextFormat;

    .line 20
    .line 21
    new-instance v0, Lio/scanbot/sdk/barcode/ui/BarcodeOverlayTextFormat;

    .line 22
    .line 23
    const-string v1, "CODE_AND_TYPE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/barcode/ui/BarcodeOverlayTextFormat;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/scanbot/sdk/barcode/ui/BarcodeOverlayTextFormat;->CODE_AND_TYPE:Lio/scanbot/sdk/barcode/ui/BarcodeOverlayTextFormat;

    .line 30
    .line 31
    invoke-static {}, Lio/scanbot/sdk/barcode/ui/BarcodeOverlayTextFormat;->$values()[Lio/scanbot/sdk/barcode/ui/BarcodeOverlayTextFormat;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/scanbot/sdk/barcode/ui/BarcodeOverlayTextFormat;->$VALUES:[Lio/scanbot/sdk/barcode/ui/BarcodeOverlayTextFormat;

    .line 36
    .line 37
    invoke-static {v0}, Lkn/c;->c([Ljava/lang/Enum;)Lkn/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lio/scanbot/sdk/barcode/ui/BarcodeOverlayTextFormat;->$ENTRIES:Lkn/a;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lkn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkn/a<",
            "Lio/scanbot/sdk/barcode/ui/BarcodeOverlayTextFormat;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lio/scanbot/sdk/barcode/ui/BarcodeOverlayTextFormat;->$ENTRIES:Lkn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/scanbot/sdk/barcode/ui/BarcodeOverlayTextFormat;
    .locals 1

    const-class v0, Lio/scanbot/sdk/barcode/ui/BarcodeOverlayTextFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/scanbot/sdk/barcode/ui/BarcodeOverlayTextFormat;

    return-object p0
.end method

.method public static values()[Lio/scanbot/sdk/barcode/ui/BarcodeOverlayTextFormat;
    .locals 1

    sget-object v0, Lio/scanbot/sdk/barcode/ui/BarcodeOverlayTextFormat;->$VALUES:[Lio/scanbot/sdk/barcode/ui/BarcodeOverlayTextFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/scanbot/sdk/barcode/ui/BarcodeOverlayTextFormat;

    return-object v0
.end method
