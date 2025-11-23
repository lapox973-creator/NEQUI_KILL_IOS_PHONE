.class public final enum Lbb/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbb/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbb/f$a;

.field public static final enum b:Lbb/f$a;

.field public static final synthetic c:[Lbb/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbb/f$a;

    .line 2
    .line 3
    const-string v1, "PATH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbb/f$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbb/f$a;->a:Lbb/f$a;

    .line 10
    .line 11
    new-instance v0, Lbb/f$a;

    .line 12
    .line 13
    const-string v1, "QUERY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lbb/f$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lbb/f$a;->b:Lbb/f$a;

    .line 20
    .line 21
    invoke-static {}, Lbb/f$a;->a()[Lbb/f$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lbb/f$a;->c:[Lbb/f$a;

    .line 26
    .line 27
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

.method public static final synthetic a()[Lbb/f$a;
    .locals 2

    .line 1
    sget-object v0, Lbb/f$a;->a:Lbb/f$a;

    .line 2
    .line 3
    sget-object v1, Lbb/f$a;->b:Lbb/f$a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lbb/f$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lbb/f$a;
    .locals 1

    .line 1
    const-class v0, Lbb/f$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbb/f$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbb/f$a;
    .locals 1

    .line 1
    sget-object v0, Lbb/f$a;->c:[Lbb/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbb/f$a;

    .line 8
    .line 9
    return-object v0
.end method
