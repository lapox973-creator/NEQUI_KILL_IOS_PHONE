.class public Lif/b$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif/b;->setDefaultPictureSize(Landroid/hardware/Camera$Size;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/hardware/Camera$Size;

.field public final synthetic b:Lif/b;


# direct methods
.method public constructor <init>(Lif/b;Landroid/hardware/Camera$Size;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lif/b$o;->b:Lif/b;

    .line 2
    .line 3
    iput-object p2, p0, Lif/b$o;->a:Landroid/hardware/Camera$Size;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lif/b$o;->b:Lif/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lif/b;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lif/b$o;->a:Landroid/hardware/Camera$Size;

    .line 10
    .line 11
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    .line 12
    .line 13
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lif/b$o;->b:Lif/b;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lif/b;->setCameraParametersSync(Landroid/hardware/Camera$Parameters;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
