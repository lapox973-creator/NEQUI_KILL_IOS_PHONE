.class public final enum Lio/scanbot/demo/barcodescanner/BgCounterActivity$b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/demo/barcodescanner/BgCounterActivity$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/scanbot/demo/barcodescanner/BgCounterActivity$b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkn/a;

.field private static final synthetic $VALUES:[Lio/scanbot/demo/barcodescanner/BgCounterActivity$b$a;

.field public static final enum SAVINGS:Lio/scanbot/demo/barcodescanner/BgCounterActivity$b$a;

.field public static final enum WALLET:Lio/scanbot/demo/barcodescanner/BgCounterActivity$b$a;


# instance fields
.field private final displayName:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lio/scanbot/demo/barcodescanner/BgCounterActivity$b$a;
    .locals 2

    sget-object v0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$b$a;->WALLET:Lio/scanbot/demo/barcodescanner/BgCounterActivity$b$a;

    sget-object v1, Lio/scanbot/demo/barcodescanner/BgCounterActivity$b$a;->SAVINGS:Lio/scanbot/demo/barcodescanner/BgCounterActivity$b$a;

    filled-new-array {v0, v1}, [Lio/scanbot/demo/barcodescanner/BgCounterActivity$b$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Billetera"

    .line 5
    .line 6
    const-string v3, "WALLET"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/scanbot/demo/barcodescanner/BgCounterActivity$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$b$a;->WALLET:Lio/scanbot/demo/barcodescanner/BgCounterActivity$b$a;

    .line 12
    .line 13
    new-instance v0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$b$a;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Cuenta ahorros"

    .line 17
    .line 18
    const-string v3, "SAVINGS"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/scanbot/demo/barcodescanner/BgCounterActivity$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$b$a;->SAVINGS:Lio/scanbot/demo/barcodescanner/BgCounterActivity$b$a;

    .line 24
    .line 25
    invoke-static {}, Lio/scanbot/demo/barcodescanner/BgCounterActivity$b$a;->$values()[Lio/scanbot/demo/barcodescanner/BgCounterActivity$b$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$b$a;->$VALUES:[Lio/scanbot/demo/barcodescanner/BgCounterActivity$b$a;

    .line 30
    .line 31
    invoke-static {v0}, Lkn/c;->c([Ljava/lang/Enum;)Lkn/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$b$a;->$ENTRIES:Lkn/a;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$b$a;->displayName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkn/a<",
            "Lio/scanbot/demo/barcodescanner/BgCounterActivity$b$a;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$b$a;->$ENTRIES:Lkn/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/scanbot/demo/barcodescanner/BgCounterActivity$b$a;
    .locals 1

    .line 1
    const-class v0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$b$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$b$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/scanbot/demo/barcodescanner/BgCounterActivity$b$a;
    .locals 1

    .line 1
    sget-object v0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$b$a;->$VALUES:[Lio/scanbot/demo/barcodescanner/BgCounterActivity$b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/scanbot/demo/barcodescanner/BgCounterActivity$b$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/BgCounterActivity$b$a;->displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
