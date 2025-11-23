.class public final enum Lg6/z1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg6/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lxm/k;
    message = "Unnecessary, MotionLayout remeasures when its content changes."
.end annotation


# static fields
.field public static final enum a:Lg6/z1;

.field public static final enum b:Lg6/z1;

.field public static final synthetic c:[Lg6/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lg6/z1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const-string v4, "Default"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lg6/z1;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lg6/z1;->a:Lg6/z1;

    .line 12
    .line 13
    new-instance v0, Lg6/z1;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x1

    .line 17
    .line 18
    const-string v4, "FullMeasure"

    .line 19
    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, Lg6/z1;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lg6/z1;->b:Lg6/z1;

    .line 24
    .line 25
    invoke-static {}, Lg6/z1;->a()[Lg6/z1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lg6/z1;->c:[Lg6/z1;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()[Lg6/z1;
    .locals 2

    .line 1
    sget-object v0, Lg6/z1;->a:Lg6/z1;

    .line 2
    .line 3
    sget-object v1, Lg6/z1;->b:Lg6/z1;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lg6/z1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lg6/z1;
    .locals 1

    .line 1
    const-class v0, Lg6/z1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lg6/z1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lg6/z1;
    .locals 1

    .line 1
    sget-object v0, Lg6/z1;->c:[Lg6/z1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lg6/z1;

    .line 8
    .line 9
    return-object v0
.end method
