.class public final Lm0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/a0$a;,
        Lm0/a0$b;
    }
.end annotation


# static fields
.field public static final b:I = 0x0
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->a:Ll/c1$a;
        }
    .end annotation
.end field

.field public static final c:I = 0x1
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->a:Ll/c1$a;
        }
    .end annotation
.end field


# instance fields
.field public final a:Lm0/a0$a;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p2, Lm0/h0;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lm0/h0;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lm0/a0;->a:Lm0/a0$a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, p2}, Lm0/g0;->i(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Lm0/g0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lm0/a0;->a:Lm0/a0$a;

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public static c(Landroid/hardware/camera2/CameraDevice;)Lm0/a0;
    .locals 1
    .param p0    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-static {}, La1/p;->a()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lm0/a0;->d(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Lm0/a0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Lm0/a0;
    .locals 1
    .param p0    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Landroid/os/Handler;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Lm0/a0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lm0/a0;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ln0/q;)V
    .locals 1
    .param p1    # Ln0/q;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lm0/e;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/a0;->a:Lm0/a0$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/a0$a;->b(Ln0/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Landroid/hardware/camera2/CameraDevice;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/a0;->a:Lm0/a0$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/a0$a;->a()Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
