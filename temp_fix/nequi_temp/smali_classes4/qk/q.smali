.class public final enum Lqk/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk/q$a;,
        Lqk/q$c;,
        Lqk/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqk/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lqk/q;

.field public static final synthetic b:[Lqk/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqk/q;

    .line 2
    .line 3
    const-string v1, "COMPLETE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lqk/q;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqk/q;->a:Lqk/q;

    .line 10
    .line 11
    filled-new-array {v0}, [Lqk/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqk/q;->b:[Lqk/q;

    .line 16
    .line 17
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

.method public static a(Ljava/lang/Object;Lar/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lar/c<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lqk/q;->a:Lqk/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lar/c;->onComplete()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    instance-of v0, p0, Lqk/q$b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lqk/q$b;

    .line 15
    .line 16
    iget-object p0, p0, Lqk/q$b;->a:Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-interface {p1, p0}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static b(Ljava/lang/Object;Lsj/i0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lsj/i0<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lqk/q;->a:Lqk/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lsj/i0;->onComplete()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    instance-of v0, p0, Lqk/q$b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lqk/q$b;

    .line 15
    .line 16
    iget-object p0, p0, Lqk/q$b;->a:Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lsj/i0;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-interface {p1, p0}, Lsj/i0;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static c(Ljava/lang/Object;Lar/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lar/c<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lqk/q;->a:Lqk/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lar/c;->onComplete()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    instance-of v0, p0, Lqk/q$b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lqk/q$b;

    .line 15
    .line 16
    iget-object p0, p0, Lqk/q$b;->a:Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lar/c;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    instance-of v0, p0, Lqk/q$c;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Lqk/q$c;

    .line 28
    .line 29
    iget-object p0, p0, Lqk/q$c;->a:Lar/d;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lar/c;->e(Lar/d;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    invoke-interface {p1, p0}, Lar/c;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v1
.end method

.method public static d(Ljava/lang/Object;Lsj/i0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lsj/i0<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lqk/q;->a:Lqk/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lsj/i0;->onComplete()V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    instance-of v0, p0, Lqk/q$b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Lqk/q$b;

    .line 15
    .line 16
    iget-object p0, p0, Lqk/q$b;->a:Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lsj/i0;->onError(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    instance-of v0, p0, Lqk/q$a;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Lqk/q$a;

    .line 28
    .line 29
    iget-object p0, p0, Lqk/q$a;->a:Lxj/c;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lsj/i0;->c(Lxj/c;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    invoke-interface {p1, p0}, Lsj/i0;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v1
.end method

.method public static e()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lqk/q;->a:Lqk/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(Lxj/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lqk/q$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqk/q$a;-><init>(Lxj/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lqk/q$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqk/q$b;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Ljava/lang/Object;)Lxj/c;
    .locals 0

    .line 1
    check-cast p0, Lqk/q$a;

    .line 2
    .line 3
    iget-object p0, p0, Lqk/q$a;->a:Lxj/c;

    .line 4
    .line 5
    return-object p0
.end method

.method public static i(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    check-cast p0, Lqk/q$b;

    .line 2
    .line 3
    iget-object p0, p0, Lqk/q$b;->a:Ljava/lang/Throwable;

    .line 4
    .line 5
    return-object p0
.end method

.method public static j(Ljava/lang/Object;)Lar/d;
    .locals 0

    .line 1
    check-cast p0, Lqk/q$c;

    .line 2
    .line 3
    iget-object p0, p0, Lqk/q$c;->a:Lar/d;

    .line 4
    .line 5
    return-object p0
.end method

.method public static k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static l(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lqk/q;->a:Lqk/q;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static m(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lqk/q$a;

    .line 2
    .line 3
    return p0
.end method

.method public static n(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lqk/q$b;

    .line 2
    .line 3
    return p0
.end method

.method public static o(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lqk/q$c;

    .line 2
    .line 3
    return p0
.end method

.method public static p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public static q(Lar/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lqk/q$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqk/q$c;-><init>(Lar/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqk/q;
    .locals 1

    .line 1
    const-class v0, Lqk/q;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqk/q;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqk/q;
    .locals 1

    .line 1
    sget-object v0, Lqk/q;->b:[Lqk/q;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqk/q;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqk/q;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NotificationLite.Complete"

    .line 2
    .line 3
    return-object v0
.end method
