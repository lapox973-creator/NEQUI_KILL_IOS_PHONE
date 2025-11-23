.class public final enum Lhj/k$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhj/k$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lhj/k$c;

.field public static final enum c:Lhj/k$c;

.field public static final enum d:Lhj/k$c;

.field public static final synthetic e:[Lhj/k$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhj/k$c;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "ERROR"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lhj/k$c;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lhj/k$c;->b:Lhj/k$c;

    .line 11
    .line 12
    new-instance v0, Lhj/k$c;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x5

    .line 16
    const-string v4, "RESPONSE"

    .line 17
    .line 18
    invoke-direct {v0, v4, v1, v2}, Lhj/k$c;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lhj/k$c;->c:Lhj/k$c;

    .line 22
    .line 23
    new-instance v0, Lhj/k$c;

    .line 24
    .line 25
    const-string v1, "RESULT_NOT_SET"

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lhj/k$c;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lhj/k$c;->d:Lhj/k$c;

    .line 32
    .line 33
    invoke-static {}, Lhj/k$c;->a()[Lhj/k$c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lhj/k$c;->e:[Lhj/k$c;

    .line 38
    .line 39
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
    iput p3, p0, Lhj/k$c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lhj/k$c;
    .locals 3

    .line 1
    sget-object v0, Lhj/k$c;->b:Lhj/k$c;

    .line 2
    .line 3
    sget-object v1, Lhj/k$c;->c:Lhj/k$c;

    .line 4
    .line 5
    sget-object v2, Lhj/k$c;->d:Lhj/k$c;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lhj/k$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static b(I)Lhj/k$c;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lhj/k$c;->c:Lhj/k$c;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lhj/k$c;->b:Lhj/k$c;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lhj/k$c;->d:Lhj/k$c;

    .line 18
    .line 19
    return-object p0
.end method

.method public static c(I)Lhj/k$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lhj/k$c;->b(I)Lhj/k$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lhj/k$c;
    .locals 1

    .line 1
    const-class v0, Lhj/k$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhj/k$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhj/k$c;
    .locals 1

    .line 1
    sget-object v0, Lhj/k$c;->e:[Lhj/k$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhj/k$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhj/k$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lhj/k$c;->a:I

    .line 2
    .line 3
    return v0
.end method
