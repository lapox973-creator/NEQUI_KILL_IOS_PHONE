.class public final enum Lf6/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf6/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lf6/s;

.field public static final enum b:Lf6/s;

.field public static final enum c:Lf6/s;

.field public static final synthetic d:[Lf6/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf6/s;

    .line 2
    .line 3
    const-string v1, "Inherit"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lf6/s;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lf6/s;->a:Lf6/s;

    .line 10
    .line 11
    new-instance v0, Lf6/s;

    .line 12
    .line 13
    const-string v1, "SecureOn"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lf6/s;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lf6/s;->b:Lf6/s;

    .line 20
    .line 21
    new-instance v0, Lf6/s;

    .line 22
    .line 23
    const-string v1, "SecureOff"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lf6/s;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lf6/s;->c:Lf6/s;

    .line 30
    .line 31
    invoke-static {}, Lf6/s;->a()[Lf6/s;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lf6/s;->d:[Lf6/s;

    .line 36
    .line 37
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

.method public static final synthetic a()[Lf6/s;
    .locals 3

    .line 1
    sget-object v0, Lf6/s;->a:Lf6/s;

    .line 2
    .line 3
    sget-object v1, Lf6/s;->b:Lf6/s;

    .line 4
    .line 5
    sget-object v2, Lf6/s;->c:Lf6/s;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lf6/s;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf6/s;
    .locals 1

    .line 1
    const-class v0, Lf6/s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf6/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf6/s;
    .locals 1

    .line 1
    sget-object v0, Lf6/s;->d:[Lf6/s;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf6/s;

    .line 8
    .line 9
    return-object v0
.end method
