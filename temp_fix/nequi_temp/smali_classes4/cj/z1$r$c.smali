.class public final enum Lcj/z1$r$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/s1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/z1$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/z1$r$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcj/z1$r$c;",
        ">;",
        "Lcom/google/protobuf/s1$c;"
    }
.end annotation


# static fields
.field public static final O:I = 0x2

.field public static final P:I = 0x3

.field public static final Q:I = 0x4

.field public static final R:I = 0x5

.field public static final S:Lcom/google/protobuf/s1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$d<",
            "Lcj/z1$r$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic T:[Lcj/z1$r$c;

.field public static final enum b:Lcj/z1$r$c;

.field public static final enum c:Lcj/z1$r$c;

.field public static final enum d:Lcj/z1$r$c;

.field public static final enum e:Lcj/z1$r$c;

.field public static final enum f:Lcj/z1$r$c;

.field public static final enum x:Lcj/z1$r$c;

.field public static final y:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcj/z1$r$c;

    .line 2
    .line 3
    const-string v1, "OPERATOR_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcj/z1$r$c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcj/z1$r$c;->b:Lcj/z1$r$c;

    .line 10
    .line 11
    new-instance v0, Lcj/z1$r$c;

    .line 12
    .line 13
    const-string v1, "IS_NAN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcj/z1$r$c;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcj/z1$r$c;->c:Lcj/z1$r$c;

    .line 21
    .line 22
    new-instance v0, Lcj/z1$r$c;

    .line 23
    .line 24
    const-string v1, "IS_NULL"

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lcj/z1$r$c;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcj/z1$r$c;->d:Lcj/z1$r$c;

    .line 31
    .line 32
    new-instance v0, Lcj/z1$r$c;

    .line 33
    .line 34
    const-string v1, "IS_NOT_NAN"

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcj/z1$r$c;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcj/z1$r$c;->e:Lcj/z1$r$c;

    .line 41
    .line 42
    new-instance v0, Lcj/z1$r$c;

    .line 43
    .line 44
    const-string v1, "IS_NOT_NULL"

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {v0, v1, v3, v2}, Lcj/z1$r$c;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcj/z1$r$c;->f:Lcj/z1$r$c;

    .line 51
    .line 52
    new-instance v0, Lcj/z1$r$c;

    .line 53
    .line 54
    const-string v1, "UNRECOGNIZED"

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    invoke-direct {v0, v1, v2, v3}, Lcj/z1$r$c;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcj/z1$r$c;->x:Lcj/z1$r$c;

    .line 61
    .line 62
    invoke-static {}, Lcj/z1$r$c;->a()[Lcj/z1$r$c;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcj/z1$r$c;->T:[Lcj/z1$r$c;

    .line 67
    .line 68
    new-instance v0, Lcj/z1$r$c$a;

    .line 69
    .line 70
    invoke-direct {v0}, Lcj/z1$r$c$a;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcj/z1$r$c;->S:Lcom/google/protobuf/s1$d;

    .line 74
    .line 75
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
    iput p3, p0, Lcj/z1$r$c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lcj/z1$r$c;
    .locals 6

    .line 1
    sget-object v0, Lcj/z1$r$c;->b:Lcj/z1$r$c;

    .line 2
    .line 3
    sget-object v1, Lcj/z1$r$c;->c:Lcj/z1$r$c;

    .line 4
    .line 5
    sget-object v2, Lcj/z1$r$c;->d:Lcj/z1$r$c;

    .line 6
    .line 7
    sget-object v3, Lcj/z1$r$c;->e:Lcj/z1$r$c;

    .line 8
    .line 9
    sget-object v4, Lcj/z1$r$c;->f:Lcj/z1$r$c;

    .line 10
    .line 11
    sget-object v5, Lcj/z1$r$c;->x:Lcj/z1$r$c;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcj/z1$r$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static b(I)Lcj/z1$r$c;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcj/z1$r$c;->f:Lcj/z1$r$c;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lcj/z1$r$c;->e:Lcj/z1$r$c;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lcj/z1$r$c;->d:Lcj/z1$r$c;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lcj/z1$r$c;->c:Lcj/z1$r$c;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    sget-object p0, Lcj/z1$r$c;->b:Lcj/z1$r$c;

    .line 30
    .line 31
    return-object p0
.end method

.method public static c()Lcom/google/protobuf/s1$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1$d<",
            "Lcj/z1$r$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcj/z1$r$c;->S:Lcom/google/protobuf/s1$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Lcom/google/protobuf/s1$e;
    .locals 1

    .line 1
    sget-object v0, Lcj/z1$r$c$b;->a:Lcom/google/protobuf/s1$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(I)Lcj/z1$r$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcj/z1$r$c;->b(I)Lcj/z1$r$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcj/z1$r$c;
    .locals 1

    .line 1
    const-class v0, Lcj/z1$r$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/z1$r$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcj/z1$r$c;
    .locals 1

    .line 1
    sget-object v0, Lcj/z1$r$c;->T:[Lcj/z1$r$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcj/z1$r$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcj/z1$r$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcj/z1$r$c;->x:Lcj/z1$r$c;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcj/z1$r$c;->a:I

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
