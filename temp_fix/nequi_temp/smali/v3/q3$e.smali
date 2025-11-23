.class public final enum Lv3/q3$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv3/q3$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lv3/q3$e;

.field public static final enum b:Lv3/q3$e;

.field public static final enum c:Lv3/q3$e;

.field public static final enum d:Lv3/q3$e;

.field public static final enum e:Lv3/q3$e;

.field public static final enum f:Lv3/q3$e;

.field public static final synthetic x:[Lv3/q3$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv3/q3$e;

    .line 2
    .line 3
    const-string v1, "ShutDown"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lv3/q3$e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv3/q3$e;->a:Lv3/q3$e;

    .line 10
    .line 11
    new-instance v0, Lv3/q3$e;

    .line 12
    .line 13
    const-string v1, "ShuttingDown"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lv3/q3$e;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lv3/q3$e;->b:Lv3/q3$e;

    .line 20
    .line 21
    new-instance v0, Lv3/q3$e;

    .line 22
    .line 23
    const-string v1, "Inactive"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lv3/q3$e;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lv3/q3$e;->c:Lv3/q3$e;

    .line 30
    .line 31
    new-instance v0, Lv3/q3$e;

    .line 32
    .line 33
    const-string v1, "InactivePendingWork"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lv3/q3$e;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lv3/q3$e;->d:Lv3/q3$e;

    .line 40
    .line 41
    new-instance v0, Lv3/q3$e;

    .line 42
    .line 43
    const-string v1, "Idle"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lv3/q3$e;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lv3/q3$e;->e:Lv3/q3$e;

    .line 50
    .line 51
    new-instance v0, Lv3/q3$e;

    .line 52
    .line 53
    const-string v1, "PendingWork"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lv3/q3$e;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lv3/q3$e;->f:Lv3/q3$e;

    .line 60
    .line 61
    invoke-static {}, Lv3/q3$e;->a()[Lv3/q3$e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lv3/q3$e;->x:[Lv3/q3$e;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
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

.method public static final synthetic a()[Lv3/q3$e;
    .locals 6

    .line 1
    sget-object v0, Lv3/q3$e;->a:Lv3/q3$e;

    .line 2
    .line 3
    sget-object v1, Lv3/q3$e;->b:Lv3/q3$e;

    .line 4
    .line 5
    sget-object v2, Lv3/q3$e;->c:Lv3/q3$e;

    .line 6
    .line 7
    sget-object v3, Lv3/q3$e;->d:Lv3/q3$e;

    .line 8
    .line 9
    sget-object v4, Lv3/q3$e;->e:Lv3/q3$e;

    .line 10
    .line 11
    sget-object v5, Lv3/q3$e;->f:Lv3/q3$e;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lv3/q3$e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv3/q3$e;
    .locals 1

    .line 1
    const-class v0, Lv3/q3$e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv3/q3$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv3/q3$e;
    .locals 1

    .line 1
    sget-object v0, Lv3/q3$e;->x:[Lv3/q3$e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv3/q3$e;

    .line 8
    .line 9
    return-object v0
.end method
