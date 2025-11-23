.class public final enum Lio/scanbot/sdk/barcode/Gs1Handling;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/barcode/Gs1Handling$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/scanbot/sdk/barcode/Gs1Handling;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkn/a;

.field private static final synthetic $VALUES:[Lio/scanbot/sdk/barcode/Gs1Handling;

.field public static final Companion:Lio/scanbot/sdk/barcode/Gs1Handling$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final enum DECODE_FULL:Lio/scanbot/sdk/barcode/Gs1Handling;

.field public static final enum DECODE_STRUCTURE:Lio/scanbot/sdk/barcode/Gs1Handling;

.field public static final enum PARSE:Lio/scanbot/sdk/barcode/Gs1Handling;

.field public static final enum VALIDATE_FULL:Lio/scanbot/sdk/barcode/Gs1Handling;

.field public static final enum VALIDATE_STRUCTURE:Lio/scanbot/sdk/barcode/Gs1Handling;


# direct methods
.method private static final synthetic $values()[Lio/scanbot/sdk/barcode/Gs1Handling;
    .locals 5

    sget-object v0, Lio/scanbot/sdk/barcode/Gs1Handling;->PARSE:Lio/scanbot/sdk/barcode/Gs1Handling;

    sget-object v1, Lio/scanbot/sdk/barcode/Gs1Handling;->VALIDATE_STRUCTURE:Lio/scanbot/sdk/barcode/Gs1Handling;

    sget-object v2, Lio/scanbot/sdk/barcode/Gs1Handling;->DECODE_STRUCTURE:Lio/scanbot/sdk/barcode/Gs1Handling;

    sget-object v3, Lio/scanbot/sdk/barcode/Gs1Handling;->VALIDATE_FULL:Lio/scanbot/sdk/barcode/Gs1Handling;

    sget-object v4, Lio/scanbot/sdk/barcode/Gs1Handling;->DECODE_FULL:Lio/scanbot/sdk/barcode/Gs1Handling;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/scanbot/sdk/barcode/Gs1Handling;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/scanbot/sdk/barcode/Gs1Handling;

    .line 2
    .line 3
    const-string v1, "PARSE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/barcode/Gs1Handling;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/scanbot/sdk/barcode/Gs1Handling;->PARSE:Lio/scanbot/sdk/barcode/Gs1Handling;

    .line 10
    .line 11
    new-instance v0, Lio/scanbot/sdk/barcode/Gs1Handling;

    .line 12
    .line 13
    const-string v1, "VALIDATE_STRUCTURE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/barcode/Gs1Handling;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/scanbot/sdk/barcode/Gs1Handling;->VALIDATE_STRUCTURE:Lio/scanbot/sdk/barcode/Gs1Handling;

    .line 20
    .line 21
    new-instance v0, Lio/scanbot/sdk/barcode/Gs1Handling;

    .line 22
    .line 23
    const-string v1, "DECODE_STRUCTURE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/barcode/Gs1Handling;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/scanbot/sdk/barcode/Gs1Handling;->DECODE_STRUCTURE:Lio/scanbot/sdk/barcode/Gs1Handling;

    .line 30
    .line 31
    new-instance v0, Lio/scanbot/sdk/barcode/Gs1Handling;

    .line 32
    .line 33
    const-string v1, "VALIDATE_FULL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/barcode/Gs1Handling;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/scanbot/sdk/barcode/Gs1Handling;->VALIDATE_FULL:Lio/scanbot/sdk/barcode/Gs1Handling;

    .line 40
    .line 41
    new-instance v0, Lio/scanbot/sdk/barcode/Gs1Handling;

    .line 42
    .line 43
    const-string v1, "DECODE_FULL"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/barcode/Gs1Handling;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/scanbot/sdk/barcode/Gs1Handling;->DECODE_FULL:Lio/scanbot/sdk/barcode/Gs1Handling;

    .line 50
    .line 51
    invoke-static {}, Lio/scanbot/sdk/barcode/Gs1Handling;->$values()[Lio/scanbot/sdk/barcode/Gs1Handling;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lio/scanbot/sdk/barcode/Gs1Handling;->$VALUES:[Lio/scanbot/sdk/barcode/Gs1Handling;

    .line 56
    .line 57
    invoke-static {v0}, Lkn/c;->c([Ljava/lang/Enum;)Lkn/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lio/scanbot/sdk/barcode/Gs1Handling;->$ENTRIES:Lkn/a;

    .line 62
    .line 63
    new-instance v0, Lio/scanbot/sdk/barcode/Gs1Handling$Companion;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, v1}, Lio/scanbot/sdk/barcode/Gs1Handling$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lio/scanbot/sdk/barcode/Gs1Handling;->Companion:Lio/scanbot/sdk/barcode/Gs1Handling$Companion;

    .line 70
    .line 71
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

.method public static final fromJson(Ljava/lang/String;)Lio/scanbot/sdk/barcode/Gs1Handling;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/barcode/Gs1Handling;->Companion:Lio/scanbot/sdk/barcode/Gs1Handling$Companion;

    invoke-virtual {v0, p0}, Lio/scanbot/sdk/barcode/Gs1Handling$Companion;->fromJson(Ljava/lang/String;)Lio/scanbot/sdk/barcode/Gs1Handling;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkn/a<",
            "Lio/scanbot/sdk/barcode/Gs1Handling;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lio/scanbot/sdk/barcode/Gs1Handling;->$ENTRIES:Lkn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/scanbot/sdk/barcode/Gs1Handling;
    .locals 1

    const-class v0, Lio/scanbot/sdk/barcode/Gs1Handling;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/scanbot/sdk/barcode/Gs1Handling;

    return-object p0
.end method

.method public static values()[Lio/scanbot/sdk/barcode/Gs1Handling;
    .locals 1

    sget-object v0, Lio/scanbot/sdk/barcode/Gs1Handling;->$VALUES:[Lio/scanbot/sdk/barcode/Gs1Handling;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/scanbot/sdk/barcode/Gs1Handling;

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
