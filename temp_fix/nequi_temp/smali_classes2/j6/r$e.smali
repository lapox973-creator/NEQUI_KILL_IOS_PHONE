.class public final enum Lj6/r$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj6/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj6/r$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic O:[Lj6/r$e;

.field public static final enum a:Lj6/r$e;

.field public static final enum b:Lj6/r$e;

.field public static final enum c:Lj6/r$e;

.field public static final enum d:Lj6/r$e;

.field public static final enum e:Lj6/r$e;

.field public static final enum f:Lj6/r$e;

.field public static final enum x:Lj6/r$e;

.field public static final enum y:Lj6/r$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj6/r$e;

    .line 2
    .line 3
    const-string v1, "AUTOCOMPLETE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lj6/r$e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj6/r$e;->a:Lj6/r$e;

    .line 10
    .line 11
    new-instance v0, Lj6/r$e;

    .line 12
    .line 13
    const-string v1, "TO_START"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lj6/r$e;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lj6/r$e;->b:Lj6/r$e;

    .line 20
    .line 21
    new-instance v0, Lj6/r$e;

    .line 22
    .line 23
    const-string v1, "NEVER_COMPLETE_END"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lj6/r$e;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lj6/r$e;->c:Lj6/r$e;

    .line 30
    .line 31
    new-instance v0, Lj6/r$e;

    .line 32
    .line 33
    const-string v1, "TO_END"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lj6/r$e;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lj6/r$e;->d:Lj6/r$e;

    .line 40
    .line 41
    new-instance v0, Lj6/r$e;

    .line 42
    .line 43
    const-string v1, "STOP"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lj6/r$e;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lj6/r$e;->e:Lj6/r$e;

    .line 50
    .line 51
    new-instance v0, Lj6/r$e;

    .line 52
    .line 53
    const-string v1, "DECELERATE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lj6/r$e;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lj6/r$e;->f:Lj6/r$e;

    .line 60
    .line 61
    new-instance v0, Lj6/r$e;

    .line 62
    .line 63
    const-string v1, "DECELERATE_COMPLETE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lj6/r$e;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lj6/r$e;->x:Lj6/r$e;

    .line 70
    .line 71
    new-instance v0, Lj6/r$e;

    .line 72
    .line 73
    const-string v1, "NEVER_COMPLETE_START"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lj6/r$e;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lj6/r$e;->y:Lj6/r$e;

    .line 80
    .line 81
    invoke-static {}, Lj6/r$e;->a()[Lj6/r$e;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lj6/r$e;->O:[Lj6/r$e;

    .line 86
    .line 87
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

.method public static synthetic a()[Lj6/r$e;
    .locals 8

    .line 1
    sget-object v0, Lj6/r$e;->a:Lj6/r$e;

    .line 2
    .line 3
    sget-object v1, Lj6/r$e;->b:Lj6/r$e;

    .line 4
    .line 5
    sget-object v2, Lj6/r$e;->c:Lj6/r$e;

    .line 6
    .line 7
    sget-object v3, Lj6/r$e;->d:Lj6/r$e;

    .line 8
    .line 9
    sget-object v4, Lj6/r$e;->e:Lj6/r$e;

    .line 10
    .line 11
    sget-object v5, Lj6/r$e;->f:Lj6/r$e;

    .line 12
    .line 13
    sget-object v6, Lj6/r$e;->x:Lj6/r$e;

    .line 14
    .line 15
    sget-object v7, Lj6/r$e;->y:Lj6/r$e;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lj6/r$e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj6/r$e;
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
    const-class v0, Lj6/r$e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj6/r$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj6/r$e;
    .locals 1

    .line 1
    sget-object v0, Lj6/r$e;->O:[Lj6/r$e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj6/r$e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj6/r$e;

    .line 8
    .line 9
    return-object v0
.end method
