.class public Lif/b$w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif/b$w;->onPictureTaken([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Lif/b$w;


# direct methods
.method public constructor <init>(Lif/b$w;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lif/b$w$a;->b:Lif/b$w;

    .line 2
    .line 3
    iput-object p2, p0, Lif/b$w$a;->a:[B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lwl/c;

    .line 2
    .line 3
    iget-object v1, p0, Lif/b$w$a;->b:Lif/b$w;

    .line 4
    .line 5
    iget-object v1, v1, Lif/b$w;->b:Lif/b;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lif/b$w$a;->a:[B

    .line 12
    .line 13
    iget-object v3, p0, Lif/b$w$a;->b:Lif/b$w;

    .line 14
    .line 15
    iget-object v4, v3, Lif/b$w;->b:Lif/b;

    .line 16
    .line 17
    iget v4, v4, Lif/b;->O:I

    .line 18
    .line 19
    iget-object v3, v3, Lif/b$w;->a:Lwl/d;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v4, v3}, Lwl/c;-><init>(Landroid/content/Context;[BILwl/d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lwl/c;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    const-string v1, "CameraView"

    .line 30
    .line 31
    const-string v2, "Error camera thread stopped"

    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
