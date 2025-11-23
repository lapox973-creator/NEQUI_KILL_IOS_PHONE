.class public final enum Lio/scanbot/sdk/core/ImageRotation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/core/ImageRotation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/scanbot/sdk/core/ImageRotation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkn/a;

.field private static final synthetic $VALUES:[Lio/scanbot/sdk/core/ImageRotation;

.field public static final enum CLOCKWISE_180:Lio/scanbot/sdk/core/ImageRotation;

.field public static final enum CLOCKWISE_90:Lio/scanbot/sdk/core/ImageRotation;

.field public static final enum COUNTERCLOCKWISE_90:Lio/scanbot/sdk/core/ImageRotation;

.field public static final Companion:Lio/scanbot/sdk/core/ImageRotation$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final enum NONE:Lio/scanbot/sdk/core/ImageRotation;


# direct methods
.method private static final synthetic $values()[Lio/scanbot/sdk/core/ImageRotation;
    .locals 4

    sget-object v0, Lio/scanbot/sdk/core/ImageRotation;->NONE:Lio/scanbot/sdk/core/ImageRotation;

    sget-object v1, Lio/scanbot/sdk/core/ImageRotation;->CLOCKWISE_90:Lio/scanbot/sdk/core/ImageRotation;

    sget-object v2, Lio/scanbot/sdk/core/ImageRotation;->CLOCKWISE_180:Lio/scanbot/sdk/core/ImageRotation;

    sget-object v3, Lio/scanbot/sdk/core/ImageRotation;->COUNTERCLOCKWISE_90:Lio/scanbot/sdk/core/ImageRotation;

    filled-new-array {v0, v1, v2, v3}, [Lio/scanbot/sdk/core/ImageRotation;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/scanbot/sdk/core/ImageRotation;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/core/ImageRotation;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/scanbot/sdk/core/ImageRotation;->NONE:Lio/scanbot/sdk/core/ImageRotation;

    .line 10
    .line 11
    new-instance v0, Lio/scanbot/sdk/core/ImageRotation;

    .line 12
    .line 13
    const-string v1, "CLOCKWISE_90"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/core/ImageRotation;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/scanbot/sdk/core/ImageRotation;->CLOCKWISE_90:Lio/scanbot/sdk/core/ImageRotation;

    .line 20
    .line 21
    new-instance v0, Lio/scanbot/sdk/core/ImageRotation;

    .line 22
    .line 23
    const-string v1, "CLOCKWISE_180"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/core/ImageRotation;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/scanbot/sdk/core/ImageRotation;->CLOCKWISE_180:Lio/scanbot/sdk/core/ImageRotation;

    .line 30
    .line 31
    new-instance v0, Lio/scanbot/sdk/core/ImageRotation;

    .line 32
    .line 33
    const-string v1, "COUNTERCLOCKWISE_90"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/core/ImageRotation;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/scanbot/sdk/core/ImageRotation;->COUNTERCLOCKWISE_90:Lio/scanbot/sdk/core/ImageRotation;

    .line 40
    .line 41
    invoke-static {}, Lio/scanbot/sdk/core/ImageRotation;->$values()[Lio/scanbot/sdk/core/ImageRotation;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/scanbot/sdk/core/ImageRotation;->$VALUES:[Lio/scanbot/sdk/core/ImageRotation;

    .line 46
    .line 47
    invoke-static {v0}, Lkn/c;->c([Ljava/lang/Enum;)Lkn/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lio/scanbot/sdk/core/ImageRotation;->$ENTRIES:Lkn/a;

    .line 52
    .line 53
    new-instance v0, Lio/scanbot/sdk/core/ImageRotation$Companion;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1}, Lio/scanbot/sdk/core/ImageRotation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lio/scanbot/sdk/core/ImageRotation;->Companion:Lio/scanbot/sdk/core/ImageRotation$Companion;

    .line 60
    .line 61
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

.method public static final fromJson(Ljava/lang/String;)Lio/scanbot/sdk/core/ImageRotation;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/core/ImageRotation;->Companion:Lio/scanbot/sdk/core/ImageRotation$Companion;

    invoke-virtual {v0, p0}, Lio/scanbot/sdk/core/ImageRotation$Companion;->fromJson(Ljava/lang/String;)Lio/scanbot/sdk/core/ImageRotation;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkn/a<",
            "Lio/scanbot/sdk/core/ImageRotation;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lio/scanbot/sdk/core/ImageRotation;->$ENTRIES:Lkn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/scanbot/sdk/core/ImageRotation;
    .locals 1

    const-class v0, Lio/scanbot/sdk/core/ImageRotation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/scanbot/sdk/core/ImageRotation;

    return-object p0
.end method

.method public static values()[Lio/scanbot/sdk/core/ImageRotation;
    .locals 1

    sget-object v0, Lio/scanbot/sdk/core/ImageRotation;->$VALUES:[Lio/scanbot/sdk/core/ImageRotation;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/scanbot/sdk/core/ImageRotation;

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
