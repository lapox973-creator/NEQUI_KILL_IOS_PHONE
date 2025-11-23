.class public final enum Lji/o$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lji/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lji/o$a;",
        ">;",
        "Lji/n<",
        "[B>;"
    }
.end annotation


# static fields
.field public static final enum a:Lji/o$a;

.field public static final synthetic b:[Lji/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lji/o$a;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lji/o$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lji/o$a;->a:Lji/o$a;

    .line 10
    .line 11
    invoke-static {}, Lji/o$a;->a()[Lji/o$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lji/o$a;->b:[Lji/o$a;

    .line 16
    .line 17
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
            "$enum$name",
            "$enum$ordinal"
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

.method public static synthetic a()[Lji/o$a;
    .locals 1

    .line 1
    sget-object v0, Lji/o$a;->a:Lji/o$a;

    .line 2
    .line 3
    filled-new-array {v0}, [Lji/o$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lji/o$a;
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
    const-class v0, Lji/o$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lji/o$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lji/o$a;
    .locals 1

    .line 1
    sget-object v0, Lji/o$a;->b:[Lji/o$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lji/o$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lji/o$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b([BLji/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "into"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Lji/i0;->g([B)Lji/i0;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic r1(Ljava/lang/Object;Lji/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "from",
            "into"
        }
    .end annotation

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lji/o$a;->b([BLji/i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Funnels.byteArrayFunnel()"

    .line 2
    .line 3
    return-object v0
.end method
