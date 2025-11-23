.class public abstract enum Lei/m$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lei/m$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final O:I = 0x1

.field public static final P:I = 0x2

.field public static final Q:I = 0x4

.field public static final R:[Lei/m$f;

.field public static final synthetic S:[Lei/m$f;

.field public static final enum a:Lei/m$f;

.field public static final enum b:Lei/m$f;

.field public static final enum c:Lei/m$f;

.field public static final enum d:Lei/m$f;

.field public static final enum e:Lei/m$f;

.field public static final enum f:Lei/m$f;

.field public static final enum x:Lei/m$f;

.field public static final enum y:Lei/m$f;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lei/m$f$a;

    .line 2
    .line 3
    const-string v1, "STRONG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lei/m$f$a;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lei/m$f;->a:Lei/m$f;

    .line 10
    .line 11
    new-instance v1, Lei/m$f$b;

    .line 12
    .line 13
    const-string v3, "STRONG_ACCESS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lei/m$f$b;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lei/m$f;->b:Lei/m$f;

    .line 20
    .line 21
    new-instance v3, Lei/m$f$c;

    .line 22
    .line 23
    const-string v5, "STRONG_WRITE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lei/m$f$c;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lei/m$f;->c:Lei/m$f;

    .line 30
    .line 31
    new-instance v5, Lei/m$f$d;

    .line 32
    .line 33
    const-string v7, "STRONG_ACCESS_WRITE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lei/m$f$d;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lei/m$f;->d:Lei/m$f;

    .line 40
    .line 41
    new-instance v7, Lei/m$f$e;

    .line 42
    .line 43
    const-string v9, "WEAK"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lei/m$f$e;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lei/m$f;->e:Lei/m$f;

    .line 50
    .line 51
    new-instance v9, Lei/m$f$f;

    .line 52
    .line 53
    const-string v11, "WEAK_ACCESS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lei/m$f$f;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lei/m$f;->f:Lei/m$f;

    .line 60
    .line 61
    new-instance v11, Lei/m$f$g;

    .line 62
    .line 63
    const-string v13, "WEAK_WRITE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lei/m$f$g;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lei/m$f;->x:Lei/m$f;

    .line 70
    .line 71
    new-instance v13, Lei/m$f$h;

    .line 72
    .line 73
    const-string v15, "WEAK_ACCESS_WRITE"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lei/m$f$h;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lei/m$f;->y:Lei/m$f;

    .line 80
    .line 81
    invoke-static {}, Lei/m$f;->a()[Lei/m$f;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    sput-object v15, Lei/m$f;->S:[Lei/m$f;

    .line 86
    .line 87
    const/16 v15, 0x8

    .line 88
    .line 89
    new-array v15, v15, [Lei/m$f;

    .line 90
    .line 91
    aput-object v0, v15, v2

    .line 92
    .line 93
    aput-object v1, v15, v4

    .line 94
    .line 95
    aput-object v3, v15, v6

    .line 96
    .line 97
    aput-object v5, v15, v8

    .line 98
    .line 99
    aput-object v7, v15, v10

    .line 100
    .line 101
    aput-object v9, v15, v12

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    aput-object v11, v15, v0

    .line 105
    .line 106
    aput-object v13, v15, v14

    .line 107
    .line 108
    sput-object v15, Lei/m$f;->R:[Lei/m$f;

    .line 109
    .line 110
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

.method public synthetic constructor <init>(Ljava/lang/String;ILei/m$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lei/m$f;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lei/m$f;
    .locals 8

    .line 1
    sget-object v0, Lei/m$f;->a:Lei/m$f;

    .line 2
    .line 3
    sget-object v1, Lei/m$f;->b:Lei/m$f;

    .line 4
    .line 5
    sget-object v2, Lei/m$f;->c:Lei/m$f;

    .line 6
    .line 7
    sget-object v3, Lei/m$f;->d:Lei/m$f;

    .line 8
    .line 9
    sget-object v4, Lei/m$f;->e:Lei/m$f;

    .line 10
    .line 11
    sget-object v5, Lei/m$f;->f:Lei/m$f;

    .line 12
    .line 13
    sget-object v6, Lei/m$f;->x:Lei/m$f;

    .line 14
    .line 15
    sget-object v7, Lei/m$f;->y:Lei/m$f;

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Lei/m$f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public static e(Lei/m$t;ZZ)Lei/m$f;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyStrength",
            "usesAccessQueue",
            "usesWriteQueue"
        }
    .end annotation

    .line 1
    sget-object v0, Lei/m$t;->c:Lei/m$t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p0, v1

    .line 9
    :goto_0
    or-int/2addr p0, p1

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    :cond_1
    or-int/2addr p0, v1

    .line 14
    sget-object p1, Lei/m$f;->R:[Lei/m$f;

    .line 15
    .line 16
    aget-object p0, p1, p0

    .line 17
    .line 18
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lei/m$f;
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
    const-class v0, Lei/m$f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lei/m$f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lei/m$f;
    .locals 1

    .line 1
    sget-object v0, Lei/m$f;->S:[Lei/m$f;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lei/m$f;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lei/m$f;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b(Lei/t;Lei/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "original",
            "newEntry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lei/t<",
            "TK;TV;>;",
            "Lei/t<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lei/t;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2, v0, v1}, Lei/t;->l(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lei/t;->c()Lei/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p2}, Lei/m;->c(Lei/t;Lei/t;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lei/t;->f()Lei/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Lei/m;->c(Lei/t;Lei/t;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lei/m;->I(Lei/t;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c(Lei/m$r;Lei/t;Lei/t;Ljava/lang/Object;)Lei/t;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "original",
            "newNext",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lei/m$r<",
            "TK;TV;>;",
            "Lei/t<",
            "TK;TV;>;",
            "Lei/t<",
            "TK;TV;>;TK;)",
            "Lei/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lei/t;->b()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p4, p2, p3}, Lei/m$f;->f(Lei/m$r;Ljava/lang/Object;ILei/t;)Lei/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Lei/t;Lei/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "original",
            "newEntry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lei/t<",
            "TK;TV;>;",
            "Lei/t<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lei/t;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2, v0, v1}, Lei/t;->n(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lei/t;->i()Lei/t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p2}, Lei/m;->d(Lei/t;Lei/t;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lei/t;->e()Lei/t;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p2, v0}, Lei/m;->d(Lei/t;Lei/t;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lei/m;->J(Lei/t;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public abstract f(Lei/m$r;Ljava/lang/Object;ILei/t;)Lei/t;
    .param p4    # Lei/t;
        .annotation runtime Ltm/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "segment",
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lei/m$r<",
            "TK;TV;>;TK;I",
            "Lei/t<",
            "TK;TV;>;)",
            "Lei/t<",
            "TK;TV;>;"
        }
    .end annotation
.end method
