.class public final enum Lp6/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp6/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lp6/e$a;

.field public static final enum b:Lp6/e$a;

.field public static final enum c:Lp6/e$a;

.field public static final enum d:Lp6/e$a;

.field public static final synthetic e:[Lp6/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp6/e$a;

    .line 2
    .line 3
    const-string v1, "FIXED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp6/e$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp6/e$a;->a:Lp6/e$a;

    .line 10
    .line 11
    new-instance v0, Lp6/e$a;

    .line 12
    .line 13
    const-string v1, "WRAP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lp6/e$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lp6/e$a;->b:Lp6/e$a;

    .line 20
    .line 21
    new-instance v0, Lp6/e$a;

    .line 22
    .line 23
    const-string v1, "MATCH_PARENT"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lp6/e$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lp6/e$a;->c:Lp6/e$a;

    .line 30
    .line 31
    new-instance v0, Lp6/e$a;

    .line 32
    .line 33
    const-string v1, "MATCH_CONSTRAINT"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lp6/e$a;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lp6/e$a;->d:Lp6/e$a;

    .line 40
    .line 41
    invoke-static {}, Lp6/e$a;->a()[Lp6/e$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lp6/e$a;->e:[Lp6/e$a;

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

.method public static synthetic a()[Lp6/e$a;
    .locals 4

    .line 1
    sget-object v0, Lp6/e$a;->a:Lp6/e$a;

    .line 2
    .line 3
    sget-object v1, Lp6/e$a;->b:Lp6/e$a;

    .line 4
    .line 5
    sget-object v2, Lp6/e$a;->c:Lp6/e$a;

    .line 6
    .line 7
    sget-object v3, Lp6/e$a;->d:Lp6/e$a;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lp6/e$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp6/e$a;
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
    const-class v0, Lp6/e$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp6/e$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp6/e$a;
    .locals 1

    .line 1
    sget-object v0, Lp6/e$a;->e:[Lp6/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lp6/e$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp6/e$a;

    .line 8
    .line 9
    return-object v0
.end method
