.class public Lif/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif/b;->A(Landroid/view/SurfaceHolder;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/SurfaceHolder;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lif/b;


# direct methods
.method public constructor <init>(Lif/b;Landroid/view/SurfaceHolder;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lif/b$f;->d:Lif/b;

    .line 2
    .line 3
    iput-object p2, p0, Lif/b$f;->a:Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    iput p3, p0, Lif/b$f;->b:I

    .line 6
    .line 7
    iput p4, p0, Lif/b$f;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lif/b$f;->d:Lif/b;

    .line 2
    .line 3
    iget-object v0, v0, Lif/b;->c:Landroid/hardware/Camera;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lif/b$f;->a:Landroid/view/SurfaceHolder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lif/b$f;->d:Lif/b;

    .line 18
    .line 19
    iget-object v0, v0, Lif/b;->c:Landroid/hardware/Camera;

    .line 20
    .line 21
    iget-object v1, p0, Lif/b$f;->a:Landroid/view/SurfaceHolder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lif/b$f;->d:Lif/b;

    .line 27
    .line 28
    iget v1, p0, Lif/b$f;->b:I

    .line 29
    .line 30
    iget v2, p0, Lif/b$f;->c:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lif/b;->P(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Could not set Preview Display."

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    return-void
.end method
