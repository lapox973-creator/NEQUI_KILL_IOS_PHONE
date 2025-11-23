.class public final enum Lcj/x1$b$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/x1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcj/x1$b$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcj/x1$b$f;

.field public static final enum c:Lcj/x1$b$f;

.field public static final enum d:Lcj/x1$b$f;

.field public static final enum e:Lcj/x1$b$f;

.field public static final synthetic f:[Lcj/x1$b$f;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcj/x1$b$f;

    .line 2
    .line 3
    const-string v1, "COUNT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcj/x1$b$f;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcj/x1$b$f;->b:Lcj/x1$b$f;

    .line 11
    .line 12
    new-instance v0, Lcj/x1$b$f;

    .line 13
    .line 14
    const-string v1, "SUM"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, Lcj/x1$b$f;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcj/x1$b$f;->c:Lcj/x1$b$f;

    .line 21
    .line 22
    new-instance v0, Lcj/x1$b$f;

    .line 23
    .line 24
    const-string v1, "AVG"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v4, v3}, Lcj/x1$b$f;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcj/x1$b$f;->d:Lcj/x1$b$f;

    .line 31
    .line 32
    new-instance v0, Lcj/x1$b$f;

    .line 33
    .line 34
    const-string v1, "OPERATOR_NOT_SET"

    .line 35
    .line 36
    invoke-direct {v0, v1, v3, v2}, Lcj/x1$b$f;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcj/x1$b$f;->e:Lcj/x1$b$f;

    .line 40
    .line 41
    invoke-static {}, Lcj/x1$b$f;->a()[Lcj/x1$b$f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcj/x1$b$f;->f:[Lcj/x1$b$f;

    .line 46
    .line 47
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
    iput p3, p0, Lcj/x1$b$f;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lcj/x1$b$f;
    .locals 4

    .line 1
    sget-object v0, Lcj/x1$b$f;->b:Lcj/x1$b$f;

    .line 2
    .line 3
    sget-object v1, Lcj/x1$b$f;->c:Lcj/x1$b$f;

    .line 4
    .line 5
    sget-object v2, Lcj/x1$b$f;->d:Lcj/x1$b$f;

    .line 6
    .line 7
    sget-object v3, Lcj/x1$b$f;->e:Lcj/x1$b$f;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcj/x1$b$f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static b(I)Lcj/x1$b$f;
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
    sget-object p0, Lcj/x1$b$f;->d:Lcj/x1$b$f;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lcj/x1$b$f;->c:Lcj/x1$b$f;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lcj/x1$b$f;->b:Lcj/x1$b$f;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lcj/x1$b$f;->e:Lcj/x1$b$f;

    .line 24
    .line 25
    return-object p0
.end method

.method public static c(I)Lcj/x1$b$f;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcj/x1$b$f;->b(I)Lcj/x1$b$f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcj/x1$b$f;
    .locals 1

    .line 1
    const-class v0, Lcj/x1$b$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/x1$b$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcj/x1$b$f;
    .locals 1

    .line 1
    sget-object v0, Lcj/x1$b$f;->f:[Lcj/x1$b$f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcj/x1$b$f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcj/x1$b$f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcj/x1$b$f;->a:I

    .line 2
    .line 3
    return v0
.end method
