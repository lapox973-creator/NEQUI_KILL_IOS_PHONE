.class public abstract enum Lji/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lji/g$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lji/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lji/h;",
        ">;",
        "Lji/g$c;"
    }
.end annotation

.annotation runtime Lji/k;
.end annotation


# static fields
.field public static final enum a:Lji/h;

.field public static final enum b:Lji/h;

.field public static final synthetic c:[Lji/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lji/h$a;

    .line 2
    .line 3
    const-string v1, "MURMUR128_MITZ_32"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lji/h$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lji/h;->a:Lji/h;

    .line 10
    .line 11
    new-instance v0, Lji/h$b;

    .line 12
    .line 13
    const-string v1, "MURMUR128_MITZ_64"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lji/h$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lji/h;->b:Lji/h;

    .line 20
    .line 21
    invoke-static {}, Lji/h;->a()[Lji/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lji/h;->c:[Lji/h;

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

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILji/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lji/h;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lji/h;
    .locals 2

    .line 1
    sget-object v0, Lji/h;->a:Lji/h;

    .line 2
    .line 3
    sget-object v1, Lji/h;->b:Lji/h;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lji/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lji/h;
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
    const-class v0, Lji/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lji/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lji/h;
    .locals 1

    .line 1
    sget-object v0, Lji/h;->c:[Lji/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lji/h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lji/h;

    .line 8
    .line 9
    return-object v0
.end method
