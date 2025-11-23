.class public final enum Lth/p$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lth/p$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lth/p$b;

.field public static final enum c:Lth/p$b;

.field public static final enum d:Lth/p$b;

.field public static final synthetic e:[Lth/p$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lth/p$b;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const-string v2, "JWT_AUDIENCE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lth/p$b;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lth/p$b;->b:Lth/p$b;

    .line 11
    .line 12
    new-instance v0, Lth/p$b;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    const-string v4, "DISABLE_AUTH"

    .line 18
    .line 19
    invoke-direct {v0, v4, v1, v2}, Lth/p$b;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lth/p$b;->c:Lth/p$b;

    .line 23
    .line 24
    new-instance v0, Lth/p$b;

    .line 25
    .line 26
    const-string v1, "AUTHENTICATION_NOT_SET"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v1, v2, v3}, Lth/p$b;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lth/p$b;->d:Lth/p$b;

    .line 33
    .line 34
    invoke-static {}, Lth/p$b;->a()[Lth/p$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lth/p$b;->e:[Lth/p$b;

    .line 39
    .line 40
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
    iput p3, p0, Lth/p$b;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lth/p$b;
    .locals 3

    .line 1
    sget-object v0, Lth/p$b;->b:Lth/p$b;

    .line 2
    .line 3
    sget-object v1, Lth/p$b;->c:Lth/p$b;

    .line 4
    .line 5
    sget-object v2, Lth/p$b;->d:Lth/p$b;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lth/p$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static b(I)Lth/p$b;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lth/p$b;->c:Lth/p$b;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lth/p$b;->b:Lth/p$b;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    sget-object p0, Lth/p$b;->d:Lth/p$b;

    .line 19
    .line 20
    return-object p0
.end method

.method public static c(I)Lth/p$b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lth/p$b;->b(I)Lth/p$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lth/p$b;
    .locals 1

    .line 1
    const-class v0, Lth/p$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/p$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lth/p$b;
    .locals 1

    .line 1
    sget-object v0, Lth/p$b;->e:[Lth/p$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lth/p$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lth/p$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lth/p$b;->a:I

    .line 2
    .line 3
    return v0
.end method
