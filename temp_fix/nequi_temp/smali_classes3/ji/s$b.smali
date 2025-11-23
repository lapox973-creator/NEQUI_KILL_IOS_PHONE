.class public abstract enum Lji/s$b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lji/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lji/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lji/s$b;",
        ">;",
        "Lji/w<",
        "Ljava/util/zip/Checksum;",
        ">;"
    }
.end annotation

.annotation runtime Lti/j;
.end annotation


# static fields
.field public static final enum b:Lji/s$b;

.field public static final enum c:Lji/s$b;

.field public static final synthetic d:[Lji/s$b;


# instance fields
.field public final a:Lji/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lji/s$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Hashing.crc32()"

    .line 5
    .line 6
    const-string v3, "CRC_32"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lji/s$b$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lji/s$b;->b:Lji/s$b;

    .line 12
    .line 13
    new-instance v0, Lji/s$b$b;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Hashing.adler32()"

    .line 17
    .line 18
    const-string v3, "ADLER_32"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lji/s$b$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lji/s$b;->c:Lji/s$b;

    .line 24
    .line 25
    invoke-static {}, Lji/s$b;->a()[Lji/s$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lji/s$b;->d:[Lji/s$b;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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
            "toString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    new-instance p1, Lji/i;

    const/16 p2, 0x20

    invoke-direct {p1, p0, p2, p3}, Lji/i;-><init>(Lji/w;ILjava/lang/String;)V

    iput-object p1, p0, Lji/s$b;->a:Lji/q;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lji/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lji/s$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a()[Lji/s$b;
    .locals 2

    .line 1
    sget-object v0, Lji/s$b;->b:Lji/s$b;

    .line 2
    .line 3
    sget-object v1, Lji/s$b;->c:Lji/s$b;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lji/s$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lji/s$b;
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
    const-class v0, Lji/s$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lji/s$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lji/s$b;
    .locals 1

    .line 1
    sget-object v0, Lji/s$b;->d:[Lji/s$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lji/s$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lji/s$b;

    .line 8
    .line 9
    return-object v0
.end method
