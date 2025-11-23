.class public Lif/b$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif/b;->W()V
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
    iput-object p1, p0, Lif/b$q;->a:Lif/b;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lif/b$q;->a:Lif/b;

    .line 2
    .line 3
    iget-object v1, v0, Lif/b;->c:Landroid/hardware/Camera;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Lif/b;->getCameraHost()Lif/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lif/a;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lif/b;->O:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    iget-object v0, p0, Lif/b$q;->a:Lif/b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lif/b;->getCameraHost()Lif/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lif/a$a;->c:Lif/a$a;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lif/a;->s(Lif/a$a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Lif/b$q;->a:Lif/b;

    .line 30
    .line 31
    iget v1, v0, Lif/b;->O:I

    .line 32
    .line 33
    if-ltz v1, :cond_0

    .line 34
    .line 35
    :try_start_1
    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lif/b;->c:Landroid/hardware/Camera;

    .line 40
    .line 41
    iget-object v0, p0, Lif/b$q;->a:Lif/b;

    .line 42
    .line 43
    invoke-virtual {v0}, Lif/b;->getCameraParameters()Landroid/hardware/Camera$Parameters;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lif/b$q;->a:Lif/b;

    .line 47
    .line 48
    iget-object v1, v0, Lif/b;->c:Landroid/hardware/Camera;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lif/b;->U(Landroid/hardware/Camera;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_1
    iget-object v0, p0, Lif/b$q;->a:Lif/b;

    .line 55
    .line 56
    invoke-virtual {v0}, Lif/b;->getCameraHost()Lif/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lif/a$a;->c:Lif/a$a;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lif/a;->s(Lif/a$a;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {v0}, Lif/b;->getCameraHost()Lif/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lif/a$a;->b:Lif/a$a;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lif/a;->s(Lif/a$a;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    return-void
.end method
