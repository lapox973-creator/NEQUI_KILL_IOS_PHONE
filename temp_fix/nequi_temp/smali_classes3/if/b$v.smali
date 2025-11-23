.class public Lif/b$v;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "v"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lif/b;


# direct methods
.method public constructor <init>(Lif/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lif/b$v;->c:Lif/b;

    .line 2
    .line 3
    const p1, 0x30d40

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lif/b$v;->a:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lif/b$v;->b:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lif/b$v;->disable()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 7

    .line 1
    sget-object v0, Lif/b;->c0:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget v4, v0, v3

    .line 9
    .line 10
    sub-int v5, p1, v4

    .line 11
    .line 12
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/16 v6, 0x2d

    .line 17
    .line 18
    if-ge v5, v6, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v2
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lif/b$v;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lif/b$v;->a:I

    .line 3
    .line 4
    return-void
.end method

.method public disable()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lif/b$v;->b:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public enable()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lif/b$v;->b:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lif/b$v;->c:Lif/b;

    .line 2
    .line 3
    iget-object v0, v0, Lif/b;->c:Landroid/hardware/Camera;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lif/b$v;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v0, p0, Lif/b$v;->a:I

    .line 22
    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lif/b$v;->c:Lif/b;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lif/b;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Lif/b;->y:I

    .line 32
    .line 33
    iget-object v0, p0, Lif/b$v;->c:Lif/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Lif/b;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lif/b$v;->c:Lif/b;

    .line 40
    .line 41
    iget v1, v1, Lif/b;->y:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lif/b$v;->c:Lif/b;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lif/b;->setCameraParametersSync(Landroid/hardware/Camera$Parameters;)V

    .line 49
    .line 50
    .line 51
    iput p1, p0, Lif/b$v;->a:I

    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void
.end method
