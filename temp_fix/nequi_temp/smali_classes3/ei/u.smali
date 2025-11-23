.class public abstract enum Lei/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lbi/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lei/u;",
        ">;"
    }
.end annotation

.annotation runtime Lei/i;
.end annotation


# static fields
.field public static final enum a:Lei/u;

.field public static final enum b:Lei/u;

.field public static final enum c:Lei/u;

.field public static final enum d:Lei/u;

.field public static final enum e:Lei/u;

.field public static final synthetic f:[Lei/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lei/u$a;

    .line 2
    .line 3
    const-string v1, "EXPLICIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lei/u$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lei/u;->a:Lei/u;

    .line 10
    .line 11
    new-instance v0, Lei/u$b;

    .line 12
    .line 13
    const-string v1, "REPLACED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lei/u$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lei/u;->b:Lei/u;

    .line 20
    .line 21
    new-instance v0, Lei/u$c;

    .line 22
    .line 23
    const-string v1, "COLLECTED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lei/u$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lei/u;->c:Lei/u;

    .line 30
    .line 31
    new-instance v0, Lei/u$d;

    .line 32
    .line 33
    const-string v1, "EXPIRED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lei/u$d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lei/u;->d:Lei/u;

    .line 40
    .line 41
    new-instance v0, Lei/u$e;

    .line 42
    .line 43
    const-string v1, "SIZE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lei/u$e;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lei/u;->e:Lei/u;

    .line 50
    .line 51
    invoke-static {}, Lei/u;->a()[Lei/u;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lei/u;->f:[Lei/u;

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
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILei/u$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lei/u;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lei/u;
    .locals 5

    .line 1
    sget-object v0, Lei/u;->a:Lei/u;

    .line 2
    .line 3
    sget-object v1, Lei/u;->b:Lei/u;

    .line 4
    .line 5
    sget-object v2, Lei/u;->c:Lei/u;

    .line 6
    .line 7
    sget-object v3, Lei/u;->d:Lei/u;

    .line 8
    .line 9
    sget-object v4, Lei/u;->e:Lei/u;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lei/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lei/u;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lei/u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lei/u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lei/u;
    .locals 1

    .line 1
    sget-object v0, Lei/u;->f:[Lei/u;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lei/u;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lei/u;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract b()Z
.end method
