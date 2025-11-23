.class public Ln0/l;
.super Ln0/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0/l$a;
    }
.end annotation

.annotation build Ll/x0;
    value = 0x18
.end annotation


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 2
    .param p2    # Landroid/view/Surface;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 2
    new-instance v0, Ln0/l$a;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v0, v1}, Ln0/l$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Ln0/l;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ln0/l$a;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-direct {v0, v1}, Ln0/l$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Ln0/l;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1}, Ln0/p;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static r(Landroid/hardware/camera2/params/OutputConfiguration;)Ln0/l;
    .locals 2
    .param p0    # Landroid/hardware/camera2/params/OutputConfiguration;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/x0;
        value = 0x18
    .end annotation

    .line 1
    new-instance v0, Ln0/l;

    .line 2
    .line 3
    new-instance v1, Ln0/l$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ln0/l$a;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ln0/l;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln0/l;->p()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurfaceGroupId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/l$a;

    .line 4
    .line 5
    iget-object v0, v0, Ln0/l$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public d()Landroid/view/Surface;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln0/l;->p()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/l$a;

    .line 4
    .line 5
    iput-wide p1, v0, Ln0/l$a;->d:J

    .line 6
    .line 7
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ln0/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/l$a;

    .line 4
    .line 5
    iput-object p1, v0, Ln0/l$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln0/l;->d()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/l$a;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Ln0/l$a;->c:Z

    .line 7
    .line 8
    return-void
.end method

.method public o()J
    .locals 2

    .line 1
    iget-object v0, p0, Ln0/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/l$a;

    .line 4
    .line 5
    iget-wide v0, v0, Ln0/l$a;->d:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public p()Ljava/lang/Object;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ln0/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Ln0/l$a;

    .line 4
    .line 5
    invoke-static {v0}, Ld8/w;->a(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ln0/p;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ln0/l$a;

    .line 11
    .line 12
    iget-object v0, v0, Ln0/l$a;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    .line 13
    .line 14
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/p;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln0/l$a;

    .line 4
    .line 5
    iget-boolean v0, v0, Ln0/l$a;->c:Z

    .line 6
    .line 7
    return v0
.end method
