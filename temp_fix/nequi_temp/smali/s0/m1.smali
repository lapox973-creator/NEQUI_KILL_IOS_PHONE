.class public final Ls0/m1;
.super Ls0/l1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls0/l1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Lv0/y1;)Landroidx/camera/core/d;
    .locals 0
    .param p1    # Lv0/y1;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/q0;
    .end annotation

    .line 1
    invoke-interface {p1}, Lv0/y1;->h()Landroidx/camera/core/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Landroidx/camera/core/d;)V
    .locals 2
    .param p1    # Landroidx/camera/core/d;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Ls0/l1;->e(Landroidx/camera/core/d;)Lcom/google/common/util/concurrent/s1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ls0/m1$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Ls0/m1$a;-><init>(Ls0/m1;Landroidx/camera/core/d;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lb1/c;->b()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, v1, p1}, Lc1/n;->j(Lcom/google/common/util/concurrent/s1;Lc1/c;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
