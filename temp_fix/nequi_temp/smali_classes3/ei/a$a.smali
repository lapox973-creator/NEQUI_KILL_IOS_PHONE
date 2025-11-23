.class public final Lei/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lei/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lei/p;

.field public final b:Lei/p;

.field public final c:Lei/p;

.field public final d:Lei/p;

.field public final e:Lei/p;

.field public final f:Lei/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lei/q;->a()Lei/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lei/a$a;->a:Lei/p;

    .line 9
    .line 10
    invoke-static {}, Lei/q;->a()Lei/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lei/a$a;->b:Lei/p;

    .line 15
    .line 16
    invoke-static {}, Lei/q;->a()Lei/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lei/a$a;->c:Lei/p;

    .line 21
    .line 22
    invoke-static {}, Lei/q;->a()Lei/p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lei/a$a;->d:Lei/p;

    .line 27
    .line 28
    invoke-static {}, Lei/q;->a()Lei/p;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lei/a$a;->e:Lei/p;

    .line 33
    .line 34
    invoke-static {}, Lei/q;->a()Lei/p;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lei/a$a;->f:Lei/p;

    .line 39
    .line 40
    return-void
.end method

.method public static h(J)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide p0, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :goto_0
    return-wide p0
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lei/a$a;->a:Lei/p;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Lei/p;->add(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lei/a$a;->b:Lei/p;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Lei/p;->add(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lei/a$a;->f:Lei/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lei/p;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadTime"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lei/a$a;->d:Lei/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lei/p;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lei/a$a;->e:Lei/p;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lei/p;->add(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public e(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loadTime"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lei/a$a;->c:Lei/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lei/p;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lei/a$a;->e:Lei/p;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lei/p;->add(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f()Lei/h;
    .locals 14

    .line 1
    new-instance v13, Lei/h;

    .line 2
    .line 3
    iget-object v0, p0, Lei/a$a;->a:Lei/p;

    .line 4
    .line 5
    invoke-interface {v0}, Lei/p;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lei/a$a;->h(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v0, p0, Lei/a$a;->b:Lei/p;

    .line 14
    .line 15
    invoke-interface {v0}, Lei/p;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Lei/a$a;->h(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v0, p0, Lei/a$a;->c:Lei/p;

    .line 24
    .line 25
    invoke-interface {v0}, Lei/p;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {v5, v6}, Lei/a$a;->h(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    iget-object v0, p0, Lei/a$a;->d:Lei/p;

    .line 34
    .line 35
    invoke-interface {v0}, Lei/p;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-static {v7, v8}, Lei/a$a;->h(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    iget-object v0, p0, Lei/a$a;->e:Lei/p;

    .line 44
    .line 45
    invoke-interface {v0}, Lei/p;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    invoke-static {v9, v10}, Lei/a$a;->h(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    iget-object v0, p0, Lei/a$a;->f:Lei/p;

    .line 54
    .line 55
    invoke-interface {v0}, Lei/p;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    invoke-static {v11, v12}, Lei/a$a;->h(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    move-object v0, v13

    .line 64
    invoke-direct/range {v0 .. v12}, Lei/h;-><init>(JJJJJJ)V

    .line 65
    .line 66
    .line 67
    return-object v13
.end method

.method public g(Lei/a$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lei/a$b;->f()Lei/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lei/a$a;->a:Lei/p;

    .line 6
    .line 7
    invoke-virtual {p1}, Lei/h;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {v0, v1, v2}, Lei/p;->add(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lei/a$a;->b:Lei/p;

    .line 15
    .line 16
    invoke-virtual {p1}, Lei/h;->j()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-interface {v0, v1, v2}, Lei/p;->add(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lei/a$a;->c:Lei/p;

    .line 24
    .line 25
    invoke-virtual {p1}, Lei/h;->h()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-interface {v0, v1, v2}, Lei/p;->add(J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lei/a$a;->d:Lei/p;

    .line 33
    .line 34
    invoke-virtual {p1}, Lei/h;->f()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-interface {v0, v1, v2}, Lei/p;->add(J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lei/a$a;->e:Lei/p;

    .line 42
    .line 43
    invoke-virtual {p1}, Lei/h;->n()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-interface {v0, v1, v2}, Lei/p;->add(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lei/a$a;->f:Lei/p;

    .line 51
    .line 52
    invoke-virtual {p1}, Lei/h;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-interface {v0, v1, v2}, Lei/p;->add(J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
