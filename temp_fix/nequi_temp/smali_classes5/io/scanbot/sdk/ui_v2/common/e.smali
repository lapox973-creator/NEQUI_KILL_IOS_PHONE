.class public final enum Lio/scanbot/sdk/ui_v2/common/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/ui_v2/common/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/scanbot/sdk/ui_v2/common/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkn/a;

.field private static final synthetic $VALUES:[Lio/scanbot/sdk/ui_v2/common/e;

.field public static final Companion:Lio/scanbot/sdk/ui_v2/common/e$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final enum DARK:Lio/scanbot/sdk/ui_v2/common/e;

.field public static final enum HIDDEN:Lio/scanbot/sdk/ui_v2/common/e;

.field public static final enum LIGHT:Lio/scanbot/sdk/ui_v2/common/e;


# direct methods
.method private static final synthetic $values()[Lio/scanbot/sdk/ui_v2/common/e;
    .locals 3

    sget-object v0, Lio/scanbot/sdk/ui_v2/common/e;->DARK:Lio/scanbot/sdk/ui_v2/common/e;

    sget-object v1, Lio/scanbot/sdk/ui_v2/common/e;->LIGHT:Lio/scanbot/sdk/ui_v2/common/e;

    sget-object v2, Lio/scanbot/sdk/ui_v2/common/e;->HIDDEN:Lio/scanbot/sdk/ui_v2/common/e;

    filled-new-array {v0, v1, v2}, [Lio/scanbot/sdk/ui_v2/common/e;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/scanbot/sdk/ui_v2/common/e;

    .line 2
    .line 3
    const-string v1, "DARK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/ui_v2/common/e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/scanbot/sdk/ui_v2/common/e;->DARK:Lio/scanbot/sdk/ui_v2/common/e;

    .line 10
    .line 11
    new-instance v0, Lio/scanbot/sdk/ui_v2/common/e;

    .line 12
    .line 13
    const-string v1, "LIGHT"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/ui_v2/common/e;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lio/scanbot/sdk/ui_v2/common/e;->LIGHT:Lio/scanbot/sdk/ui_v2/common/e;

    .line 20
    .line 21
    new-instance v0, Lio/scanbot/sdk/ui_v2/common/e;

    .line 22
    .line 23
    const-string v1, "HIDDEN"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/scanbot/sdk/ui_v2/common/e;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/scanbot/sdk/ui_v2/common/e;->HIDDEN:Lio/scanbot/sdk/ui_v2/common/e;

    .line 30
    .line 31
    invoke-static {}, Lio/scanbot/sdk/ui_v2/common/e;->$values()[Lio/scanbot/sdk/ui_v2/common/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/scanbot/sdk/ui_v2/common/e;->$VALUES:[Lio/scanbot/sdk/ui_v2/common/e;

    .line 36
    .line 37
    invoke-static {v0}, Lkn/c;->c([Ljava/lang/Enum;)Lkn/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lio/scanbot/sdk/ui_v2/common/e;->$ENTRIES:Lkn/a;

    .line 42
    .line 43
    new-instance v0, Lio/scanbot/sdk/ui_v2/common/e$a;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1}, Lio/scanbot/sdk/ui_v2/common/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/scanbot/sdk/ui_v2/common/e;->Companion:Lio/scanbot/sdk/ui_v2/common/e$a;

    .line 50
    .line 51
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

.method public static final fromJson(Ljava/lang/String;)Lio/scanbot/sdk/ui_v2/common/e;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    sget-object v0, Lio/scanbot/sdk/ui_v2/common/e;->Companion:Lio/scanbot/sdk/ui_v2/common/e$a;

    invoke-virtual {v0, p0}, Lio/scanbot/sdk/ui_v2/common/e$a;->a(Ljava/lang/String;)Lio/scanbot/sdk/ui_v2/common/e;

    move-result-object p0

    return-object p0
.end method

.method public static getEntries()Lkn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkn/a<",
            "Lio/scanbot/sdk/ui_v2/common/e;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lio/scanbot/sdk/ui_v2/common/e;->$ENTRIES:Lkn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/scanbot/sdk/ui_v2/common/e;
    .locals 1

    const-class v0, Lio/scanbot/sdk/ui_v2/common/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/scanbot/sdk/ui_v2/common/e;

    return-object p0
.end method

.method public static values()[Lio/scanbot/sdk/ui_v2/common/e;
    .locals 1

    sget-object v0, Lio/scanbot/sdk/ui_v2/common/e;->$VALUES:[Lio/scanbot/sdk/ui_v2/common/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/scanbot/sdk/ui_v2/common/e;

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
