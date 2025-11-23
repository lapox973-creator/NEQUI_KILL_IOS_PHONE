.class public final Lk0/h;
.super Lv0/s;
.source "SourceFile"


# instance fields
.field public final b:Landroid/hardware/camera2/CaptureFailure;


# direct methods
.method public constructor <init>(Lv0/s$a;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0
    .param p1    # Lv0/s$a;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CaptureFailure;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lv0/s;-><init>(Lv0/s$a;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk0/h;->b:Landroid/hardware/camera2/CaptureFailure;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Lk0/h;->b:Landroid/hardware/camera2/CaptureFailure;

    .line 2
    .line 3
    return-object v0
.end method
