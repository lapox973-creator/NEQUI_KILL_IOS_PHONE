.class public final enum Ld3/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld3/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld3/g;

.field public static final enum b:Ld3/g;

.field public static final enum c:Ld3/g;

.field public static final enum d:Ld3/g;

.field public static final synthetic e:[Ld3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld3/g;

    .line 2
    .line 3
    const-string v1, "Up"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ld3/g;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ld3/g;->a:Ld3/g;

    .line 10
    .line 11
    new-instance v0, Ld3/g;

    .line 12
    .line 13
    const-string v1, "Drag"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ld3/g;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ld3/g;->b:Ld3/g;

    .line 20
    .line 21
    new-instance v0, Ld3/g;

    .line 22
    .line 23
    const-string v1, "Timeout"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ld3/g;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ld3/g;->c:Ld3/g;

    .line 30
    .line 31
    new-instance v0, Ld3/g;

    .line 32
    .line 33
    const-string v1, "Cancel"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ld3/g;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Ld3/g;->d:Ld3/g;

    .line 40
    .line 41
    invoke-static {}, Ld3/g;->a()[Ld3/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ld3/g;->e:[Ld3/g;

    .line 46
    .line 47
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

.method public static final synthetic a()[Ld3/g;
    .locals 4

    .line 1
    sget-object v0, Ld3/g;->a:Ld3/g;

    .line 2
    .line 3
    sget-object v1, Ld3/g;->b:Ld3/g;

    .line 4
    .line 5
    sget-object v2, Ld3/g;->c:Ld3/g;

    .line 6
    .line 7
    sget-object v3, Ld3/g;->d:Ld3/g;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ld3/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld3/g;
    .locals 1

    .line 1
    const-class v0, Ld3/g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld3/g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ld3/g;
    .locals 1

    .line 1
    sget-object v0, Ld3/g;->e:[Ld3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld3/g;

    .line 8
    .line 9
    return-object v0
.end method
