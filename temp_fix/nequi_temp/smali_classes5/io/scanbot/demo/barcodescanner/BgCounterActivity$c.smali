.class public final enum Lio/scanbot/demo/barcodescanner/BgCounterActivity$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/demo/barcodescanner/BgCounterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/scanbot/demo/barcodescanner/BgCounterActivity$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkn/a;

.field private static final synthetic $VALUES:[Lio/scanbot/demo/barcodescanner/BgCounterActivity$c;

.field public static final enum HOY:Lio/scanbot/demo/barcodescanner/BgCounterActivity$c;

.field public static final enum MAS_MOVIMIENTOS:Lio/scanbot/demo/barcodescanner/BgCounterActivity$c;


# direct methods
.method private static final synthetic $values()[Lio/scanbot/demo/barcodescanner/BgCounterActivity$c;
    .locals 2

    sget-object v0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$c;->HOY:Lio/scanbot/demo/barcodescanner/BgCounterActivity$c;

    sget-object v1, Lio/scanbot/demo/barcodescanner/BgCounterActivity$c;->MAS_MOVIMIENTOS:Lio/scanbot/demo/barcodescanner/BgCounterActivity$c;

    filled-new-array {v0, v1}, [Lio/scanbot/demo/barcodescanner/BgCounterActivity$c;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$c;

    .line 2
    .line 3
    const-string v1, "HOY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/scanbot/demo/barcodescanner/BgCounterActivity$c;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$c;->HOY:Lio/scanbot/demo/barcodescanner/BgCounterActivity$c;

    .line 10
    .line 11
    new-instance v0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$c;

    .line 12
    .line 13
    const-string v1, "MAS_MOVIMIENTOS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/scanbot/demo/barcodescanner/BgCounterActivity$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$c;->MAS_MOVIMIENTOS:Lio/scanbot/demo/barcodescanner/BgCounterActivity$c;

    .line 20
    .line 21
    invoke-static {}, Lio/scanbot/demo/barcodescanner/BgCounterActivity$c;->$values()[Lio/scanbot/demo/barcodescanner/BgCounterActivity$c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$c;->$VALUES:[Lio/scanbot/demo/barcodescanner/BgCounterActivity$c;

    .line 26
    .line 27
    invoke-static {v0}, Lkn/c;->c([Ljava/lang/Enum;)Lkn/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$c;->$ENTRIES:Lkn/a;

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
            "Lio/scanbot/demo/barcodescanner/BgCounterActivity$c;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$c;->$ENTRIES:Lkn/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/scanbot/demo/barcodescanner/BgCounterActivity$c;
    .locals 1

    .line 1
    const-class v0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/scanbot/demo/barcodescanner/BgCounterActivity$c;
    .locals 1

    .line 1
    sget-object v0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$c;->$VALUES:[Lio/scanbot/demo/barcodescanner/BgCounterActivity$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/scanbot/demo/barcodescanner/BgCounterActivity$c;

    .line 8
    .line 9
    return-object v0
.end method
