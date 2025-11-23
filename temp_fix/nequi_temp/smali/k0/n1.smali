.class public final synthetic Lk0/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/a;


# instance fields
.field public final synthetic a:Lk0/j1$d;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lk0/j1$d;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/n1;->a:Lk0/j1$d;

    iput-object p2, p0, Lk0/n1;->b:Ljava/util/List;

    iput p3, p0, Lk0/n1;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/s1;
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/n1;->a:Lk0/j1$d;

    iget-object v1, p0, Lk0/n1;->b:Ljava/util/List;

    iget v2, p0, Lk0/n1;->c:I

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {v0, v1, v2, p1}, Lk0/j1$d;->b(Lk0/j1$d;Ljava/util/List;ILandroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/s1;

    move-result-object p1

    return-object p1
.end method
