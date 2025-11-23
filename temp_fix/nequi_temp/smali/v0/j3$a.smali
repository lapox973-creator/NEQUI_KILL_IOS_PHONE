.class public final enum Lv0/j3$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv0/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv0/j3$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum O:Lv0/j3$a;

.field public static final synthetic P:[Lv0/j3$a;

.field public static final enum b:Lv0/j3$a;

.field public static final enum c:Lv0/j3$a;

.field public static final enum d:Lv0/j3$a;

.field public static final enum e:Lv0/j3$a;

.field public static final enum f:Lv0/j3$a;

.field public static final enum x:Lv0/j3$a;

.field public static final enum y:Lv0/j3$a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv0/j3$a;

    .line 2
    .line 3
    const-string v1, "VGA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lv0/j3$a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv0/j3$a;->b:Lv0/j3$a;

    .line 10
    .line 11
    new-instance v0, Lv0/j3$a;

    .line 12
    .line 13
    const-string v1, "s720p"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lv0/j3$a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lv0/j3$a;->c:Lv0/j3$a;

    .line 20
    .line 21
    new-instance v0, Lv0/j3$a;

    .line 22
    .line 23
    const-string v1, "PREVIEW"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lv0/j3$a;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lv0/j3$a;->d:Lv0/j3$a;

    .line 30
    .line 31
    new-instance v0, Lv0/j3$a;

    .line 32
    .line 33
    const-string v1, "s1440p"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lv0/j3$a;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lv0/j3$a;->e:Lv0/j3$a;

    .line 40
    .line 41
    new-instance v0, Lv0/j3$a;

    .line 42
    .line 43
    const-string v1, "RECORD"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lv0/j3$a;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lv0/j3$a;->f:Lv0/j3$a;

    .line 50
    .line 51
    new-instance v0, Lv0/j3$a;

    .line 52
    .line 53
    const-string v1, "MAXIMUM"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lv0/j3$a;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lv0/j3$a;->x:Lv0/j3$a;

    .line 60
    .line 61
    new-instance v0, Lv0/j3$a;

    .line 62
    .line 63
    const-string v1, "ULTRA_MAXIMUM"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lv0/j3$a;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lv0/j3$a;->y:Lv0/j3$a;

    .line 70
    .line 71
    new-instance v0, Lv0/j3$a;

    .line 72
    .line 73
    const-string v1, "NOT_SUPPORT"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v1, v2, v2}, Lv0/j3$a;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lv0/j3$a;->O:Lv0/j3$a;

    .line 80
    .line 81
    invoke-static {}, Lv0/j3$a;->a()[Lv0/j3$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lv0/j3$a;->P:[Lv0/j3$a;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

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
    iput p3, p0, Lv0/j3$a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lv0/j3$a;
    .locals 8

    .line 1
    sget-object v0, Lv0/j3$a;->b:Lv0/j3$a;

    .line 2
    .line 3
    sget-object v1, Lv0/j3$a;->c:Lv0/j3$a;

    .line 4
    .line 5
    sget-object v2, Lv0/j3$a;->d:Lv0/j3$a;

    .line 6
    .line 7
    sget-object v3, Lv0/j3$a;->e:Lv0/j3$a;

    .line 8
    .line 9
    sget-object v4, Lv0/j3$a;->f:Lv0/j3$a;

    .line 10
    .line 11
    sget-object v5, Lv0/j3$a;->x:Lv0/j3$a;

    .line 12
    .line 13
    sget-object v6, Lv0/j3$a;->y:Lv0/j3$a;

    .line 14
    .line 15
    sget-object v7, Lv0/j3$a;->O:Lv0/j3$a;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lv0/j3$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv0/j3$a;
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
    const-class v0, Lv0/j3$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv0/j3$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv0/j3$a;
    .locals 1

    .line 1
    sget-object v0, Lv0/j3$a;->P:[Lv0/j3$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lv0/j3$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv0/j3$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lv0/j3$a;->a:I

    .line 2
    .line 3
    return v0
.end method
