.class public final enum Ls0/x3$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls0/x3$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ls0/x3$a;

.field public static final enum b:Ls0/x3$a;

.field public static final synthetic c:[Ls0/x3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls0/x3$a;

    .line 2
    .line 3
    const-string v1, "ACTIVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ls0/x3$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls0/x3$a;->a:Ls0/x3$a;

    .line 10
    .line 11
    new-instance v0, Ls0/x3$a;

    .line 12
    .line 13
    const-string v1, "INACTIVE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ls0/x3$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ls0/x3$a;->b:Ls0/x3$a;

    .line 20
    .line 21
    invoke-static {}, Ls0/x3$a;->a()[Ls0/x3$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ls0/x3$a;->c:[Ls0/x3$a;

    .line 26
    .line 27
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

.method public static synthetic a()[Ls0/x3$a;
    .locals 2

    .line 1
    sget-object v0, Ls0/x3$a;->a:Ls0/x3$a;

    .line 2
    .line 3
    sget-object v1, Ls0/x3$a;->b:Ls0/x3$a;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ls0/x3$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ls0/x3$a;
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
    const-class v0, Ls0/x3$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls0/x3$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ls0/x3$a;
    .locals 1

    .line 1
    sget-object v0, Ls0/x3$a;->c:[Ls0/x3$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ls0/x3$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ls0/x3$a;

    .line 8
    .line 9
    return-object v0
.end method
