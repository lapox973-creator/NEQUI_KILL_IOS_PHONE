.class public final enum Lio/scanbot/sdk/barcode/ui/CaptureMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/scanbot/sdk/barcode/ui/CaptureMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkn/a;

.field private static final synthetic $VALUES:[Lio/scanbot/sdk/barcode/ui/CaptureMode;

.field public static final enum FRAME:Lio/scanbot/sdk/barcode/ui/CaptureMode;

.field public static final enum IMAGE:Lio/scanbot/sdk/barcode/ui/CaptureMode;


# direct methods
.method private static final synthetic $values()[Lio/scanbot/sdk/barcode/ui/CaptureMode;
    .locals 2

    sget-object v0, Lio/scanbot/sdk/barcode/ui/CaptureMode;->IMAGE:Lio/scanbot/sdk/barcode/ui/CaptureMode;

    sget-object v1, Lio/scanbot/sdk/barcode/ui/CaptureMode;->FRAME:Lio/scanbot/sdk/barcode/ui/CaptureMode;

    filled-new-array {v0, v1}, [Lio/scanbot/sdk/barcode/ui/CaptureMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/scanbot/sdk/barcode/ui/CaptureMode;

    .line 2
    .line 3
    const-string v1, "IMAGE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/barcode/ui/CaptureMode;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/scanbot/sdk/barcode/ui/CaptureMode;->IMAGE:Lio/scanbot/sdk/barcode/ui/CaptureMode;

    .line 10
    .line 11
    new-instance v0, Lio/scanbot/sdk/barcode/ui/CaptureMode;

    .line 12
    .line 13
    const-string v1, "FRAME"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/barcode/ui/CaptureMode;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/scanbot/sdk/barcode/ui/CaptureMode;->FRAME:Lio/scanbot/sdk/barcode/ui/CaptureMode;

    .line 20
    .line 21
    invoke-static {}, Lio/scanbot/sdk/barcode/ui/CaptureMode;->$values()[Lio/scanbot/sdk/barcode/ui/CaptureMode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/scanbot/sdk/barcode/ui/CaptureMode;->$VALUES:[Lio/scanbot/sdk/barcode/ui/CaptureMode;

    .line 26
    .line 27
    invoke-static {v0}, Lkn/c;->c([Ljava/lang/Enum;)Lkn/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/scanbot/sdk/barcode/ui/CaptureMode;->$ENTRIES:Lkn/a;

    .line 32
    .line 33
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
            "Lio/scanbot/sdk/barcode/ui/CaptureMode;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lio/scanbot/sdk/barcode/ui/CaptureMode;->$ENTRIES:Lkn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/scanbot/sdk/barcode/ui/CaptureMode;
    .locals 1

    const-class v0, Lio/scanbot/sdk/barcode/ui/CaptureMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/scanbot/sdk/barcode/ui/CaptureMode;

    return-object p0
.end method

.method public static values()[Lio/scanbot/sdk/barcode/ui/CaptureMode;
    .locals 1

    sget-object v0, Lio/scanbot/sdk/barcode/ui/CaptureMode;->$VALUES:[Lio/scanbot/sdk/barcode/ui/CaptureMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/scanbot/sdk/barcode/ui/CaptureMode;

    return-object v0
.end method
