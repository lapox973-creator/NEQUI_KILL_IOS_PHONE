.class public final Landroidx/compose/material3/d9;
.super Landroidx/compose/ui/platform/e2;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/g0;


# instance fields
.field public final d:Z


# direct methods
.method public constructor <init>(ZLvn/l;)V
    .locals 0
    .param p2    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvn/l<",
            "-",
            "Landroidx/compose/ui/platform/d2;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/e2;-><init>(Lvn/l;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/d9;->d:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Landroidx/compose/ui/layout/t0;Landroidx/compose/ui/layout/q0;J)Landroidx/compose/ui/layout/s0;
    .locals 7
    .param p1    # Landroidx/compose/ui/layout/t0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/layout/q0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/q0;->K0(J)Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-boolean p3, p0, Landroidx/compose/material3/d9;->d:Z

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    sget-object v4, Landroidx/compose/material3/d9$a;->c:Landroidx/compose/material3/d9$a;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->i6(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lvn/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->j1()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p2}, Landroidx/compose/ui/layout/p1;->e1()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-instance v4, Landroidx/compose/material3/d9$b;

    .line 31
    .line 32
    invoke-direct {v4, p2}, Landroidx/compose/material3/d9$b;-><init>(Landroidx/compose/ui/layout/p1;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    move-object v0, p1

    .line 39
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->i6(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lvn/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/compose/material3/d9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/material3/d9;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-boolean v1, p0, Landroidx/compose/material3/d9;->d:Z

    .line 14
    .line 15
    iget-boolean p1, p1, Landroidx/compose/material3/d9;->d:Z

    .line 16
    .line 17
    if-ne v1, p1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/d9;->d:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/d9;->d:Z

    .line 2
    .line 3
    return v0
.end method
