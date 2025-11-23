.class public final enum Lv0/t$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv0/t$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lv0/t$f;

.field public static final enum b:Lv0/t$f;

.field public static final enum c:Lv0/t$f;

.field public static final enum d:Lv0/t$f;

.field public static final enum e:Lv0/t$f;

.field public static final synthetic f:[Lv0/t$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv0/t$f;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lv0/t$f;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv0/t$f;->a:Lv0/t$f;

    .line 10
    .line 11
    new-instance v0, Lv0/t$f;

    .line 12
    .line 13
    const-string v1, "INACTIVE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lv0/t$f;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lv0/t$f;->b:Lv0/t$f;

    .line 20
    .line 21
    new-instance v0, Lv0/t$f;

    .line 22
    .line 23
    const-string v1, "METERING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lv0/t$f;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lv0/t$f;->c:Lv0/t$f;

    .line 30
    .line 31
    new-instance v0, Lv0/t$f;

    .line 32
    .line 33
    const-string v1, "CONVERGED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lv0/t$f;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lv0/t$f;->d:Lv0/t$f;

    .line 40
    .line 41
    new-instance v0, Lv0/t$f;

    .line 42
    .line 43
    const-string v1, "LOCKED"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lv0/t$f;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lv0/t$f;->e:Lv0/t$f;

    .line 50
    .line 51
    invoke-static {}, Lv0/t$f;->a()[Lv0/t$f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lv0/t$f;->f:[Lv0/t$f;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

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

.method public static synthetic a()[Lv0/t$f;
    .locals 5

    .line 1
    sget-object v0, Lv0/t$f;->a:Lv0/t$f;

    .line 2
    .line 3
    sget-object v1, Lv0/t$f;->b:Lv0/t$f;

    .line 4
    .line 5
    sget-object v2, Lv0/t$f;->c:Lv0/t$f;

    .line 6
    .line 7
    sget-object v3, Lv0/t$f;->d:Lv0/t$f;

    .line 8
    .line 9
    sget-object v4, Lv0/t$f;->e:Lv0/t$f;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lv0/t$f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv0/t$f;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    const-class v0, Lv0/t$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv0/t$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv0/t$f;
    .locals 1

    .line 1
    sget-object v0, Lv0/t$f;->f:[Lv0/t$f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lv0/t$f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv0/t$f;

    .line 8
    .line 9
    return-object v0
.end method
