.class public final enum Lzq/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzq/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzq/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lzq/h$a;

.field public static final enum b:Lzq/h$a;

.field public static final enum c:Lzq/h$a;

.field public static final synthetic d:[Lzq/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzq/h$a;

    .line 2
    .line 3
    const-string v1, "NotSpecified"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzq/h$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzq/h$a;->a:Lzq/h$a;

    .line 10
    .line 11
    new-instance v1, Lzq/h$a;

    .line 12
    .line 13
    const-string v2, "Title"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lzq/h$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lzq/h$a;->b:Lzq/h$a;

    .line 20
    .line 21
    new-instance v2, Lzq/h$a;

    .line 22
    .line 23
    const-string v3, "Sentence"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lzq/h$a;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lzq/h$a;->c:Lzq/h$a;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lzq/h$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lzq/h$a;->d:[Lzq/h$a;

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

.method public static valueOf(Ljava/lang/String;)Lzq/h$a;
    .locals 1

    .line 1
    const-class v0, Lzq/h$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzq/h$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lzq/h$a;
    .locals 1

    .line 1
    sget-object v0, Lzq/h$a;->d:[Lzq/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzq/h$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzq/h$a;

    .line 8
    .line 9
    return-object v0
.end method
