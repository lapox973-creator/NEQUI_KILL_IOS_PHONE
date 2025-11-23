.class public final synthetic Lk0/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/a;


# instance fields
.field public final synthetic a:Lk0/j1$d;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lk0/j1$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/p1;->a:Lk0/j1$d;

    iput p2, p0, Lk0/p1;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s1;
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/p1;->a:Lk0/j1$d;

    iget v1, p0, Lk0/p1;->b:I

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {v0, v1, p1}, Lk0/j1$d;->a(Lk0/j1$d;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/s1;

    move-result-object p1

    return-object p1
.end method
