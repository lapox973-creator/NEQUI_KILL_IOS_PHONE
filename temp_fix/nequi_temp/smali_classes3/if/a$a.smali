.class public final enum Lif/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lif/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lif/a$a;

.field public static final enum c:Lif/a$a;

.field public static final synthetic d:[Lif/a$a;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lif/a$a;

    .line 2
    .line 3
    const-string v1, "NO_CAMERAS_REPORTED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lif/a$a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lif/a$a;->b:Lif/a$a;

    .line 11
    .line 12
    new-instance v1, Lif/a$a;

    .line 13
    .line 14
    const-string v2, "UNKNOWN"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lif/a$a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lif/a$a;->c:Lif/a$a;

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Lif/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lif/a$a;->d:[Lif/a$a;

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
    iput p3, p0, Lif/a$a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lif/a$a;
    .locals 2

    .line 1
    sget-object v0, Lif/a$a;->b:Lif/a$a;

    .line 2
    .line 3
    sget-object v1, Lif/a$a;->c:Lif/a$a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lif/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lif/a$a;
    .locals 1

    .line 1
    const-class v0, Lif/a$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lif/a$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lif/a$a;
    .locals 1

    .line 1
    sget-object v0, Lif/a$a;->d:[Lif/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lif/a$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lif/a$a;

    .line 8
    .line 9
    return-object v0
.end method
