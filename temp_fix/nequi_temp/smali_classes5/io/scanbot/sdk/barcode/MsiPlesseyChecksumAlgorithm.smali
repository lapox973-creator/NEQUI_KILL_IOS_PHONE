.class public final enum Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkn/a;

.field private static final synthetic $VALUES:[Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

.field public static final Companion:Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final enum MOD_10:Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

.field public static final enum MOD_10_10:Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

.field public static final enum MOD_11_10_IBM:Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

.field public static final enum MOD_11_10_NCR:Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

.field public static final enum MOD_11_IBM:Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

.field public static final enum MOD_11_NCR:Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;


# direct methods
.method private static final synthetic $values()[Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;
    .locals 6

    sget-object v0, Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;->MOD_10:Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

    sget-object v1, Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;->MOD_11_IBM:Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

    sget-object v2, Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;->MOD_11_NCR:Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

    sget-object v3, Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;->MOD_10_10:Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

    sget-object v4, Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;->MOD_11_10_IBM:Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

    sget-object v5, Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;->MOD_11_10_NCR:Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

    filled-new-array/range {v0 .. v5}, [Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

    .line 2
    .line 3
    const-string v1, "MOD_10"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;->MOD_10:Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

    .line 10
    .line 11
    new-instance v0, Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

    .line 12
    .line 13
    const-string v1, "MOD_11_IBM"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;->MOD_11_IBM:Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

    .line 20
    .line 21
    new-instance v0, Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

    .line 22
    .line 23
    const-string v1, "MOD_11_NCR"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;->MOD_11_NCR:Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

    .line 30
    .line 31
    new-instance v0, Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

    .line 32
    .line 33
    const-string v1, "MOD_10_10"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;->MOD_10_10:Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

    .line 40
    .line 41
    new-instance v0, Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

    .line 42
    .line 43
    const-string v1, "MOD_11_10_IBM"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;->MOD_11_10_IBM:Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

    .line 50
    .line 51
    new-instance v0, Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

    .line 52
    .line 53
    const-string v1, "MOD_11_10_NCR"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;->MOD_11_10_NCR:Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

    .line 60
    .line 61
    invoke-static {}, Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;->$values()[Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;->$VALUES:[Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

    .line 66
    .line 67
    invoke-static {v0}, Lkn/c;->c([Ljava/lang/Enum;)Lkn/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;->$ENTRIES:Lkn/a;

    .line 72
    .line 73
    new-instance v0, Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm$Companion;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;->Companion:Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm$Companion;

    .line 80
    .line 81
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

.method public static final fromJson(Ljava/lang/String;)Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;->Companion:Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm$Companion;

    invoke-virtual {v0, p0}, Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm$Companion;->fromJson(Ljava/lang/String;)Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkn/a<",
            "Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;->$ENTRIES:Lkn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;
    .locals 1

    const-class v0, Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

    return-object p0
.end method

.method public static values()[Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;
    .locals 1

    sget-object v0, Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;->$VALUES:[Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/scanbot/sdk/barcode/MsiPlesseyChecksumAlgorithm;

    return-object v0
.end method


# virtual methods
.method public final toJson()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
