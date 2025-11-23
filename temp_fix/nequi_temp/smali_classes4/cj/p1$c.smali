.class public final enum Lcj/p1$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcj/p1$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcj/p1$c;

.field public static final enum c:Lcj/p1$c;

.field public static final enum d:Lcj/p1$c;

.field public static final enum e:Lcj/p1$c;

.field public static final synthetic f:[Lcj/p1$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcj/p1$c;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "TRANSACTION"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcj/p1$c;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcj/p1$c;->b:Lcj/p1$c;

    .line 11
    .line 12
    new-instance v0, Lcj/p1$c;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x5

    .line 16
    const-string v4, "NEW_TRANSACTION"

    .line 17
    .line 18
    invoke-direct {v0, v4, v1, v2}, Lcj/p1$c;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcj/p1$c;->c:Lcj/p1$c;

    .line 22
    .line 23
    new-instance v0, Lcj/p1$c;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x6

    .line 27
    const-string v4, "READ_TIME"

    .line 28
    .line 29
    invoke-direct {v0, v4, v1, v2}, Lcj/p1$c;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcj/p1$c;->d:Lcj/p1$c;

    .line 33
    .line 34
    new-instance v0, Lcj/p1$c;

    .line 35
    .line 36
    const-string v1, "CONSISTENCYSELECTOR_NOT_SET"

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v0, v1, v2, v3}, Lcj/p1$c;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcj/p1$c;->e:Lcj/p1$c;

    .line 43
    .line 44
    invoke-static {}, Lcj/p1$c;->a()[Lcj/p1$c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lcj/p1$c;->f:[Lcj/p1$c;

    .line 49
    .line 50
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
    iput p3, p0, Lcj/p1$c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lcj/p1$c;
    .locals 4

    .line 1
    sget-object v0, Lcj/p1$c;->b:Lcj/p1$c;

    .line 2
    .line 3
    sget-object v1, Lcj/p1$c;->c:Lcj/p1$c;

    .line 4
    .line 5
    sget-object v2, Lcj/p1$c;->d:Lcj/p1$c;

    .line 6
    .line 7
    sget-object v3, Lcj/p1$c;->e:Lcj/p1$c;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcj/p1$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static b(I)Lcj/p1$c;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcj/p1$c;->d:Lcj/p1$c;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lcj/p1$c;->c:Lcj/p1$c;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lcj/p1$c;->b:Lcj/p1$c;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lcj/p1$c;->e:Lcj/p1$c;

    .line 24
    .line 25
    return-object p0
.end method

.method public static c(I)Lcj/p1$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcj/p1$c;->b(I)Lcj/p1$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcj/p1$c;
    .locals 1

    .line 1
    const-class v0, Lcj/p1$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/p1$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcj/p1$c;
    .locals 1

    .line 1
    sget-object v0, Lcj/p1$c;->f:[Lcj/p1$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcj/p1$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcj/p1$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcj/p1$c;->a:I

    .line 2
    .line 3
    return v0
.end method
