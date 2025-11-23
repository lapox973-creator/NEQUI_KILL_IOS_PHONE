.class public final enum Lth/v0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/s1$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/v0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lth/v0;",
        ">;",
        "Lcom/google/protobuf/s1$c;"
    }
.end annotation


# static fields
.field public static final O:I = 0x0

.field public static final P:I = 0x1

.field public static final Q:I = 0x2

.field public static final R:I = 0x3

.field public static final S:I = 0x4

.field public static final T:I = 0x5

.field public static final U:Lcom/google/protobuf/s1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$d<",
            "Lth/v0;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic V:[Lth/v0;

.field public static final enum b:Lth/v0;

.field public static final enum c:Lth/v0;

.field public static final enum d:Lth/v0;

.field public static final enum e:Lth/v0;

.field public static final enum f:Lth/v0;

.field public static final enum x:Lth/v0;

.field public static final enum y:Lth/v0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lth/v0;

    .line 2
    .line 3
    const-string v1, "FIELD_BEHAVIOR_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lth/v0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lth/v0;->b:Lth/v0;

    .line 10
    .line 11
    new-instance v0, Lth/v0;

    .line 12
    .line 13
    const-string v1, "OPTIONAL"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lth/v0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lth/v0;->c:Lth/v0;

    .line 20
    .line 21
    new-instance v0, Lth/v0;

    .line 22
    .line 23
    const-string v1, "REQUIRED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lth/v0;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lth/v0;->d:Lth/v0;

    .line 30
    .line 31
    new-instance v0, Lth/v0;

    .line 32
    .line 33
    const-string v1, "OUTPUT_ONLY"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lth/v0;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lth/v0;->e:Lth/v0;

    .line 40
    .line 41
    new-instance v0, Lth/v0;

    .line 42
    .line 43
    const-string v1, "INPUT_ONLY"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lth/v0;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lth/v0;->f:Lth/v0;

    .line 50
    .line 51
    new-instance v0, Lth/v0;

    .line 52
    .line 53
    const-string v1, "IMMUTABLE"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lth/v0;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lth/v0;->x:Lth/v0;

    .line 60
    .line 61
    new-instance v0, Lth/v0;

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    const/4 v2, -0x1

    .line 65
    const-string v3, "UNRECOGNIZED"

    .line 66
    .line 67
    invoke-direct {v0, v3, v1, v2}, Lth/v0;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lth/v0;->y:Lth/v0;

    .line 71
    .line 72
    invoke-static {}, Lth/v0;->a()[Lth/v0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lth/v0;->V:[Lth/v0;

    .line 77
    .line 78
    new-instance v0, Lth/v0$a;

    .line 79
    .line 80
    invoke-direct {v0}, Lth/v0$a;-><init>()V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lth/v0;->U:Lcom/google/protobuf/s1$d;

    .line 84
    .line 85
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
    iput p3, p0, Lth/v0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lth/v0;
    .locals 7

    .line 1
    sget-object v0, Lth/v0;->b:Lth/v0;

    .line 2
    .line 3
    sget-object v1, Lth/v0;->c:Lth/v0;

    .line 4
    .line 5
    sget-object v2, Lth/v0;->d:Lth/v0;

    .line 6
    .line 7
    sget-object v3, Lth/v0;->e:Lth/v0;

    .line 8
    .line 9
    sget-object v4, Lth/v0;->f:Lth/v0;

    .line 10
    .line 11
    sget-object v5, Lth/v0;->x:Lth/v0;

    .line 12
    .line 13
    sget-object v6, Lth/v0;->y:Lth/v0;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Lth/v0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public static b(I)Lth/v0;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lth/v0;->x:Lth/v0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lth/v0;->f:Lth/v0;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lth/v0;->e:Lth/v0;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lth/v0;->d:Lth/v0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lth/v0;->c:Lth/v0;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_5
    sget-object p0, Lth/v0;->b:Lth/v0;

    .line 36
    .line 37
    return-object p0
.end method

.method public static c()Lcom/google/protobuf/s1$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1$d<",
            "Lth/v0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lth/v0;->U:Lcom/google/protobuf/s1$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Lcom/google/protobuf/s1$e;
    .locals 1

    .line 1
    sget-object v0, Lth/v0$b;->a:Lcom/google/protobuf/s1$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(I)Lth/v0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lth/v0;->b(I)Lth/v0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lth/v0;
    .locals 1

    .line 1
    const-class v0, Lth/v0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/v0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lth/v0;
    .locals 1

    .line 1
    sget-object v0, Lth/v0;->V:[Lth/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lth/v0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lth/v0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lth/v0;->y:Lth/v0;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lth/v0;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
