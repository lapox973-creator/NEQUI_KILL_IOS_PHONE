.class public final enum Lth/d1$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lth/d1$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic O:[Lth/d1$c;

.field public static final enum b:Lth/d1$c;

.field public static final enum c:Lth/d1$c;

.field public static final enum d:Lth/d1$c;

.field public static final enum e:Lth/d1$c;

.field public static final enum f:Lth/d1$c;

.field public static final enum x:Lth/d1$c;

.field public static final enum y:Lth/d1$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lth/d1$c;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lth/d1$c;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lth/d1$c;->b:Lth/d1$c;

    .line 11
    .line 12
    new-instance v0, Lth/d1$c;

    .line 13
    .line 14
    const-string v1, "PUT"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x3

    .line 18
    invoke-direct {v0, v1, v4, v5}, Lth/d1$c;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lth/d1$c;->c:Lth/d1$c;

    .line 22
    .line 23
    new-instance v0, Lth/d1$c;

    .line 24
    .line 25
    const-string v1, "POST"

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    invoke-direct {v0, v1, v3, v4}, Lth/d1$c;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lth/d1$c;->d:Lth/d1$c;

    .line 32
    .line 33
    new-instance v0, Lth/d1$c;

    .line 34
    .line 35
    const-string v1, "DELETE"

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-direct {v0, v1, v5, v3}, Lth/d1$c;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lth/d1$c;->e:Lth/d1$c;

    .line 42
    .line 43
    new-instance v0, Lth/d1$c;

    .line 44
    .line 45
    const-string v1, "PATCH"

    .line 46
    .line 47
    const/4 v5, 0x6

    .line 48
    invoke-direct {v0, v1, v4, v5}, Lth/d1$c;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lth/d1$c;->f:Lth/d1$c;

    .line 52
    .line 53
    new-instance v0, Lth/d1$c;

    .line 54
    .line 55
    const-string v1, "CUSTOM"

    .line 56
    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    invoke-direct {v0, v1, v3, v4}, Lth/d1$c;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lth/d1$c;->x:Lth/d1$c;

    .line 63
    .line 64
    new-instance v0, Lth/d1$c;

    .line 65
    .line 66
    const-string v1, "PATTERN_NOT_SET"

    .line 67
    .line 68
    invoke-direct {v0, v1, v5, v2}, Lth/d1$c;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lth/d1$c;->y:Lth/d1$c;

    .line 72
    .line 73
    invoke-static {}, Lth/d1$c;->a()[Lth/d1$c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lth/d1$c;->O:[Lth/d1$c;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
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
    iput p3, p0, Lth/d1$c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lth/d1$c;
    .locals 7

    .line 1
    sget-object v0, Lth/d1$c;->b:Lth/d1$c;

    .line 2
    .line 3
    sget-object v1, Lth/d1$c;->c:Lth/d1$c;

    .line 4
    .line 5
    sget-object v2, Lth/d1$c;->d:Lth/d1$c;

    .line 6
    .line 7
    sget-object v3, Lth/d1$c;->e:Lth/d1$c;

    .line 8
    .line 9
    sget-object v4, Lth/d1$c;->f:Lth/d1$c;

    .line 10
    .line 11
    sget-object v5, Lth/d1$c;->x:Lth/d1$c;

    .line 12
    .line 13
    sget-object v6, Lth/d1$c;->y:Lth/d1$c;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lth/d1$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static b(I)Lth/d1$c;
    .locals 1

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eq p0, v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lth/d1$c;->f:Lth/d1$c;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lth/d1$c;->e:Lth/d1$c;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lth/d1$c;->d:Lth/d1$c;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lth/d1$c;->c:Lth/d1$c;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object p0, Lth/d1$c;->b:Lth/d1$c;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_5
    sget-object p0, Lth/d1$c;->x:Lth/d1$c;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_6
    sget-object p0, Lth/d1$c;->y:Lth/d1$c;

    .line 43
    .line 44
    return-object p0
.end method

.method public static c(I)Lth/d1$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lth/d1$c;->b(I)Lth/d1$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lth/d1$c;
    .locals 1

    .line 1
    const-class v0, Lth/d1$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/d1$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lth/d1$c;
    .locals 1

    .line 1
    sget-object v0, Lth/d1$c;->O:[Lth/d1$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lth/d1$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lth/d1$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lth/d1$c;->a:I

    .line 2
    .line 3
    return v0
.end method
