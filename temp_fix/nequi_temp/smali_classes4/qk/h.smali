.class public final enum Lqk/h;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lsj/q;
.implements Lsj/i0;
.implements Lsj/v;
.implements Lsj/n0;
.implements Lsj/f;
.implements Lar/d;
.implements Lxj/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqk/h;",
        ">;",
        "Lsj/q<",
        "Ljava/lang/Object;",
        ">;",
        "Lsj/i0<",
        "Ljava/lang/Object;",
        ">;",
        "Lsj/v<",
        "Ljava/lang/Object;",
        ">;",
        "Lsj/n0<",
        "Ljava/lang/Object;",
        ">;",
        "Lsj/f;",
        "Lar/d;",
        "Lxj/c;"
    }
.end annotation


# static fields
.field public static final enum a:Lqk/h;

.field public static final synthetic b:[Lqk/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqk/h;

    .line 2
    .line 3
    const-string v1, "INSTANCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lqk/h;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lqk/h;->a:Lqk/h;

    .line 10
    .line 11
    filled-new-array {v0}, [Lqk/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqk/h;->b:[Lqk/h;

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

.method public static a()Lsj/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lsj/i0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqk/h;->a:Lqk/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Lar/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lar/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqk/h;->a:Lqk/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lqk/h;
    .locals 1

    .line 1
    const-class v0, Lqk/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqk/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqk/h;
    .locals 1

    .line 1
    sget-object v0, Lqk/h;->b:[Lqk/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqk/h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqk/h;

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

.method public c(Lxj/c;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lxj/c;->dispose()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lar/d;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lar/d;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onComplete()V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Luk/a;->Y(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(J)V
    .locals 0

    .line 1
    return-void
.end method
