.class public final enum Lqo/u0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqo/u0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqo/u0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqo/u0;

.field public static final enum b:Lqo/u0;

.field public static final enum c:Lqo/u0;
    .annotation build Lqo/a2;
    .end annotation
.end field

.field public static final enum d:Lqo/u0;

.field public static final synthetic e:[Lqo/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqo/u0;

    .line 2
    .line 3
    const-string v1, "DEFAULT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lqo/u0;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqo/u0;->a:Lqo/u0;

    .line 10
    .line 11
    new-instance v0, Lqo/u0;

    .line 12
    .line 13
    const-string v1, "LAZY"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lqo/u0;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lqo/u0;->b:Lqo/u0;

    .line 20
    .line 21
    new-instance v0, Lqo/u0;

    .line 22
    .line 23
    const-string v1, "ATOMIC"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lqo/u0;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lqo/u0;->c:Lqo/u0;

    .line 30
    .line 31
    new-instance v0, Lqo/u0;

    .line 32
    .line 33
    const-string v1, "UNDISPATCHED"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lqo/u0;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lqo/u0;->d:Lqo/u0;

    .line 40
    .line 41
    invoke-static {}, Lqo/u0;->a()[Lqo/u0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lqo/u0;->e:[Lqo/u0;

    .line 46
    .line 47
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

.method public static final synthetic a()[Lqo/u0;
    .locals 4

    .line 1
    sget-object v0, Lqo/u0;->a:Lqo/u0;

    .line 2
    .line 3
    sget-object v1, Lqo/u0;->b:Lqo/u0;

    .line 4
    .line 5
    sget-object v2, Lqo/u0;->c:Lqo/u0;

    .line 6
    .line 7
    sget-object v3, Lqo/u0;->d:Lqo/u0;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lqo/u0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static synthetic e()V
    .locals 0
    .annotation build Lqo/g2;
    .end annotation

    .line 1
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqo/u0;
    .locals 1

    .line 1
    const-class v0, Lqo/u0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqo/u0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqo/u0;
    .locals 1

    .line 1
    sget-object v0, Lqo/u0;->e:[Lqo/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqo/u0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Lvn/l;Lgn/d;)V
    .locals 2
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvn/l<",
            "-",
            "Lgn/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgn/d<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lqo/g2;
    .end annotation

    .line 1
    sget-object v0, Lqo/u0$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lxm/i0;

    .line 23
    .line 24
    invoke-direct {p1}, Lxm/i0;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1, p2}, Lzo/b;->a(Lvn/l;Lgn/d;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1, p2}, Lgn/f;->h(Lvn/l;Lgn/d;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {p1, p2}, Lzo/a;->d(Lvn/l;Lgn/d;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public final c(Lvn/p;Ljava/lang/Object;Lgn/d;)V
    .locals 6
    .param p1    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvn/p<",
            "-TR;-",
            "Lgn/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lgn/d<",
            "-TT;>;)V"
        }
    .end annotation

    .annotation build Lqo/g2;
    .end annotation

    .line 1
    sget-object v0, Lqo/u0$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lxm/i0;

    .line 23
    .line 24
    invoke-direct {p1}, Lxm/i0;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1, p2, p3}, Lzo/b;->b(Lvn/p;Ljava/lang/Object;Lgn/d;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1, p2, p3}, Lgn/f;->i(Lvn/p;Ljava/lang/Object;Lgn/d;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    move-object v0, p1

    .line 40
    move-object v1, p2

    .line 41
    move-object v2, p3

    .line 42
    invoke-static/range {v0 .. v5}, Lzo/a;->f(Lvn/p;Ljava/lang/Object;Lgn/d;Lvn/l;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lqo/u0;->b:Lqo/u0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
