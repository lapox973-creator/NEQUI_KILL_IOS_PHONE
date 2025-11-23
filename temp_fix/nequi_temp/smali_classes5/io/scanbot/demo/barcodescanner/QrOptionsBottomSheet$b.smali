.class public final enum Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkn/a;

.field private static final synthetic $VALUES:[Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;

.field public static final enum BUSINESS_QR:Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;

.field public static final enum PERSONAL_QR:Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;

.field public static final enum SCAN_QR:Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;

.field public static final enum VERIFY_PAYMENT:Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;


# direct methods
.method private static final synthetic $values()[Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;
    .locals 4

    sget-object v0, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;->SCAN_QR:Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;

    sget-object v1, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;->PERSONAL_QR:Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;

    sget-object v2, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;->BUSINESS_QR:Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;

    sget-object v3, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;->VERIFY_PAYMENT:Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;

    filled-new-array {v0, v1, v2, v3}, [Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;

    .line 2
    .line 3
    const-string v1, "SCAN_QR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;->SCAN_QR:Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;

    .line 10
    .line 11
    new-instance v0, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;

    .line 12
    .line 13
    const-string v1, "PERSONAL_QR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;->PERSONAL_QR:Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;

    .line 20
    .line 21
    new-instance v0, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;

    .line 22
    .line 23
    const-string v1, "BUSINESS_QR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;->BUSINESS_QR:Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;

    .line 30
    .line 31
    new-instance v0, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;

    .line 32
    .line 33
    const-string v1, "VERIFY_PAYMENT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;->VERIFY_PAYMENT:Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;

    .line 40
    .line 41
    invoke-static {}, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;->$values()[Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;->$VALUES:[Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;

    .line 46
    .line 47
    invoke-static {v0}, Lkn/c;->c([Ljava/lang/Enum;)Lkn/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;->$ENTRIES:Lkn/a;

    .line 52
    .line 53
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
            "Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;->$ENTRIES:Lkn/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;
    .locals 1

    .line 1
    const-class v0, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;
    .locals 1

    .line 1
    sget-object v0, Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;->$VALUES:[Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/scanbot/demo/barcodescanner/QrOptionsBottomSheet$b;

    .line 8
    .line 9
    return-object v0
.end method
