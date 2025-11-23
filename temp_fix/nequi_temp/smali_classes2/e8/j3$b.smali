.class public final Le8/j3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Le8/j3$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Le8/j3$e;

    invoke-direct {v0}, Le8/j3$e;-><init>()V

    iput-object v0, p0, Le8/j3$b;->a:Le8/j3$f;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Le8/j3$d;

    invoke-direct {v0}, Le8/j3$d;-><init>()V

    iput-object v0, p0, Le8/j3$b;->a:Le8/j3$f;

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Le8/j3$c;

    invoke-direct {v0}, Le8/j3$c;-><init>()V

    iput-object v0, p0, Le8/j3$b;->a:Le8/j3$f;

    :goto_0
    return-void
.end method

.method public constructor <init>(Le8/j3;)V
    .locals 2
    .param p1    # Le8/j3;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 8
    new-instance v0, Le8/j3$e;

    invoke-direct {v0, p1}, Le8/j3$e;-><init>(Le8/j3;)V

    iput-object v0, p0, Le8/j3$b;->a:Le8/j3$f;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 9
    new-instance v0, Le8/j3$d;

    invoke-direct {v0, p1}, Le8/j3$d;-><init>(Le8/j3;)V

    iput-object v0, p0, Le8/j3$b;->a:Le8/j3$f;

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Le8/j3$c;

    invoke-direct {v0, p1}, Le8/j3$c;-><init>(Le8/j3;)V

    iput-object v0, p0, Le8/j3$b;->a:Le8/j3$f;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Le8/j3;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/j3$b;->a:Le8/j3$f;

    .line 2
    .line 3
    invoke-virtual {v0}, Le8/j3$f;->b()Le8/j3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Le8/z;)Le8/j3$b;
    .locals 1
    .param p1    # Le8/z;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/j3$b;->a:Le8/j3$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le8/j3$f;->c(Le8/z;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(ILk7/d0;)Le8/j3$b;
    .locals 1
    .param p2    # Lk7/d0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/j3$b;->a:Le8/j3$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le8/j3$f;->d(ILk7/d0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(ILk7/d0;)Le8/j3$b;
    .locals 1
    .param p2    # Lk7/d0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/j3$b;->a:Le8/j3$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le8/j3$f;->e(ILk7/d0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e(Lk7/d0;)Le8/j3$b;
    .locals 1
    .param p1    # Lk7/d0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/j3$b;->a:Le8/j3$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le8/j3$f;->f(Lk7/d0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f(Lk7/d0;)Le8/j3$b;
    .locals 1
    .param p1    # Lk7/d0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/j3$b;->a:Le8/j3$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le8/j3$f;->g(Lk7/d0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(Lk7/d0;)Le8/j3$b;
    .locals 1
    .param p1    # Lk7/d0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/j3$b;->a:Le8/j3$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le8/j3$f;->h(Lk7/d0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(Lk7/d0;)Le8/j3$b;
    .locals 1
    .param p1    # Lk7/d0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/j3$b;->a:Le8/j3$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le8/j3$f;->i(Lk7/d0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i(Lk7/d0;)Le8/j3$b;
    .locals 1
    .param p1    # Lk7/d0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/j3$b;->a:Le8/j3$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Le8/j3$f;->j(Lk7/d0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(IZ)Le8/j3$b;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Le8/j3$b;->a:Le8/j3$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Le8/j3$f;->k(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
