.class public final Lwk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwk/b$b;,
        Lwk/b$h;,
        Lwk/b$f;,
        Lwk/b$c;,
        Lwk/b$e;,
        Lwk/b$d;,
        Lwk/b$a;,
        Lwk/b$g;
    }
.end annotation


# static fields
.field public static final a:Lsj/j0;
    .annotation build Lwj/f;
    .end annotation
.end field

.field public static final b:Lsj/j0;
    .annotation build Lwj/f;
    .end annotation
.end field

.field public static final c:Lsj/j0;
    .annotation build Lwj/f;
    .end annotation
.end field

.field public static final d:Lsj/j0;
    .annotation build Lwj/f;
    .end annotation
.end field

.field public static final e:Lsj/j0;
    .annotation build Lwj/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwk/b$h;

    .line 2
    .line 3
    invoke-direct {v0}, Lwk/b$h;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Luk/a;->J(Ljava/util/concurrent/Callable;)Lsj/j0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lwk/b;->a:Lsj/j0;

    .line 11
    .line 12
    new-instance v0, Lwk/b$b;

    .line 13
    .line 14
    invoke-direct {v0}, Lwk/b$b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Luk/a;->G(Ljava/util/concurrent/Callable;)Lsj/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lwk/b;->b:Lsj/j0;

    .line 22
    .line 23
    new-instance v0, Lwk/b$c;

    .line 24
    .line 25
    invoke-direct {v0}, Lwk/b$c;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Luk/a;->H(Ljava/util/concurrent/Callable;)Lsj/j0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lwk/b;->c:Lsj/j0;

    .line 33
    .line 34
    invoke-static {}, Lnk/s;->l()Lnk/s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lwk/b;->d:Lsj/j0;

    .line 39
    .line 40
    new-instance v0, Lwk/b$f;

    .line 41
    .line 42
    invoke-direct {v0}, Lwk/b$f;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Luk/a;->I(Ljava/util/concurrent/Callable;)Lsj/j0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lwk/b;->e:Lsj/j0;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v1, "No instances!"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static a()Lsj/j0;
    .locals 1
    .annotation build Lwj/f;
    .end annotation

    .line 1
    sget-object v0, Lwk/b;->b:Lsj/j0;

    .line 2
    .line 3
    invoke-static {v0}, Luk/a;->X(Lsj/j0;)Lsj/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Lsj/j0;
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lwj/f;
        .end annotation
    .end param
    .annotation build Lwj/f;
    .end annotation

    .line 1
    new-instance v0, Lnk/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnk/d;-><init>(Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c()Lsj/j0;
    .locals 1
    .annotation build Lwj/f;
    .end annotation

    .line 1
    sget-object v0, Lwk/b;->c:Lsj/j0;

    .line 2
    .line 3
    invoke-static {v0}, Luk/a;->Z(Lsj/j0;)Lsj/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static d()Lsj/j0;
    .locals 1
    .annotation build Lwj/f;
    .end annotation

    .line 1
    sget-object v0, Lwk/b;->e:Lsj/j0;

    .line 2
    .line 3
    invoke-static {v0}, Luk/a;->a0(Lsj/j0;)Lsj/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static e()V
    .locals 1

    .line 1
    invoke-static {}, Lwk/b;->a()Lsj/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsj/j0;->i()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lwk/b;->c()Lsj/j0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lsj/j0;->i()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lwk/b;->d()Lsj/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lsj/j0;->i()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lwk/b;->f()Lsj/j0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lsj/j0;->i()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lwk/b;->h()Lsj/j0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lsj/j0;->i()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lnk/p;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static f()Lsj/j0;
    .locals 1
    .annotation build Lwj/f;
    .end annotation

    .line 1
    sget-object v0, Lwk/b;->a:Lsj/j0;

    .line 2
    .line 3
    invoke-static {v0}, Luk/a;->c0(Lsj/j0;)Lsj/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static g()V
    .locals 1

    .line 1
    invoke-static {}, Lwk/b;->a()Lsj/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsj/j0;->j()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lwk/b;->c()Lsj/j0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lsj/j0;->j()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lwk/b;->d()Lsj/j0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lsj/j0;->j()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lwk/b;->f()Lsj/j0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lsj/j0;->j()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lwk/b;->h()Lsj/j0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lsj/j0;->j()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lnk/p;->c()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static h()Lsj/j0;
    .locals 1
    .annotation build Lwj/f;
    .end annotation

    .line 1
    sget-object v0, Lwk/b;->d:Lsj/j0;

    .line 2
    .line 3
    return-object v0
.end method
