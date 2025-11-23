.class public Lqo/o2;
.super Lqo/t2;
.source "SourceFile"

# interfaces
.implements Lqo/b0;


# annotations
.annotation build Lxm/z0;
.end annotation


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lqo/l2;)V
    .locals 1
    .param p1    # Lqo/l2;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lqo/t2;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqo/t2;->G0(Lqo/l2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lqo/o2;->r1()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lqo/o2;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    .line 1
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqo/t2;->P0(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Ljava/lang/Throwable;)Z
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lqo/d0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p1, v3, v1, v2}, Lqo/d0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lqo/t2;->P0(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final r1()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lqo/t2;->C0()Lqo/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lqo/w;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lqo/w;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Lqo/s2;->X()Lqo/t2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-virtual {v0}, Lqo/t2;->w0()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    invoke-virtual {v0}, Lqo/t2;->C0()Lqo/v;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v3, v0, Lqo/w;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    check-cast v0, Lqo/w;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move-object v0, v2

    .line 44
    :goto_1
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v0}, Lqo/s2;->X()Lqo/t2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_4
    :goto_2
    return v1
.end method

.method public w0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqo/o2;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
