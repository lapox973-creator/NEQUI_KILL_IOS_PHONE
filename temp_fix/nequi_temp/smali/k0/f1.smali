.class public Lk0/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/v0$b;


# static fields
.field public static final a:Lk0/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk0/f1;

    .line 2
    .line 3
    invoke-direct {v0}, Lk0/f1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk0/f1;->a:Lk0/f1;

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


# virtual methods
.method public a(Lv0/t3;Lv0/v0$a;)V
    .locals 3
    .param p1    # Lv0/t3;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Lv0/v0$a;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/t3<",
            "*>;",
            "Lv0/v0$a;",
            ")V"
        }
    .end annotation

    .annotation build Ll/s0;
        markerClass = {
            Lr0/n;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lv0/t3;->S(Lv0/v0;)Lv0/v0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Lv0/o2;->s0()Lv0/o2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lv0/v0;->b()Lv0/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lv0/v0;->k()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lv0/v0;->k()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Lv0/v0;->c()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2, v1}, Lv0/v0$a;->a(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lv0/v0;->g()Lv0/x0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    invoke-virtual {p2, v1}, Lv0/v0$a;->w(Lv0/x0;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lj0/a;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lj0/a;-><init>(Lv0/x0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lj0/a;->w0(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p2, p1}, Lv0/v0$a;->z(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lk0/e1;->c()Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lj0/a;->z0(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lk0/d3;->f(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Lk0/d3;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p2, p1}, Lv0/v0$a;->c(Lv0/q;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lj0/a;->u0()Lr0/m;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Lv0/v0$a;->e(Lv0/x0;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
