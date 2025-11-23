.class public Lif/b$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "w"
.end annotation


# instance fields
.field public a:Lwl/d;

.field public final synthetic b:Lif/b;


# direct methods
.method public constructor <init>(Lif/b;Lwl/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lif/b$w;->b:Lif/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lif/b$w;->a:Lwl/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lif/b$w;->b:Lif/b;

    .line 2
    .line 3
    iget-object v0, p2, Lif/b;->Q:Landroid/hardware/Camera$Parameters;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lif/b;->setCameraParameters(Landroid/hardware/Camera$Parameters;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p2, Lif/b;->g0:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, Lif/b$w$a;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lif/b$w$a;-><init>(Lif/b$w;[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lif/b$w;->a:Lwl/d;

    .line 23
    .line 24
    invoke-virtual {p1}, Lwl/d;->i()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lif/b$w;->b:Lif/b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lif/b;->a0()V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
