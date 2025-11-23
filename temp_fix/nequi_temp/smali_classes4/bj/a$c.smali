.class public final enum Lbj/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbj/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lbj/a$c;

.field public static final enum c:Lbj/a$c;

.field public static final enum d:Lbj/a$c;

.field public static final enum e:Lbj/a$c;

.field public static final enum f:Lbj/a$c;

.field public static final synthetic x:[Lbj/a$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbj/a$c;

    .line 2
    .line 3
    const-string v1, "METADATA"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lbj/a$c;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbj/a$c;->b:Lbj/a$c;

    .line 11
    .line 12
    new-instance v0, Lbj/a$c;

    .line 13
    .line 14
    const-string v1, "NAMED_QUERY"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, v1, v3, v4}, Lbj/a$c;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbj/a$c;->c:Lbj/a$c;

    .line 21
    .line 22
    new-instance v0, Lbj/a$c;

    .line 23
    .line 24
    const-string v1, "DOCUMENT_METADATA"

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    invoke-direct {v0, v1, v4, v3}, Lbj/a$c;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lbj/a$c;->d:Lbj/a$c;

    .line 31
    .line 32
    new-instance v0, Lbj/a$c;

    .line 33
    .line 34
    const-string v1, "DOCUMENT"

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-direct {v0, v1, v3, v4}, Lbj/a$c;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lbj/a$c;->e:Lbj/a$c;

    .line 41
    .line 42
    new-instance v0, Lbj/a$c;

    .line 43
    .line 44
    const-string v1, "ELEMENTTYPE_NOT_SET"

    .line 45
    .line 46
    invoke-direct {v0, v1, v4, v2}, Lbj/a$c;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lbj/a$c;->f:Lbj/a$c;

    .line 50
    .line 51
    invoke-static {}, Lbj/a$c;->a()[Lbj/a$c;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lbj/a$c;->x:[Lbj/a$c;

    .line 56
    .line 57
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
    iput p3, p0, Lbj/a$c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lbj/a$c;
    .locals 5

    .line 1
    sget-object v0, Lbj/a$c;->b:Lbj/a$c;

    .line 2
    .line 3
    sget-object v1, Lbj/a$c;->c:Lbj/a$c;

    .line 4
    .line 5
    sget-object v2, Lbj/a$c;->d:Lbj/a$c;

    .line 6
    .line 7
    sget-object v3, Lbj/a$c;->e:Lbj/a$c;

    .line 8
    .line 9
    sget-object v4, Lbj/a$c;->f:Lbj/a$c;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lbj/a$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static b(I)Lbj/a$c;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lbj/a$c;->e:Lbj/a$c;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lbj/a$c;->d:Lbj/a$c;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lbj/a$c;->c:Lbj/a$c;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lbj/a$c;->b:Lbj/a$c;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    sget-object p0, Lbj/a$c;->f:Lbj/a$c;

    .line 30
    .line 31
    return-object p0
.end method

.method public static c(I)Lbj/a$c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lbj/a$c;->b(I)Lbj/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lbj/a$c;
    .locals 1

    .line 1
    const-class v0, Lbj/a$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbj/a$c;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbj/a$c;
    .locals 1

    .line 1
    sget-object v0, Lbj/a$c;->x:[Lbj/a$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbj/a$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbj/a$c;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lbj/a$c;->a:I

    .line 2
    .line 3
    return v0
.end method
