.class public final enum Lr1/y0$l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr1/y0$l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lr1/y0$l;

.field public static final synthetic P:[Lr1/y0$l;

.field public static final enum a:Lr1/y0$l;

.field public static final enum b:Lr1/y0$l;

.field public static final enum c:Lr1/y0$l;

.field public static final enum d:Lr1/y0$l;

.field public static final enum e:Lr1/y0$l;

.field public static final enum f:Lr1/y0$l;

.field public static final enum x:Lr1/y0$l;

.field public static final enum y:Lr1/y0$l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr1/y0$l;

    .line 2
    .line 3
    const-string v1, "CONFIGURING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lr1/y0$l;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lr1/y0$l;->a:Lr1/y0$l;

    .line 10
    .line 11
    new-instance v0, Lr1/y0$l;

    .line 12
    .line 13
    const-string v1, "PENDING_RECORDING"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lr1/y0$l;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lr1/y0$l;->b:Lr1/y0$l;

    .line 20
    .line 21
    new-instance v0, Lr1/y0$l;

    .line 22
    .line 23
    const-string v1, "PENDING_PAUSED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lr1/y0$l;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lr1/y0$l;->c:Lr1/y0$l;

    .line 30
    .line 31
    new-instance v0, Lr1/y0$l;

    .line 32
    .line 33
    const-string v1, "IDLING"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lr1/y0$l;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lr1/y0$l;->d:Lr1/y0$l;

    .line 40
    .line 41
    new-instance v0, Lr1/y0$l;

    .line 42
    .line 43
    const-string v1, "RECORDING"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lr1/y0$l;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lr1/y0$l;->e:Lr1/y0$l;

    .line 50
    .line 51
    new-instance v0, Lr1/y0$l;

    .line 52
    .line 53
    const-string v1, "PAUSED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lr1/y0$l;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lr1/y0$l;->f:Lr1/y0$l;

    .line 60
    .line 61
    new-instance v0, Lr1/y0$l;

    .line 62
    .line 63
    const-string v1, "STOPPING"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2}, Lr1/y0$l;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lr1/y0$l;->x:Lr1/y0$l;

    .line 70
    .line 71
    new-instance v0, Lr1/y0$l;

    .line 72
    .line 73
    const-string v1, "RESETTING"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2}, Lr1/y0$l;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lr1/y0$l;->y:Lr1/y0$l;

    .line 80
    .line 81
    new-instance v0, Lr1/y0$l;

    .line 82
    .line 83
    const-string v1, "ERROR"

    .line 84
    .line 85
    const/16 v2, 0x8

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Lr1/y0$l;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lr1/y0$l;->O:Lr1/y0$l;

    .line 91
    .line 92
    invoke-static {}, Lr1/y0$l;->a()[Lr1/y0$l;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lr1/y0$l;->P:[Lr1/y0$l;

    .line 97
    .line 98
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

.method public static synthetic a()[Lr1/y0$l;
    .locals 9

    .line 1
    sget-object v0, Lr1/y0$l;->a:Lr1/y0$l;

    .line 2
    .line 3
    sget-object v1, Lr1/y0$l;->b:Lr1/y0$l;

    .line 4
    .line 5
    sget-object v2, Lr1/y0$l;->c:Lr1/y0$l;

    .line 6
    .line 7
    sget-object v3, Lr1/y0$l;->d:Lr1/y0$l;

    .line 8
    .line 9
    sget-object v4, Lr1/y0$l;->e:Lr1/y0$l;

    .line 10
    .line 11
    sget-object v5, Lr1/y0$l;->f:Lr1/y0$l;

    .line 12
    .line 13
    sget-object v6, Lr1/y0$l;->x:Lr1/y0$l;

    .line 14
    .line 15
    sget-object v7, Lr1/y0$l;->y:Lr1/y0$l;

    .line 16
    .line 17
    sget-object v8, Lr1/y0$l;->O:Lr1/y0$l;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lr1/y0$l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr1/y0$l;
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
    const-class v0, Lr1/y0$l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr1/y0$l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lr1/y0$l;
    .locals 1

    .line 1
    sget-object v0, Lr1/y0$l;->P:[Lr1/y0$l;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lr1/y0$l;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr1/y0$l;

    .line 8
    .line 9
    return-object v0
.end method
