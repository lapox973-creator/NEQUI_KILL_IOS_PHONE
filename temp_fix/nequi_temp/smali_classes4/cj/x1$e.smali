.class public final enum Lcj/x1$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcj/x1$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcj/x1$e;

.field public static final enum c:Lcj/x1$e;

.field public static final synthetic d:[Lcj/x1$e;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcj/x1$e;

    .line 2
    .line 3
    const-string v1, "STRUCTURED_QUERY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcj/x1$e;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcj/x1$e;->b:Lcj/x1$e;

    .line 11
    .line 12
    new-instance v0, Lcj/x1$e;

    .line 13
    .line 14
    const-string v1, "QUERYTYPE_NOT_SET"

    .line 15
    .line 16
    invoke-direct {v0, v1, v3, v2}, Lcj/x1$e;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcj/x1$e;->c:Lcj/x1$e;

    .line 20
    .line 21
    invoke-static {}, Lcj/x1$e;->a()[Lcj/x1$e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcj/x1$e;->d:[Lcj/x1$e;

    .line 26
    .line 27
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
    iput p3, p0, Lcj/x1$e;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lcj/x1$e;
    .locals 2

    .line 1
    sget-object v0, Lcj/x1$e;->b:Lcj/x1$e;

    .line 2
    .line 3
    sget-object v1, Lcj/x1$e;->c:Lcj/x1$e;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcj/x1$e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b(I)Lcj/x1$e;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcj/x1$e;->b:Lcj/x1$e;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lcj/x1$e;->c:Lcj/x1$e;

    .line 12
    .line 13
    return-object p0
.end method

.method public static c(I)Lcj/x1$e;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcj/x1$e;->b(I)Lcj/x1$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcj/x1$e;
    .locals 1

    .line 1
    const-class v0, Lcj/x1$e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcj/x1$e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcj/x1$e;
    .locals 1

    .line 1
    sget-object v0, Lcj/x1$e;->d:[Lcj/x1$e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcj/x1$e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcj/x1$e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcj/x1$e;->a:I

    .line 2
    .line 3
    return v0
.end method
