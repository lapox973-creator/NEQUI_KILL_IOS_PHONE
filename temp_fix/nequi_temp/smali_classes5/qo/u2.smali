.class public final Lqo/u2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyo/u0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final b:Lyo/u0;
    .annotation build Lun/f;
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final c:Lyo/u0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final d:Lyo/u0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final e:I = -0x1

.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:Lyo/u0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final i:Lqo/q1;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final j:Lqo/q1;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyo/u0;

    .line 2
    .line 3
    const-string v1, "COMPLETING_ALREADY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyo/u0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqo/u2;->a:Lyo/u0;

    .line 9
    .line 10
    new-instance v0, Lyo/u0;

    .line 11
    .line 12
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lyo/u0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lqo/u2;->b:Lyo/u0;

    .line 18
    .line 19
    new-instance v0, Lyo/u0;

    .line 20
    .line 21
    const-string v1, "COMPLETING_RETRY"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lyo/u0;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lqo/u2;->c:Lyo/u0;

    .line 27
    .line 28
    new-instance v0, Lyo/u0;

    .line 29
    .line 30
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lyo/u0;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lqo/u2;->d:Lyo/u0;

    .line 36
    .line 37
    new-instance v0, Lyo/u0;

    .line 38
    .line 39
    const-string v1, "SEALED"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lyo/u0;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lqo/u2;->h:Lyo/u0;

    .line 45
    .line 46
    new-instance v0, Lqo/q1;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, v1}, Lqo/q1;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lqo/u2;->i:Lqo/q1;

    .line 53
    .line 54
    new-instance v0, Lqo/q1;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, v1}, Lqo/q1;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lqo/u2;->j:Lqo/q1;

    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic a()Lyo/u0;
    .locals 1

    .line 1
    sget-object v0, Lqo/u2;->a:Lyo/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lyo/u0;
    .locals 1

    .line 1
    sget-object v0, Lqo/u2;->c:Lyo/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lqo/q1;
    .locals 1

    .line 1
    sget-object v0, Lqo/u2;->j:Lqo/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lqo/q1;
    .locals 1

    .line 1
    sget-object v0, Lqo/u2;->i:Lqo/q1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lyo/u0;
    .locals 1

    .line 1
    sget-object v0, Lqo/u2;->h:Lyo/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lyo/u0;
    .locals 1

    .line 1
    sget-object v0, Lqo/u2;->d:Lyo/u0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    instance-of v0, p0, Lqo/e2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqo/f2;

    .line 6
    .line 7
    check-cast p0, Lqo/e2;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lqo/f2;-><init>(Lqo/e2;)V

    .line 10
    .line 11
    .line 12
    move-object p0, v0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    instance-of v0, p0, Lqo/f2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lqo/f2;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lqo/f2;->a:Lqo/e2;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object p0, v0

    .line 18
    :cond_2
    :goto_1
    return-object p0
.end method
