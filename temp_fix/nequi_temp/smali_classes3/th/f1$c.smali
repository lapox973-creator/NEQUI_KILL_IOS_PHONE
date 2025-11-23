.class public final enum Lth/f1$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lth/f1$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lth/f1$c;

.field public static final enum c:Lth/f1$c;

.field public static final enum d:Lth/f1$c;

.field public static final synthetic e:[Lth/f1$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lth/f1$c;

    .line 2
    .line 3
    const-string v1, "HEADER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lth/f1$c;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lth/f1$c;->b:Lth/f1$c;

    .line 11
    .line 12
    new-instance v0, Lth/f1$c;

    .line 13
    .line 14
    const-string v1, "QUERY"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, Lth/f1$c;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lth/f1$c;->c:Lth/f1$c;

    .line 21
    .line 22
    new-instance v0, Lth/f1$c;

    .line 23
    .line 24
    const-string v1, "IN_NOT_SET"

    .line 25
    .line 26
    invoke-direct {v0, v1, v4, v2}, Lth/f1$c;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lth/f1$c;->d:Lth/f1$c;

    .line 30
    .line 31
    invoke-static {}, Lth/f1$c;->a()[Lth/f1$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lth/f1$c;->e:[Lth/f1$c;

    .line 36
    .line 37
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
    iput p3, p0, Lth/f1$c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lth/f1$c;
    .locals 3

    .line 1
    sget-object v0, Lth/f1$c;->b:Lth/f1$c;

    .line 2
    .line 3
    sget-object v1, Lth/f1$c;->c:Lth/f1$c;

    .line 4
    .line 5
    sget-object v2, Lth/f1$c;->d:Lth/f1$c;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lth/f1$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static b(I)Lth/f1$c;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lth/f1$c;->c:Lth/f1$c;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lth/f1$c;->b:Lth/f1$c;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lth/f1$c;->d:Lth/f1$c;

    .line 18
    .line 19
    return-object p0
.end method

.method public static c(I)Lth/f1$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lth/f1$c;->b(I)Lth/f1$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lth/f1$c;
    .locals 1

    .line 1
    const-class v0, Lth/f1$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lth/f1$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lth/f1$c;
    .locals 1

    .line 1
    sget-object v0, Lth/f1$c;->e:[Lth/f1$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lth/f1$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lth/f1$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lth/f1$c;->a:I

    .line 2
    .line 3
    return v0
.end method
