.class public final enum Lio/scanbot/sap/Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sap/Status$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/scanbot/sap/Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkn/a;

.field private static final synthetic $VALUES:[Lio/scanbot/sap/Status;

.field public static final Companion:Lio/scanbot/sap/Status$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final enum StatusFailureAppIDMismatch:Lio/scanbot/sap/Status;

.field public static final enum StatusFailureCorrupted:Lio/scanbot/sap/Status;

.field public static final enum StatusFailureExpired:Lio/scanbot/sap/Status;

.field public static final enum StatusFailureNotSet:Lio/scanbot/sap/Status;

.field public static final enum StatusFailureWrongOS:Lio/scanbot/sap/Status;

.field public static final enum StatusOkay:Lio/scanbot/sap/Status;

.field public static final enum StatusTrial:Lio/scanbot/sap/Status;

.field private static final code2Type:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/scanbot/sap/Status;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field private final code:I


# direct methods
.method private static final synthetic $values()[Lio/scanbot/sap/Status;
    .locals 7

    sget-object v0, Lio/scanbot/sap/Status;->StatusOkay:Lio/scanbot/sap/Status;

    sget-object v1, Lio/scanbot/sap/Status;->StatusTrial:Lio/scanbot/sap/Status;

    sget-object v2, Lio/scanbot/sap/Status;->StatusFailureNotSet:Lio/scanbot/sap/Status;

    sget-object v3, Lio/scanbot/sap/Status;->StatusFailureCorrupted:Lio/scanbot/sap/Status;

    sget-object v4, Lio/scanbot/sap/Status;->StatusFailureWrongOS:Lio/scanbot/sap/Status;

    sget-object v5, Lio/scanbot/sap/Status;->StatusFailureAppIDMismatch:Lio/scanbot/sap/Status;

    sget-object v6, Lio/scanbot/sap/Status;->StatusFailureExpired:Lio/scanbot/sap/Status;

    filled-new-array/range {v0 .. v6}, [Lio/scanbot/sap/Status;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/scanbot/sap/Status;

    .line 2
    .line 3
    const-string v1, "StatusOkay"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lio/scanbot/sap/Status;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/scanbot/sap/Status;->StatusOkay:Lio/scanbot/sap/Status;

    .line 10
    .line 11
    new-instance v0, Lio/scanbot/sap/Status;

    .line 12
    .line 13
    const-string v1, "StatusTrial"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v3, v3}, Lio/scanbot/sap/Status;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/scanbot/sap/Status;->StatusTrial:Lio/scanbot/sap/Status;

    .line 20
    .line 21
    new-instance v0, Lio/scanbot/sap/Status;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    const-string v4, "StatusFailureNotSet"

    .line 27
    .line 28
    invoke-direct {v0, v4, v1, v3}, Lio/scanbot/sap/Status;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lio/scanbot/sap/Status;->StatusFailureNotSet:Lio/scanbot/sap/Status;

    .line 32
    .line 33
    new-instance v0, Lio/scanbot/sap/Status;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    const/16 v3, 0xb

    .line 37
    .line 38
    const-string v4, "StatusFailureCorrupted"

    .line 39
    .line 40
    invoke-direct {v0, v4, v1, v3}, Lio/scanbot/sap/Status;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lio/scanbot/sap/Status;->StatusFailureCorrupted:Lio/scanbot/sap/Status;

    .line 44
    .line 45
    new-instance v0, Lio/scanbot/sap/Status;

    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    const/16 v3, 0xc

    .line 49
    .line 50
    const-string v4, "StatusFailureWrongOS"

    .line 51
    .line 52
    invoke-direct {v0, v4, v1, v3}, Lio/scanbot/sap/Status;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lio/scanbot/sap/Status;->StatusFailureWrongOS:Lio/scanbot/sap/Status;

    .line 56
    .line 57
    new-instance v0, Lio/scanbot/sap/Status;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    const/16 v3, 0xd

    .line 61
    .line 62
    const-string v4, "StatusFailureAppIDMismatch"

    .line 63
    .line 64
    invoke-direct {v0, v4, v1, v3}, Lio/scanbot/sap/Status;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lio/scanbot/sap/Status;->StatusFailureAppIDMismatch:Lio/scanbot/sap/Status;

    .line 68
    .line 69
    new-instance v0, Lio/scanbot/sap/Status;

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    const/16 v3, 0xe

    .line 73
    .line 74
    const-string v4, "StatusFailureExpired"

    .line 75
    .line 76
    invoke-direct {v0, v4, v1, v3}, Lio/scanbot/sap/Status;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lio/scanbot/sap/Status;->StatusFailureExpired:Lio/scanbot/sap/Status;

    .line 80
    .line 81
    invoke-static {}, Lio/scanbot/sap/Status;->$values()[Lio/scanbot/sap/Status;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lio/scanbot/sap/Status;->$VALUES:[Lio/scanbot/sap/Status;

    .line 86
    .line 87
    invoke-static {v0}, Lkn/c;->c([Ljava/lang/Enum;)Lkn/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lio/scanbot/sap/Status;->$ENTRIES:Lkn/a;

    .line 92
    .line 93
    new-instance v0, Lio/scanbot/sap/Status$Companion;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, v1}, Lio/scanbot/sap/Status$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lio/scanbot/sap/Status;->Companion:Lio/scanbot/sap/Status$Companion;

    .line 100
    .line 101
    new-instance v0, Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lio/scanbot/sap/Status;->code2Type:Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-static {}, Lio/scanbot/sap/Status;->values()[Lio/scanbot/sap/Status;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    array-length v1, v0

    .line 113
    :goto_0
    if-ge v2, v1, :cond_0

    .line 114
    .line 115
    aget-object v3, v0, v2

    .line 116
    .line 117
    sget-object v4, Lio/scanbot/sap/Status;->code2Type:Landroid/util/SparseArray;

    .line 118
    .line 119
    iget v5, v3, Lio/scanbot/sap/Status;->code:I

    .line 120
    .line 121
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lio/scanbot/sap/Status;->code:I

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$getCode2Type$cp()Landroid/util/SparseArray;
    .locals 1

    .line 1
    sget-object v0, Lio/scanbot/sap/Status;->code2Type:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getByCode(I)Lio/scanbot/sap/Status;
    .locals 1
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sap/Status;->Companion:Lio/scanbot/sap/Status$Companion;

    invoke-virtual {v0, p0}, Lio/scanbot/sap/Status$Companion;->getByCode(I)Lio/scanbot/sap/Status;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkn/a<",
            "Lio/scanbot/sap/Status;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lio/scanbot/sap/Status;->$ENTRIES:Lkn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/scanbot/sap/Status;
    .locals 1

    const-class v0, Lio/scanbot/sap/Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/scanbot/sap/Status;

    return-object p0
.end method

.method public static values()[Lio/scanbot/sap/Status;
    .locals 1

    sget-object v0, Lio/scanbot/sap/Status;->$VALUES:[Lio/scanbot/sap/Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/scanbot/sap/Status;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lio/scanbot/sap/Status;->code:I

    .line 2
    .line 3
    return v0
.end method
