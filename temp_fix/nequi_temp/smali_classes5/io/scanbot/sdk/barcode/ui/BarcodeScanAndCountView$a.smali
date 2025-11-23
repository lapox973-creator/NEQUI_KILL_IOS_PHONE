.class public final enum Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IDLE:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;

.field public static final enum RESULT:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;

.field public static final enum SCANNING:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;

.field public static final synthetic a:[Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;

.field public static final synthetic b:Lkn/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;

    .line 2
    .line 3
    const-string v1, "IDLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;->IDLE:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;

    .line 10
    .line 11
    new-instance v1, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;

    .line 12
    .line 13
    const-string v2, "SCANNING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;->SCANNING:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;

    .line 20
    .line 21
    new-instance v2, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;

    .line 22
    .line 23
    const-string v3, "RESULT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;->RESULT:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;->a:[Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;

    .line 36
    .line 37
    invoke-static {v0}, Lkn/c;->c([Ljava/lang/Enum;)Lkn/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;->b:Lkn/a;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static final synthetic a()[Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;
    .locals 3

    sget-object v0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;->IDLE:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;

    sget-object v1, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;->SCANNING:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;

    sget-object v2, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;->RESULT:Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;

    filled-new-array {v0, v1, v2}, [Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkn/a<",
            "Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;->b:Lkn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;
    .locals 1

    const-class v0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;

    return-object p0
.end method

.method public static values()[Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;
    .locals 1

    sget-object v0, Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;->a:[Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/scanbot/sdk/barcode/ui/BarcodeScanAndCountView$a;

    return-object v0
.end method
