.class public final Lg6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/h;


# instance fields
.field public final a:Lo6/f;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo6/f;)V
    .locals 0
    .param p1    # Lo6/f;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg6/q;->a:Lo6/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lg6/s$b;FF)V
    .locals 3
    .param p1    # Lg6/s$b;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lg6/a;->a:Lg6/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg6/s$b;->g()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lg6/a;->a(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lo6/a;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [C

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lo6/a;-><init>([C)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lg6/s$b;->f()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lo6/i;->Y(Ljava/lang/String;)Lo6/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Lo6/b;->X(Lo6/c;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lo6/i;->Y(Ljava/lang/String;)Lo6/i;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Lo6/b;->X(Lo6/c;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lo6/e;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lo6/e;-><init>(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lo6/b;->X(Lo6/c;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lo6/e;

    .line 50
    .line 51
    invoke-direct {p1, p3}, Lo6/e;-><init>(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lo6/b;->X(Lo6/c;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lg6/q;->a:Lo6/f;

    .line 58
    .line 59
    const-string p2, "baseline"

    .line 60
    .line 61
    invoke-virtual {p1, p2, v1}, Lo6/b;->C0(Ljava/lang/String;Lo6/c;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public b(Lg6/s$a;FF)V
    .locals 2
    .param p1    # Lg6/s$a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lo6/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [C

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lo6/a;-><init>([C)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lg6/s$a;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lo6/i;->Y(Ljava/lang/String;)Lo6/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lo6/b;->X(Lo6/c;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "baseline"

    .line 25
    .line 26
    invoke-static {p1}, Lo6/i;->Y(Ljava/lang/String;)Lo6/i;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lo6/b;->X(Lo6/c;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lo6/e;

    .line 34
    .line 35
    invoke-direct {v1, p2}, Lo6/e;-><init>(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lo6/b;->X(Lo6/c;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lo6/e;

    .line 42
    .line 43
    invoke-direct {p2, p3}, Lo6/e;-><init>(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lo6/b;->X(Lo6/c;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lg6/q;->a:Lo6/f;

    .line 50
    .line 51
    invoke-virtual {p2, p1, v0}, Lo6/b;->C0(Ljava/lang/String;Lo6/c;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
