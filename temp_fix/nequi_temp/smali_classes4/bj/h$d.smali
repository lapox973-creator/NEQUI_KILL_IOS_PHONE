.class public final enum Lbj/h$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbj/h$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lbj/h$d;

.field public static final enum c:Lbj/h$d;

.field public static final synthetic d:[Lbj/h$d;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbj/h$d;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "STRUCTURED_QUERY"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lbj/h$d;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbj/h$d;->b:Lbj/h$d;

    .line 11
    .line 12
    new-instance v0, Lbj/h$d;

    .line 13
    .line 14
    const-string v1, "QUERYTYPE_NOT_SET"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lbj/h$d;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbj/h$d;->c:Lbj/h$d;

    .line 21
    .line 22
    invoke-static {}, Lbj/h$d;->a()[Lbj/h$d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lbj/h$d;->d:[Lbj/h$d;

    .line 27
    .line 28
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
    iput p3, p0, Lbj/h$d;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lbj/h$d;
    .locals 2

    .line 1
    sget-object v0, Lbj/h$d;->b:Lbj/h$d;

    .line 2
    .line 3
    sget-object v1, Lbj/h$d;->c:Lbj/h$d;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lbj/h$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b(I)Lbj/h$d;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lbj/h$d;->b:Lbj/h$d;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lbj/h$d;->c:Lbj/h$d;

    .line 12
    .line 13
    return-object p0
.end method

.method public static c(I)Lbj/h$d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lbj/h$d;->b(I)Lbj/h$d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbj/h$d;
    .locals 1

    .line 1
    const-class v0, Lbj/h$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbj/h$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbj/h$d;
    .locals 1

    .line 1
    sget-object v0, Lbj/h$d;->d:[Lbj/h$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbj/h$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbj/h$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lbj/h$d;->a:I

    .line 2
    .line 3
    return v0
.end method
