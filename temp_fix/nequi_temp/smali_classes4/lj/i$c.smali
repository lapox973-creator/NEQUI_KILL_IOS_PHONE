.class public final enum Llj/i$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Llj/i$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Llj/i$c;

.field public static final enum c:Llj/i$c;

.field public static final enum d:Llj/i$c;

.field public static final synthetic e:[Llj/i$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llj/i$c;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const-string v2, "UTC_OFFSET"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Llj/i$c;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Llj/i$c;->b:Llj/i$c;

    .line 12
    .line 13
    new-instance v0, Llj/i$c;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    const-string v4, "TIME_ZONE"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2}, Llj/i$c;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Llj/i$c;->c:Llj/i$c;

    .line 24
    .line 25
    new-instance v0, Llj/i$c;

    .line 26
    .line 27
    const-string v1, "TIMEOFFSET_NOT_SET"

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v0, v1, v2, v3}, Llj/i$c;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Llj/i$c;->d:Llj/i$c;

    .line 34
    .line 35
    invoke-static {}, Llj/i$c;->a()[Llj/i$c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Llj/i$c;->e:[Llj/i$c;

    .line 40
    .line 41
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
    iput p3, p0, Llj/i$c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Llj/i$c;
    .locals 3

    .line 1
    sget-object v0, Llj/i$c;->b:Llj/i$c;

    .line 2
    .line 3
    sget-object v1, Llj/i$c;->c:Llj/i$c;

    .line 4
    .line 5
    sget-object v2, Llj/i$c;->d:Llj/i$c;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Llj/i$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static b(I)Llj/i$c;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Llj/i$c;->c:Llj/i$c;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Llj/i$c;->b:Llj/i$c;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Llj/i$c;->d:Llj/i$c;

    .line 20
    .line 21
    return-object p0
.end method

.method public static c(I)Llj/i$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Llj/i$c;->b(I)Llj/i$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Llj/i$c;
    .locals 1

    .line 1
    const-class v0, Llj/i$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llj/i$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Llj/i$c;
    .locals 1

    .line 1
    sget-object v0, Llj/i$c;->e:[Llj/i$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llj/i$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llj/i$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Llj/i$c;->a:I

    .line 2
    .line 3
    return v0
.end method
