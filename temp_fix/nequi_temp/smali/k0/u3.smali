.class public final synthetic Lk0/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/x$c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/concurrent/futures/c$a;


# direct methods
.method public synthetic constructor <init>(ILandroidx/concurrent/futures/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk0/u3;->a:I

    iput-object p2, p0, Lk0/u3;->b:Landroidx/concurrent/futures/c$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    .line 1
    iget v0, p0, Lk0/u3;->a:I

    iget-object v1, p0, Lk0/u3;->b:Landroidx/concurrent/futures/c$a;

    invoke-static {v0, v1, p1}, Lk0/x3;->c(ILandroidx/concurrent/futures/c$a;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
