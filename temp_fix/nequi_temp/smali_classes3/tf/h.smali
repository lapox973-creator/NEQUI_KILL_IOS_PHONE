.class public abstract Ltf/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltf/h$a;
    }
.end annotation

.annotation build Lvh/d;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ltf/h;
    .locals 4

    .line 1
    new-instance v0, Ltf/b;

    .line 2
    .line 3
    sget-object v1, Ltf/h$a;->c:Ltf/h$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Ltf/b;-><init>(Ltf/h$a;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static d()Ltf/h;
    .locals 4

    .line 1
    new-instance v0, Ltf/b;

    .line 2
    .line 3
    sget-object v1, Ltf/h$a;->d:Ltf/h$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Ltf/b;-><init>(Ltf/h$a;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static e(J)Ltf/h;
    .locals 2

    .line 1
    new-instance v0, Ltf/b;

    .line 2
    .line 3
    sget-object v1, Ltf/h$a;->a:Ltf/h$a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Ltf/b;-><init>(Ltf/h$a;J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static f()Ltf/h;
    .locals 4

    .line 1
    new-instance v0, Ltf/b;

    .line 2
    .line 3
    sget-object v1, Ltf/h$a;->b:Ltf/h$a;

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Ltf/b;-><init>(Ltf/h$a;J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Ltf/h$a;
.end method
