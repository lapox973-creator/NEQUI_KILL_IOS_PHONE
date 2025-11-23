.class public final enum Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkn/a;

.field private static final synthetic $VALUES:[Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

.field public static final enum CONFIRMED:Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

.field public static final Companion:Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final enum IGNORED:Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

.field public static final enum INFERRED:Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

.field public static final enum INVALID:Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

.field public static final enum NONE:Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

.field public static final enum OBSTRUCTED:Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

.field public static final enum VALID:Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;


# direct methods
.method private static final synthetic $values()[Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;
    .locals 7

    sget-object v0, Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;->INVALID:Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    sget-object v1, Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;->OBSTRUCTED:Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    sget-object v2, Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;->NONE:Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    sget-object v3, Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;->CONFIRMED:Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    sget-object v4, Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;->INFERRED:Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    sget-object v5, Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;->VALID:Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    sget-object v6, Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;->IGNORED:Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    filled-new-array/range {v0 .. v6}, [Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    .line 2
    .line 3
    const-string v1, "INVALID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;->INVALID:Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    .line 10
    .line 11
    new-instance v0, Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    .line 12
    .line 13
    const-string v1, "OBSTRUCTED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;->OBSTRUCTED:Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    .line 20
    .line 21
    new-instance v0, Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    .line 22
    .line 23
    const-string v1, "NONE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;->NONE:Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    .line 30
    .line 31
    new-instance v0, Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    .line 32
    .line 33
    const-string v1, "CONFIRMED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;->CONFIRMED:Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    .line 40
    .line 41
    new-instance v0, Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    .line 42
    .line 43
    const-string v1, "INFERRED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;->INFERRED:Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    .line 50
    .line 51
    new-instance v0, Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    .line 52
    .line 53
    const-string v1, "VALID"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;->VALID:Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    .line 60
    .line 61
    new-instance v0, Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    .line 62
    .line 63
    const-string v1, "IGNORED"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;->IGNORED:Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    .line 70
    .line 71
    invoke-static {}, Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;->$values()[Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;->$VALUES:[Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    .line 76
    .line 77
    invoke-static {v0}, Lkn/c;->c([Ljava/lang/Enum;)Lkn/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;->$ENTRIES:Lkn/a;

    .line 82
    .line 83
    new-instance v0, Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus$Companion;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, v1}, Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;->Companion:Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus$Companion;

    .line 90
    .line 91
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

.method public static final fromJson(Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;->Companion:Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus$Companion;

    invoke-virtual {v0, p0}, Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus$Companion;->fromJson(Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkn/a<",
            "Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;->$ENTRIES:Lkn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;
    .locals 1

    const-class v0, Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    return-object p0
.end method

.method public static values()[Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;
    .locals 1

    sget-object v0, Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;->$VALUES:[Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/scanbot/sdk/genericdocument/entity/FieldValidationStatus;

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
