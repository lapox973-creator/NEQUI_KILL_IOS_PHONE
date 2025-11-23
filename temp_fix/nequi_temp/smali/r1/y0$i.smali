.class public final Lr1/y0$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Lr1/w$a;

.field public b:I

.field public c:Ljava/util/concurrent/Executor;

.field public d:Ly1/p;

.field public e:Ly1/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lr1/y0$i;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lr1/y0$i;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    sget-object v0, Lr1/y0;->z0:Ly1/p;

    .line 11
    .line 12
    iput-object v0, p0, Lr1/y0$i;->d:Ly1/p;

    .line 13
    .line 14
    iput-object v0, p0, Lr1/y0$i;->e:Ly1/p;

    .line 15
    .line 16
    invoke-static {}, Lr1/w;->a()Lr1/w$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lr1/y0$i;->a:Lr1/w$a;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lr1/e0;Lr1/q2$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr1/y0$i;->h(Lr1/e0;Lr1/q2$a;)V

    return-void
.end method

.method public static synthetic b(ILr1/a$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr1/y0$i;->g(ILr1/a$a;)V

    return-void
.end method

.method public static synthetic c(ILr1/q2$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr1/y0$i;->i(ILr1/q2$a;)V

    return-void
.end method

.method public static synthetic d(ILr1/q2$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr1/y0$i;->f(ILr1/q2$a;)V

    return-void
.end method

.method public static synthetic f(ILr1/q2$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lr1/q2$a;->b(I)Lr1/q2$a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(ILr1/a$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lr1/a$a;->e(I)Lr1/a$a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lr1/e0;Lr1/q2$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lr1/q2$a;->e(Lr1/e0;)Lr1/q2$a;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(ILr1/q2$a;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lr1/q2$a;->c(Landroid/util/Range;)Lr1/q2$a;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public e()Lr1/y0;
    .locals 7
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v6, Lr1/y0;

    .line 2
    .line 3
    iget-object v1, p0, Lr1/y0$i;->c:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v0, p0, Lr1/y0$i;->a:Lr1/w$a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lr1/w$a;->a()Lr1/w;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lr1/y0$i;->b:I

    .line 12
    .line 13
    iget-object v4, p0, Lr1/y0$i;->d:Ly1/p;

    .line 14
    .line 15
    iget-object v5, p0, Lr1/y0$i;->e:Ly1/p;

    .line 16
    .line 17
    move-object v0, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Lr1/y0;-><init>(Ljava/util/concurrent/Executor;Lr1/w;ILy1/p;Ly1/p;)V

    .line 19
    .line 20
    .line 21
    return-object v6
.end method

.method public j(I)Lr1/y0$i;
    .locals 2
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/y0$i;->a:Lr1/w$a;

    .line 2
    .line 3
    new-instance v1, Lr1/b1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lr1/b1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lr1/w$a;->c(Ld8/e;)Lr1/w$a;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public k(Ly1/p;)Lr1/y0$i;
    .locals 0
    .param p1    # Ly1/p;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->a:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lr1/y0$i;->e:Ly1/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(I)Lr1/y0$i;
    .locals 2
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->a:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lr1/y0$i;->a:Lr1/w$a;

    .line 2
    .line 3
    new-instance v1, Lr1/a1;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lr1/a1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lr1/w$a;->b(Ld8/e;)Lr1/w$a;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public m(Ljava/util/concurrent/Executor;)Lr1/y0$i;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    const-string v0, "The specified executor can\'t be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld8/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lr1/y0$i;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-object p0
.end method

.method public n(Lr1/e0;)Lr1/y0$i;
    .locals 2
    .param p1    # Lr1/e0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    const-string v0, "The specified quality selector can\'t be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld8/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr1/y0$i;->a:Lr1/w$a;

    .line 7
    .line 8
    new-instance v1, Lr1/c1;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lr1/c1;-><init>(Lr1/e0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lr1/w$a;->c(Ld8/e;)Lr1/w$a;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public o(I)Lr1/y0$i;
    .locals 3
    .param p1    # I
        .annotation build Ll/g0;
            from = 0x1L
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lr1/y0$i;->a:Lr1/w$a;

    .line 4
    .line 5
    new-instance v1, Lr1/z0;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lr1/z0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lr1/w$a;->c(Ld8/e;)Lr1/w$a;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "The requested target bitrate "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " is not supported. Target bitrate must be greater than 0."

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public p(I)Lr1/y0$i;
    .locals 3
    .annotation build Ll/o0;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Not a supported video capabilities source: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Ld8/w;->b(ZLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lr1/y0$i;->b:I

    .line 29
    .line 30
    return-object p0
.end method

.method public q(Ly1/p;)Lr1/y0$i;
    .locals 0
    .param p1    # Ly1/p;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->a:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Lr1/y0$i;->d:Ly1/p;

    .line 2
    .line 3
    return-object p0
.end method
