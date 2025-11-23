.class public final enum Lcom/google/protobuf/l1$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/l1$i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/protobuf/l1$i;

.field public static final enum b:Lcom/google/protobuf/l1$i;

.field public static final enum c:Lcom/google/protobuf/l1$i;

.field public static final enum d:Lcom/google/protobuf/l1$i;

.field public static final enum e:Lcom/google/protobuf/l1$i;

.field public static final enum f:Lcom/google/protobuf/l1$i;

.field public static final enum x:Lcom/google/protobuf/l1$i;

.field public static final synthetic y:[Lcom/google/protobuf/l1$i;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/protobuf/l1$i;

    .line 2
    .line 3
    const-string v1, "GET_MEMOIZED_IS_INITIALIZED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/l1$i;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/protobuf/l1$i;->a:Lcom/google/protobuf/l1$i;

    .line 10
    .line 11
    new-instance v1, Lcom/google/protobuf/l1$i;

    .line 12
    .line 13
    const-string v2, "SET_MEMOIZED_IS_INITIALIZED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/protobuf/l1$i;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/protobuf/l1$i;->b:Lcom/google/protobuf/l1$i;

    .line 20
    .line 21
    new-instance v2, Lcom/google/protobuf/l1$i;

    .line 22
    .line 23
    const-string v3, "BUILD_MESSAGE_INFO"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/protobuf/l1$i;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/google/protobuf/l1$i;->c:Lcom/google/protobuf/l1$i;

    .line 30
    .line 31
    new-instance v3, Lcom/google/protobuf/l1$i;

    .line 32
    .line 33
    const-string v4, "NEW_MUTABLE_INSTANCE"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lcom/google/protobuf/l1$i;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/google/protobuf/l1$i;->d:Lcom/google/protobuf/l1$i;

    .line 40
    .line 41
    new-instance v4, Lcom/google/protobuf/l1$i;

    .line 42
    .line 43
    const-string v5, "NEW_BUILDER"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lcom/google/protobuf/l1$i;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/google/protobuf/l1$i;->e:Lcom/google/protobuf/l1$i;

    .line 50
    .line 51
    new-instance v5, Lcom/google/protobuf/l1$i;

    .line 52
    .line 53
    const-string v6, "GET_DEFAULT_INSTANCE"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lcom/google/protobuf/l1$i;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lcom/google/protobuf/l1$i;->f:Lcom/google/protobuf/l1$i;

    .line 60
    .line 61
    new-instance v6, Lcom/google/protobuf/l1$i;

    .line 62
    .line 63
    const-string v7, "GET_PARSER"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Lcom/google/protobuf/l1$i;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lcom/google/protobuf/l1$i;->x:Lcom/google/protobuf/l1$i;

    .line 70
    .line 71
    filled-new-array/range {v0 .. v6}, [Lcom/google/protobuf/l1$i;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/google/protobuf/l1$i;->y:[Lcom/google/protobuf/l1$i;

    .line 76
    .line 77
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/l1$i;
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
    const-class v0, Lcom/google/protobuf/l1$i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/l1$i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/l1$i;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/l1$i;->y:[Lcom/google/protobuf/l1$i;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/protobuf/l1$i;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/protobuf/l1$i;

    .line 8
    .line 9
    return-object v0
.end method
