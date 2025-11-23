.class public Lif/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif/b;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lif/b;


# direct methods
.method public constructor <init>(Lif/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lif/b$g;->a:Lif/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lif/b$g;->a:Lif/b;

    .line 2
    .line 3
    iget-object v1, v0, Lif/b;->c:Landroid/hardware/Camera;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-boolean v3, v0, Lif/b;->d:Z

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lif/b;->M()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lif/b$g;->a:Lif/b;

    .line 22
    .line 23
    iget-object v0, v0, Lif/b;->c:Landroid/hardware/Camera;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "Could not release camera."

    .line 38
    .line 39
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    :goto_2
    iget-object v0, p0, Lif/b$g;->a:Lif/b;

    .line 43
    .line 44
    iput-object v2, v0, Lif/b;->c:Landroid/hardware/Camera;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lif/b$g;->a:Lif/b;

    .line 47
    .line 48
    iget-object v0, v0, Lif/b;->f:Lif/b$v;

    .line 49
    .line 50
    invoke-virtual {v0}, Lif/b$v;->disable()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
