.class public final enum Lhf/k$e0$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/k$e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhf/k$e0$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lhf/k$e0$g;

.field public static final enum b:Lhf/k$e0$g;

.field public static final enum c:Lhf/k$e0$g;

.field public static final enum d:Lhf/k$e0$g;

.field public static final enum e:Lhf/k$e0$g;

.field public static final synthetic f:[Lhf/k$e0$g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lhf/k$e0$g;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lhf/k$e0$g;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lhf/k$e0$g;->a:Lhf/k$e0$g;

    .line 10
    .line 11
    new-instance v1, Lhf/k$e0$g;

    .line 12
    .line 13
    const-string v2, "Underline"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lhf/k$e0$g;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lhf/k$e0$g;->b:Lhf/k$e0$g;

    .line 20
    .line 21
    new-instance v2, Lhf/k$e0$g;

    .line 22
    .line 23
    const-string v3, "Overline"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lhf/k$e0$g;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lhf/k$e0$g;->c:Lhf/k$e0$g;

    .line 30
    .line 31
    new-instance v3, Lhf/k$e0$g;

    .line 32
    .line 33
    const-string v4, "LineThrough"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lhf/k$e0$g;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lhf/k$e0$g;->d:Lhf/k$e0$g;

    .line 40
    .line 41
    new-instance v4, Lhf/k$e0$g;

    .line 42
    .line 43
    const-string v5, "Blink"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lhf/k$e0$g;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lhf/k$e0$g;->e:Lhf/k$e0$g;

    .line 50
    .line 51
    filled-new-array {v0, v1, v2, v3, v4}, [Lhf/k$e0$g;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lhf/k$e0$g;->f:[Lhf/k$e0$g;

    .line 56
    .line 57
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

.method public static valueOf(Ljava/lang/String;)Lhf/k$e0$g;
    .locals 1

    .line 1
    const-class v0, Lhf/k$e0$g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lhf/k$e0$g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lhf/k$e0$g;
    .locals 1

    .line 1
    sget-object v0, Lhf/k$e0$g;->f:[Lhf/k$e0$g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lhf/k$e0$g;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lhf/k$e0$g;

    .line 8
    .line 9
    return-object v0
.end method
