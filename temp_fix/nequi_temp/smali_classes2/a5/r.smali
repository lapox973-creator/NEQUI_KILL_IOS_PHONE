.class public final enum La5/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La5/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La5/r;

.field public static final enum b:La5/r;

.field public static final enum c:La5/r;

.field public static final synthetic d:[La5/r;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La5/r;

    .line 2
    .line 3
    const-string v1, "Initial"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, La5/r;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, La5/r;->a:La5/r;

    .line 10
    .line 11
    new-instance v0, La5/r;

    .line 12
    .line 13
    const-string v1, "Main"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, La5/r;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, La5/r;->b:La5/r;

    .line 20
    .line 21
    new-instance v0, La5/r;

    .line 22
    .line 23
    const-string v1, "Final"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, La5/r;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, La5/r;->c:La5/r;

    .line 30
    .line 31
    invoke-static {}, La5/r;->a()[La5/r;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, La5/r;->d:[La5/r;

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

.method public static final synthetic a()[La5/r;
    .locals 3

    .line 1
    sget-object v0, La5/r;->a:La5/r;

    .line 2
    .line 3
    sget-object v1, La5/r;->b:La5/r;

    .line 4
    .line 5
    sget-object v2, La5/r;->c:La5/r;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [La5/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La5/r;
    .locals 1

    .line 1
    const-class v0, La5/r;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La5/r;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[La5/r;
    .locals 1

    .line 1
    sget-object v0, La5/r;->d:[La5/r;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [La5/r;

    .line 8
    .line 9
    return-object v0
.end method
