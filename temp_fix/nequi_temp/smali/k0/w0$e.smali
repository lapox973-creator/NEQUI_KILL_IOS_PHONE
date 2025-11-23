.class public final Lk0/w0$e;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"

# interfaces
.implements Lv0/r0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final synthetic c:Lk0/w0;


# direct methods
.method public constructor <init>(Lk0/w0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk0/w0$e;->c:Lk0/w0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lk0/w0$e;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lk0/w0$e;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/w0$e;->c:Lk0/w0;

    .line 2
    .line 3
    iget-object v0, v0, Lk0/w0;->e:Lk0/w0$i;

    .line 4
    .line 5
    sget-object v1, Lk0/w0$i;->d:Lk0/w0$i;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lk0/w0$e;->c:Lk0/w0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lk0/w0;->j1(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk0/w0$e;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCameraAvailable(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk0/w0$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lk0/w0$e;->b:Z

    .line 12
    .line 13
    iget-object p1, p0, Lk0/w0$e;->c:Lk0/w0;

    .line 14
    .line 15
    iget-object p1, p1, Lk0/w0;->e:Lk0/w0$i;

    .line 16
    .line 17
    sget-object v0, Lk0/w0$i;->d:Lk0/w0$i;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lk0/w0$e;->c:Lk0/w0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lk0/w0;->j1(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public onCameraUnavailable(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk0/w0$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lk0/w0$e;->b:Z

    .line 12
    .line 13
    return-void
.end method
