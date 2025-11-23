.class public final enum Lth/t1$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/s1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/t1$e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lth/t1$e;",
        ">;",
        "Lcom/google/protobuf/s1$c;"
    }
.end annotation


# static fields
.field public static final O:I = 0x2

.field public static final P:I = 0x3

.field public static final Q:Lcom/google/protobuf/s1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$d<",
            "Lth/t1$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic R:[Lth/t1$e;

.field public static final enum b:Lth/t1$e;

.field public static final enum c:Lth/t1$e;

.field public static final enum d:Lth/t1$e;

.field public static final enum e:Lth/t1$e;

.field public static final enum f:Lth/t1$e;

.field public static final x:I = 0x0

.field public static final y:I = 0x1


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lth/t1$e;

    .line 2
    .line 3
    const-string v1, "METRIC_KIND_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lth/t1$e;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lth/t1$e;->b:Lth/t1$e;

    .line 10
    .line 11
    new-instance v0, Lth/t1$e;

    .line 12
    .line 13
    const-string v1, "GAUGE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lth/t1$e;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lth/t1$e;->c:Lth/t1$e;

    .line 20
    .line 21
    new-instance v0, Lth/t1$e;

    .line 22
    .line 23
    const-string v1, "DELTA"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lth/t1$e;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lth/t1$e;->d:Lth/t1$e;

    .line 30
    .line 31
    new-instance v0, Lth/t1$e;

    .line 32
    .line 33
    const-string v1, "CUMULATIVE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lth/t1$e;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lth/t1$e;->e:Lth/t1$e;

    .line 40
    .line 41
    new-instance v0, Lth/t1$e;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    const/4 v2, -0x1

    .line 45
    const-string v3, "UNRECOGNIZED"

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v2}, Lth/t1$e;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lth/t1$e;->f:Lth/t1$e;

    .line 51
    .line 52
    invoke-static {}, Lth/t1$e;->a()[Lth/t1$e;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lth/t1$e;->R:[Lth/t1$e;

    .line 57
    .line 58
    new-instance v0, Lth/t1$e$a;

    .line 59
    .line 60
    invoke-direct {v0}, Lth/t1$e$a;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lth/t1$e;->Q:Lcom/google/protobuf/s1$d;

    .line 64
    .line 65
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
    iput p3, p0, Lth/t1$e;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lth/t1$e;
    .locals 5

    .line 1
    sget-object v0, Lth/t1$e;->b:Lth/t1$e;

    .line 2
    .line 3
    sget-object v1, Lth/t1$e;->c:Lth/t1$e;

    .line 4
    .line 5
    sget-object v2, Lth/t1$e;->d:Lth/t1$e;

    .line 6
    .line 7
    sget-object v3, Lth/t1$e;->e:Lth/t1$e;

    .line 8
    .line 9
    sget-object v4, Lth/t1$e;->f:Lth/t1$e;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lth/t1$e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static b(I)Lth/t1$e;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lth/t1$e;->e:Lth/t1$e;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lth/t1$e;->d:Lth/t1$e;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lth/t1$e;->c:Lth/t1$e;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lth/t1$e;->b:Lth/t1$e;

    .line 24
    .line 25
    return-object p0
.end method

.method public static c()Lcom/google/protobuf/s1$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1$d<",
            "Lth/t1$e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lth/t1$e;->Q:Lcom/google/protobuf/s1$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Lcom/google/protobuf/s1$e;
    .locals 1

    .line 1
    sget-object v0, Lth/t1$e$b;->a:Lcom/google/protobuf/s1$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(I)Lth/t1$e;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lth/t1$e;->b(I)Lth/t1$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lth/t1$e;
    .locals 1

    .line 1
    const-class v0, Lth/t1$e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/t1$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lth/t1$e;
    .locals 1

    .line 1
    sget-object v0, Lth/t1$e;->R:[Lth/t1$e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lth/t1$e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lth/t1$e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lth/t1$e;->f:Lth/t1$e;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lth/t1$e;->a:I

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
