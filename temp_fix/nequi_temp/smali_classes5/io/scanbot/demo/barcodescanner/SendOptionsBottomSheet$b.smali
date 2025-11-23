.class public final enum Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkn/a;

.field private static final synthetic $VALUES:[Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;

.field public static final enum SCHEDULE_SEND:Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;

.field public static final enum TO_BANK_ACCOUNT:Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;

.field public static final enum TO_DIGITAL_WALLET:Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;

.field public static final enum TO_FRIEND:Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;

.field public static final enum TO_PHONE_NUMBER:Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;

.field public static final enum TRANSFIYA:Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;


# direct methods
.method private static final synthetic $values()[Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;
    .locals 6

    sget-object v0, Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;->TO_FRIEND:Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;

    sget-object v1, Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;->TO_PHONE_NUMBER:Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;

    sget-object v2, Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;->TO_BANK_ACCOUNT:Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;

    sget-object v3, Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;->TO_DIGITAL_WALLET:Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;

    sget-object v4, Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;->SCHEDULE_SEND:Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;

    sget-object v5, Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;->TRANSFIYA:Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;

    filled-new-array/range {v0 .. v5}, [Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;

    .line 2
    .line 3
    const-string v1, "TO_FRIEND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;->TO_FRIEND:Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;

    .line 10
    .line 11
    new-instance v0, Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;

    .line 12
    .line 13
    const-string v1, "TO_PHONE_NUMBER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;->TO_PHONE_NUMBER:Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;

    .line 20
    .line 21
    new-instance v0, Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;

    .line 22
    .line 23
    const-string v1, "TO_BANK_ACCOUNT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;->TO_BANK_ACCOUNT:Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;

    .line 30
    .line 31
    new-instance v0, Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;

    .line 32
    .line 33
    const-string v1, "TO_DIGITAL_WALLET"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;->TO_DIGITAL_WALLET:Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;

    .line 40
    .line 41
    new-instance v0, Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;

    .line 42
    .line 43
    const-string v1, "SCHEDULE_SEND"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;->SCHEDULE_SEND:Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;

    .line 50
    .line 51
    new-instance v0, Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;

    .line 52
    .line 53
    const-string v1, "TRANSFIYA"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;->TRANSFIYA:Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;

    .line 60
    .line 61
    invoke-static {}, Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;->$values()[Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;->$VALUES:[Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;

    .line 66
    .line 67
    invoke-static {v0}, Lkn/c;->c([Ljava/lang/Enum;)Lkn/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;->$ENTRIES:Lkn/a;

    .line 72
    .line 73
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
            "Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;->$ENTRIES:Lkn/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;
    .locals 1

    .line 1
    const-class v0, Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;
    .locals 1

    .line 1
    sget-object v0, Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;->$VALUES:[Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/scanbot/demo/barcodescanner/SendOptionsBottomSheet$b;

    .line 8
    .line 9
    return-object v0
.end method
