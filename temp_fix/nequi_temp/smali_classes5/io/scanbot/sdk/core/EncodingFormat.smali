.class public final enum Lio/scanbot/sdk/core/EncodingFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/core/EncodingFormat$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/scanbot/sdk/core/EncodingFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkn/a;

.field private static final synthetic $VALUES:[Lio/scanbot/sdk/core/EncodingFormat;

.field public static final Companion:Lio/scanbot/sdk/core/EncodingFormat$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final enum JPEG:Lio/scanbot/sdk/core/EncodingFormat;

.field public static final enum PNG:Lio/scanbot/sdk/core/EncodingFormat;


# direct methods
.method private static final synthetic $values()[Lio/scanbot/sdk/core/EncodingFormat;
    .locals 2

    sget-object v0, Lio/scanbot/sdk/core/EncodingFormat;->JPEG:Lio/scanbot/sdk/core/EncodingFormat;

    sget-object v1, Lio/scanbot/sdk/core/EncodingFormat;->PNG:Lio/scanbot/sdk/core/EncodingFormat;

    filled-new-array {v0, v1}, [Lio/scanbot/sdk/core/EncodingFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/scanbot/sdk/core/EncodingFormat;

    .line 2
    .line 3
    const-string v1, "JPEG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/core/EncodingFormat;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/scanbot/sdk/core/EncodingFormat;->JPEG:Lio/scanbot/sdk/core/EncodingFormat;

    .line 10
    .line 11
    new-instance v0, Lio/scanbot/sdk/core/EncodingFormat;

    .line 12
    .line 13
    const-string v1, "PNG"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/core/EncodingFormat;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/scanbot/sdk/core/EncodingFormat;->PNG:Lio/scanbot/sdk/core/EncodingFormat;

    .line 20
    .line 21
    invoke-static {}, Lio/scanbot/sdk/core/EncodingFormat;->$values()[Lio/scanbot/sdk/core/EncodingFormat;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/scanbot/sdk/core/EncodingFormat;->$VALUES:[Lio/scanbot/sdk/core/EncodingFormat;

    .line 26
    .line 27
    invoke-static {v0}, Lkn/c;->c([Ljava/lang/Enum;)Lkn/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/scanbot/sdk/core/EncodingFormat;->$ENTRIES:Lkn/a;

    .line 32
    .line 33
    new-instance v0, Lio/scanbot/sdk/core/EncodingFormat$Companion;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lio/scanbot/sdk/core/EncodingFormat$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lio/scanbot/sdk/core/EncodingFormat;->Companion:Lio/scanbot/sdk/core/EncodingFormat$Companion;

    .line 40
    .line 41
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

.method public static final fromJson(Ljava/lang/String;)Lio/scanbot/sdk/core/EncodingFormat;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/core/EncodingFormat;->Companion:Lio/scanbot/sdk/core/EncodingFormat$Companion;

    invoke-virtual {v0, p0}, Lio/scanbot/sdk/core/EncodingFormat$Companion;->fromJson(Ljava/lang/String;)Lio/scanbot/sdk/core/EncodingFormat;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkn/a<",
            "Lio/scanbot/sdk/core/EncodingFormat;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lio/scanbot/sdk/core/EncodingFormat;->$ENTRIES:Lkn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/scanbot/sdk/core/EncodingFormat;
    .locals 1

    const-class v0, Lio/scanbot/sdk/core/EncodingFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/scanbot/sdk/core/EncodingFormat;

    return-object p0
.end method

.method public static values()[Lio/scanbot/sdk/core/EncodingFormat;
    .locals 1

    sget-object v0, Lio/scanbot/sdk/core/EncodingFormat;->$VALUES:[Lio/scanbot/sdk/core/EncodingFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/scanbot/sdk/core/EncodingFormat;

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
