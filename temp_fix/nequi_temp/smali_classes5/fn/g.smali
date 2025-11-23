.class public final enum Lfn/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfn/g;",
        ">;"
    }
.end annotation

.annotation build Lfn/f;
.end annotation

.annotation build Lmn/b;
.end annotation

.annotation build Lxm/f1;
    version = "1.3"
.end annotation


# static fields
.field public static final enum a:Lfn/g;
    .annotation build Lmn/b;
    .end annotation
.end field

.field public static final enum b:Lfn/g;
    .annotation build Lmn/b;
    .end annotation
.end field

.field public static final enum c:Lfn/g;
    .annotation build Lmn/b;
    .end annotation
.end field

.field public static final enum d:Lfn/g;
    .annotation build Lmn/b;
    .end annotation
.end field

.field public static final synthetic e:[Lfn/g;

.field public static final synthetic f:Lkn/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfn/g;

    .line 2
    .line 3
    const-string v1, "AT_MOST_ONCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lfn/g;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfn/g;->a:Lfn/g;

    .line 10
    .line 11
    new-instance v0, Lfn/g;

    .line 12
    .line 13
    const-string v1, "AT_LEAST_ONCE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lfn/g;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lfn/g;->b:Lfn/g;

    .line 20
    .line 21
    new-instance v0, Lfn/g;

    .line 22
    .line 23
    const-string v1, "EXACTLY_ONCE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lfn/g;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lfn/g;->c:Lfn/g;

    .line 30
    .line 31
    new-instance v0, Lfn/g;

    .line 32
    .line 33
    const-string v1, "UNKNOWN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lfn/g;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lfn/g;->d:Lfn/g;

    .line 40
    .line 41
    invoke-static {}, Lfn/g;->a()[Lfn/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lfn/g;->e:[Lfn/g;

    .line 46
    .line 47
    invoke-static {v0}, Lkn/c;->c([Ljava/lang/Enum;)Lkn/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lfn/g;->f:Lkn/a;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
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

.method public static final synthetic a()[Lfn/g;
    .locals 4

    .line 1
    sget-object v0, Lfn/g;->a:Lfn/g;

    .line 2
    .line 3
    sget-object v1, Lfn/g;->b:Lfn/g;

    .line 4
    .line 5
    sget-object v2, Lfn/g;->c:Lfn/g;

    .line 6
    .line 7
    sget-object v3, Lfn/g;->d:Lfn/g;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lfn/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static b()Lkn/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkn/a<",
            "Lfn/g;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lfn/g;->f:Lkn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfn/g;
    .locals 1

    .line 1
    const-class v0, Lfn/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfn/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfn/g;
    .locals 1

    .line 1
    sget-object v0, Lfn/g;->e:[Lfn/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfn/g;

    .line 8
    .line 9
    return-object v0
.end method
