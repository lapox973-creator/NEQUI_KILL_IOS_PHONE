.class public Landroidx/camera/extensions/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ls0/p;)Landroidx/camera/extensions/a;
    .locals 2
    .param p0    # Ls0/p;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/q0;
    .end annotation

    .line 1
    instance-of v0, p0, Lv0/y2;

    .line 2
    .line 3
    const-string v1, "The input camera control must be an instance retrieved from the camera that is returned by invoking CameraProvider#bindToLifecycle() with an extension enabled camera selector."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld8/w;->b(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lv0/y2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lv0/y2;->x()Lv0/d3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Landroidx/camera/extensions/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroidx/camera/extensions/a;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
