.class public final enum Lfi/x;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lbi/b;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfi/x;",
        ">;"
    }
.end annotation

.annotation runtime Lfi/x0;
.end annotation


# static fields
.field public static final enum b:Lfi/x;

.field public static final enum c:Lfi/x;

.field public static final synthetic d:[Lfi/x;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfi/x;

    .line 2
    .line 3
    const-string v1, "OPEN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lfi/x;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfi/x;->b:Lfi/x;

    .line 10
    .line 11
    new-instance v0, Lfi/x;

    .line 12
    .line 13
    const-string v1, "CLOSED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lfi/x;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lfi/x;->c:Lfi/x;

    .line 20
    .line 21
    invoke-static {}, Lfi/x;->a()[Lfi/x;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lfi/x;->d:[Lfi/x;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "inclusive"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lfi/x;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a()[Lfi/x;
    .locals 2

    .line 1
    sget-object v0, Lfi/x;->b:Lfi/x;

    .line 2
    .line 3
    sget-object v1, Lfi/x;->c:Lfi/x;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lfi/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b(Z)Lfi/x;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inclusive"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lfi/x;->c:Lfi/x;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lfi/x;->b:Lfi/x;

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/x;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lfi/x;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfi/x;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lfi/x;
    .locals 1

    .line 1
    sget-object v0, Lfi/x;->d:[Lfi/x;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lfi/x;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lfi/x;

    .line 8
    .line 9
    return-object v0
.end method
