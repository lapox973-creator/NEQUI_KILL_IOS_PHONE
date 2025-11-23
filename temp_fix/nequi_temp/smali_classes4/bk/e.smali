.class public final enum Lbk/e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ldk/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbk/e;",
        ">;",
        "Ldk/j<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbk/e;

.field public static final enum b:Lbk/e;

.field public static final synthetic c:[Lbk/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbk/e;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbk/e;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbk/e;->a:Lbk/e;

    .line 10
    .line 11
    new-instance v1, Lbk/e;

    .line 12
    .line 13
    const-string v2, "NEVER"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lbk/e;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbk/e;->b:Lbk/e;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lbk/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lbk/e;->c:[Lbk/e;

    .line 26
    .line 27
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

.method public static a(Lsj/f;)V
    .locals 1

    .line 1
    sget-object v0, Lbk/e;->a:Lbk/e;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lsj/f;->c(Lxj/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lsj/f;->onComplete()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static c(Lsj/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/v<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lbk/e;->a:Lbk/e;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lsj/v;->c(Lxj/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lsj/v;->onComplete()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static d(Lsj/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsj/i0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lbk/e;->a:Lbk/e;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lsj/i0;->c(Lxj/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lsj/i0;->onComplete()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static e(Ljava/lang/Throwable;Lsj/f;)V
    .locals 1

    .line 1
    sget-object v0, Lbk/e;->a:Lbk/e;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lsj/f;->c(Lxj/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lsj/f;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static f(Ljava/lang/Throwable;Lsj/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lsj/v<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lbk/e;->a:Lbk/e;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lsj/v;->c(Lxj/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lsj/v;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static h(Ljava/lang/Throwable;Lsj/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lsj/i0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lbk/e;->a:Lbk/e;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lsj/i0;->c(Lxj/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lsj/i0;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static j(Ljava/lang/Throwable;Lsj/n0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lsj/n0<",
            "*>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lbk/e;->a:Lbk/e;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lsj/n0;->c(Lxj/c;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lsj/n0;->onError(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbk/e;
    .locals 1

    .line 1
    const-class v0, Lbk/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbk/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lbk/e;
    .locals 1

    .line 1
    sget-object v0, Lbk/e;->c:[Lbk/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbk/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbk/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    sget-object v0, Lbk/e;->a:Lbk/e;

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

.method public clear()V
    .locals 0

    .line 1
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m(I)I
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    return p1
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Should not be called!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation build Lwj/g;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "Should not be called!"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
