.class public Landroidx/camera/extensions/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/camera/extensions/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/extensions/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/extensions/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/extensions/d;->a:Landroidx/camera/extensions/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ls0/u;)Landroidx/camera/extensions/c;
    .locals 2
    .param p0    # Ls0/u;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    instance-of v0, p0, Lv0/z2;

    .line 2
    .line 3
    const-string v1, "The input camera info must be an instance retrieved from the camera that is returned by invoking CameraProvider#bindToLifecycle() with an extension enabled camera selector."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ld8/w;->b(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lv0/z2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lv0/z2;->N()Lv0/d3;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, Landroidx/camera/extensions/c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Landroidx/camera/extensions/c;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Landroidx/camera/extensions/d;->a:Landroidx/camera/extensions/c;

    .line 22
    .line 23
    return-object p0
.end method
