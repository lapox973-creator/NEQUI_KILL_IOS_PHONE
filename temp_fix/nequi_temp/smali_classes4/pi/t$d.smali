.class public abstract enum Lpi/t$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpi/t$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lpi/t$d;

.field public static final enum b:Lpi/t$d;

.field public static final enum c:Lpi/t$d;

.field public static final enum d:Lpi/t$d;

.field public static final e:Lpi/t$d;

.field public static final synthetic f:[Lpi/t$d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lpi/t$d$a;

    .line 2
    .line 3
    const-string v1, "JAVA6"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lpi/t$d$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpi/t$d;->a:Lpi/t$d;

    .line 10
    .line 11
    new-instance v1, Lpi/t$d$b;

    .line 12
    .line 13
    const-string v2, "JAVA7"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lpi/t$d$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lpi/t$d;->b:Lpi/t$d;

    .line 20
    .line 21
    new-instance v2, Lpi/t$d$c;

    .line 22
    .line 23
    const-string v3, "JAVA8"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lpi/t$d$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lpi/t$d;->c:Lpi/t$d;

    .line 30
    .line 31
    new-instance v3, Lpi/t$d$d;

    .line 32
    .line 33
    const-string v4, "JAVA9"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lpi/t$d$d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lpi/t$d;->d:Lpi/t$d;

    .line 40
    .line 41
    invoke-static {}, Lpi/t$d;->a()[Lpi/t$d;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sput-object v4, Lpi/t$d;->f:[Lpi/t$d;

    .line 46
    .line 47
    const-class v4, Ljava/lang/reflect/AnnotatedElement;

    .line 48
    .line 49
    const-class v5, Ljava/lang/reflect/TypeVariable;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    new-instance v0, Lpi/t$d$e;

    .line 58
    .line 59
    invoke-direct {v0}, Lpi/t$d$e;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lpi/m;->a()Ljava/lang/reflect/Type;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "java.util.Map.java.util.Map"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    sput-object v2, Lpi/t$d;->e:Lpi/t$d;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    sput-object v3, Lpi/t$d;->e:Lpi/t$d;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v2, Lpi/t$d$f;

    .line 85
    .line 86
    invoke-direct {v2}, Lpi/t$d$f;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lpi/m;->a()Ljava/lang/reflect/Type;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    instance-of v2, v2, Ljava/lang/Class;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    sput-object v1, Lpi/t$d;->e:Lpi/t$d;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    sput-object v0, Lpi/t$d;->e:Lpi/t$d;

    .line 101
    .line 102
    :goto_0
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
    invoke-direct {p0, p1, p2}, Lpi/t$d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lpi/t$d;
    .locals 4

    .line 1
    sget-object v0, Lpi/t$d;->a:Lpi/t$d;

    .line 2
    .line 3
    sget-object v1, Lpi/t$d;->b:Lpi/t$d;

    .line 4
    .line 5
    sget-object v2, Lpi/t$d;->c:Lpi/t$d;

    .line 6
    .line 7
    sget-object v3, Lpi/t$d;->d:Lpi/t$d;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lpi/t$d;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpi/t$d;
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
    const-class v0, Lpi/t$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lpi/t$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lpi/t$d;
    .locals 1

    .line 1
    sget-object v0, Lpi/t$d;->f:[Lpi/t$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lpi/t$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lpi/t$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public abstract c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentType"
        }
    .end annotation
.end method

.method public d(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lpi/t;->s(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e([Ljava/lang/reflect/Type;)Lfi/i3;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "types"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lfi/i3<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfi/i3;->t()Lfi/i3$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lpi/t$d;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, Lfi/i3$a;->j(Ljava/lang/Object;)Lfi/i3$a;

    .line 16
    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lfi/i3$a;->n()Lfi/i3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public abstract f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation
.end method
