.class public abstract enum Lpi/t$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpi/t$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpi/t$b;

.field public static final enum b:Lpi/t$b;

.field public static final c:Lpi/t$b;

.field public static final synthetic d:[Lpi/t$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpi/t$b$a;

    .line 2
    .line 3
    const-string v1, "OWNED_BY_ENCLOSING_CLASS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpi/t$b$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpi/t$b;->a:Lpi/t$b;

    .line 10
    .line 11
    new-instance v0, Lpi/t$b$c;

    .line 12
    .line 13
    const-string v1, "LOCAL_CLASS_HAS_NO_OWNER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lpi/t$b$c;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lpi/t$b;->b:Lpi/t$b;

    .line 20
    .line 21
    invoke-static {}, Lpi/t$b;->a()[Lpi/t$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lpi/t$b;->d:[Lpi/t$b;

    .line 26
    .line 27
    invoke-static {}, Lpi/t$b;->b()Lpi/t$b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lpi/t$b;->c:Lpi/t$b;

    .line 32
    .line 33
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

.method public synthetic constructor <init>(Ljava/lang/String;ILpi/t$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lpi/t$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lpi/t$b;
    .locals 2

    .line 1
    sget-object v0, Lpi/t$b;->a:Lpi/t$b;

    .line 2
    .line 3
    sget-object v1, Lpi/t$b;->b:Lpi/t$b;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lpi/t$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b()Lpi/t$b;
    .locals 7

    .line 1
    new-instance v0, Lpi/t$b$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lpi/t$b$d;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v0, Lpi/t$b$d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 18
    .line 19
    invoke-static {}, Lpi/t$b;->values()[Lpi/t$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v2, :cond_1

    .line 26
    .line 27
    aget-object v4, v1, v3

    .line 28
    .line 29
    const-class v5, Lpi/t$b$b;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lpi/t$b;->c(Ljava/lang/Class;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-ne v5, v6, :cond_0

    .line 40
    .line 41
    return-object v4

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpi/t$b;
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
    const-class v0, Lpi/t$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpi/t$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpi/t$b;
    .locals 1

    .line 1
    sget-object v0, Lpi/t$b;->d:[Lpi/t$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpi/t$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpi/t$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract c(Ljava/lang/Class;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rawType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ltm/a;
    .end annotation
.end method
