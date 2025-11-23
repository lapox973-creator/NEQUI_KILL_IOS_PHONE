.class public final synthetic Lk0/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/u2$a;


# instance fields
.field public final synthetic a:Lk0/m3;


# direct methods
.method public synthetic constructor <init>(Lk0/m3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/i3;->a:Lk0/m3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCaptureSession;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/i3;->a:Lk0/m3;

    invoke-static {v0, p1, p2, p3}, Lk0/m3;->m(Lk0/m3;Landroid/hardware/camera2/CameraCaptureSession;IZ)V

    return-void
.end method
