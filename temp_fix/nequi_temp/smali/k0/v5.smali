.class public final synthetic Lk0/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/x$c;


# instance fields
.field public final synthetic a:Lk0/x5;


# direct methods
.method public synthetic constructor <init>(Lk0/x5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/v5;->a:Lk0/x5;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/v5;->a:Lk0/x5;

    invoke-static {v0, p1}, Lk0/x5;->b(Lk0/x5;Landroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    return p1
.end method
