.class public final synthetic Lk0/l4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/x$c;


# instance fields
.field public final synthetic a:Lk0/o4;

.field public final synthetic b:Z

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lk0/o4;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/l4;->a:Lk0/o4;

    iput-boolean p2, p0, Lk0/l4;->b:Z

    iput-wide p3, p0, Lk0/l4;->c:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/l4;->a:Lk0/o4;

    iget-boolean v1, p0, Lk0/l4;->b:Z

    iget-wide v2, p0, Lk0/l4;->c:J

    invoke-static {v0, v1, v2, v3, p1}, Lk0/o4;->l(Lk0/o4;ZJLandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
