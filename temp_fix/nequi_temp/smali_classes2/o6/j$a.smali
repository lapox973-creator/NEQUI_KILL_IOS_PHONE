.class public final enum Lo6/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo6/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lo6/j$a;

.field public static final enum b:Lo6/j$a;

.field public static final enum c:Lo6/j$a;

.field public static final enum d:Lo6/j$a;

.field public static final synthetic e:[Lo6/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo6/j$a;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lo6/j$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo6/j$a;->a:Lo6/j$a;

    .line 10
    .line 11
    new-instance v0, Lo6/j$a;

    .line 12
    .line 13
    const-string v1, "TRUE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lo6/j$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lo6/j$a;->b:Lo6/j$a;

    .line 20
    .line 21
    new-instance v0, Lo6/j$a;

    .line 22
    .line 23
    const-string v1, "FALSE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lo6/j$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lo6/j$a;->c:Lo6/j$a;

    .line 30
    .line 31
    new-instance v0, Lo6/j$a;

    .line 32
    .line 33
    const-string v1, "NULL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lo6/j$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lo6/j$a;->d:Lo6/j$a;

    .line 40
    .line 41
    invoke-static {}, Lo6/j$a;->a()[Lo6/j$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lo6/j$a;->e:[Lo6/j$a;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()[Lo6/j$a;
    .locals 4

    .line 1
    sget-object v0, Lo6/j$a;->a:Lo6/j$a;

    .line 2
    .line 3
    sget-object v1, Lo6/j$a;->b:Lo6/j$a;

    .line 4
    .line 5
    sget-object v2, Lo6/j$a;->c:Lo6/j$a;

    .line 6
    .line 7
    sget-object v3, Lo6/j$a;->d:Lo6/j$a;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lo6/j$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lo6/j$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    const-class v0, Lo6/j$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo6/j$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo6/j$a;
    .locals 1

    .line 1
    sget-object v0, Lo6/j$a;->e:[Lo6/j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo6/j$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo6/j$a;

    .line 8
    .line 9
    return-object v0
.end method
