.class public final enum Lkl/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkl/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkn/a;

.field private static final synthetic $VALUES:[Lkl/h;

.field public static final enum FILL_IN:Lkl/h;

.field public static final enum FIT_IN:Lkl/h;


# direct methods
.method private static final synthetic $values()[Lkl/h;
    .locals 2

    .line 1
    sget-object v0, Lkl/h;->FIT_IN:Lkl/h;

    .line 2
    .line 3
    sget-object v1, Lkl/h;->FILL_IN:Lkl/h;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lkl/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkl/h;

    .line 2
    .line 3
    const-string v1, "FIT_IN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lkl/h;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lkl/h;->FIT_IN:Lkl/h;

    .line 10
    .line 11
    new-instance v0, Lkl/h;

    .line 12
    .line 13
    const-string v1, "FILL_IN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lkl/h;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lkl/h;->FILL_IN:Lkl/h;

    .line 20
    .line 21
    invoke-static {}, Lkl/h;->$values()[Lkl/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkl/h;->$VALUES:[Lkl/h;

    .line 26
    .line 27
    invoke-static {v0}, Lkn/c;->c([Ljava/lang/Enum;)Lkn/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lkl/h;->$ENTRIES:Lkn/a;

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
            "Lkl/h;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lkl/h;->$ENTRIES:Lkn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkl/h;
    .locals 1

    .line 1
    const-class v0, Lkl/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkl/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkl/h;
    .locals 1

    .line 1
    sget-object v0, Lkl/h;->$VALUES:[Lkl/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkl/h;

    .line 8
    .line 9
    return-object v0
.end method
