.class public Lwl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$ShutterCallback;


# instance fields
.field public a:Lif/a;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lif/b;


# direct methods
.method public constructor <init>(Lif/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwl/d;->b:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lwl/d;->c:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lwl/d;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean v0, p0, Lwl/d;->e:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lwl/d;->f:Z

    .line 16
    .line 17
    iput v0, p0, Lwl/d;->g:I

    .line 18
    .line 19
    iput-object v1, p0, Lwl/d;->h:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, Lwl/d;->i:Lif/b;

    .line 22
    .line 23
    iput-object p1, p0, Lwl/d;->a:Lif/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwl/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(I)Lwl/d;
    .locals 0

    .line 1
    iput p1, p0, Lwl/d;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lwl/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lwl/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lwl/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lwl/d;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Z)Lwl/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwl/d;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Z)Lwl/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwl/d;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwl/d;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwl/d;->a:Lif/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lif/a;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public h(Z)Lwl/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwl/d;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwl/d;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwl/d;->a:Lif/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lif/a;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public j(Z)Lwl/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwl/d;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public onShutter()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwl/d;->a:Lif/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lif/a;->o()Landroid/hardware/Camera$ShutterCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/hardware/Camera$ShutterCallback;->onShutter()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
