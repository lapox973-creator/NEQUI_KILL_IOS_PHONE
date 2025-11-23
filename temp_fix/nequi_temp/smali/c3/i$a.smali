.class public final Lc3/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/i;->b(Ld3/l0;JLvn/a;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final synthetic c:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Landroidx/compose/ui/layout/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Ld3/l0;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lvn/a;Ld3/l0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "+",
            "Landroidx/compose/ui/layout/z;",
            ">;",
            "Ld3/l0;",
            "J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc3/i$a;->c:Lvn/a;

    .line 2
    .line 3
    iput-object p2, p0, Lc3/i$a;->d:Ld3/l0;

    .line 4
    .line 5
    iput-wide p3, p0, Lc3/i$a;->e:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lp4/g;->b:Lp4/g$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp4/g$a;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    iput-wide p2, p0, Lc3/i$a;->a:J

    .line 17
    .line 18
    invoke-virtual {p1}, Lp4/g$a;->e()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lc3/i$a;->b:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc3/i$a;->c:Lvn/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroidx/compose/ui/layout/z;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lc3/i$a;->d:Ld3/l0;

    .line 13
    .line 14
    invoke-interface {v2}, Landroidx/compose/ui/layout/z;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Ld3/w;->a:Ld3/w$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ld3/w$a;->o()Ld3/w;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x1

    .line 28
    move-wide v3, p1

    .line 29
    invoke-interface/range {v1 .. v6}, Ld3/l0;->h(Landroidx/compose/ui/layout/z;JLd3/w;Z)V

    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Lc3/i$a;->a:J

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lc3/i$a;->d:Ld3/l0;

    .line 35
    .line 36
    iget-wide v0, p0, Lc3/i$a;->e:J

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Ld3/o0;->b(Ld3/l0;J)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    sget-object p1, Lp4/g;->b:Lp4/g$a;

    .line 46
    .line 47
    invoke-virtual {p1}, Lp4/g$a;->e()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    iput-wide p1, p0, Lc3/i$a;->b:J

    .line 52
    .line 53
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc3/i$a;->c:Lvn/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroidx/compose/ui/layout/z;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lc3/i$a;->d:Ld3/l0;

    .line 13
    .line 14
    iget-wide v3, p0, Lc3/i$a;->e:J

    .line 15
    .line 16
    invoke-interface {v2}, Landroidx/compose/ui/layout/z;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v1, v3, v4}, Ld3/o0;->b(Ld3/l0;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-wide v3, p0, Lc3/i$a;->b:J

    .line 31
    .line 32
    invoke-static {v3, v4, p1, p2}, Lp4/g;->v(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lc3/i$a;->b:J

    .line 37
    .line 38
    iget-wide v3, p0, Lc3/i$a;->a:J

    .line 39
    .line 40
    invoke-static {v3, v4, p1, p2}, Lp4/g;->v(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-wide v5, p0, Lc3/i$a;->a:J

    .line 45
    .line 46
    sget-object v0, Ld3/w;->a:Ld3/w$a;

    .line 47
    .line 48
    invoke-virtual {v0}, Ld3/w$a;->o()Ld3/w;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    move-wide v3, p1

    .line 55
    invoke-interface/range {v1 .. v9}, Ld3/l0;->e(Landroidx/compose/ui/layout/z;JJZLd3/w;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iput-wide p1, p0, Lc3/i$a;->a:J

    .line 62
    .line 63
    sget-object p1, Lp4/g;->b:Lp4/g$a;

    .line 64
    .line 65
    invoke-virtual {p1}, Lp4/g$a;->e()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    iput-wide p1, p0, Lc3/i$a;->b:J

    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc3/i$a;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc3/i$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc3/i$a;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lc3/i$a;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc3/i$a;->d:Ld3/l0;

    .line 2
    .line 3
    iget-wide v1, p0, Lc3/i$a;->e:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ld3/o0;->b(Ld3/l0;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lc3/i$a;->d:Ld3/l0;

    .line 12
    .line 13
    invoke-interface {v0}, Ld3/l0;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc3/i$a;->d:Ld3/l0;

    .line 2
    .line 3
    iget-wide v1, p0, Lc3/i$a;->e:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ld3/o0;->b(Ld3/l0;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lc3/i$a;->d:Ld3/l0;

    .line 12
    .line 13
    invoke-interface {v0}, Ld3/l0;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
