.class public final synthetic Lam/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

.field public final synthetic e:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h;

.field public final synthetic f:[B


# direct methods
.method public synthetic constructor <init>(IIILio/scanbot/sdk/ui/camera/ScanbotCameraXView;Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lam/o0;->a:I

    iput p2, p0, Lam/o0;->b:I

    iput p3, p0, Lam/o0;->c:I

    iput-object p4, p0, Lam/o0;->d:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    iput-object p5, p0, Lam/o0;->e:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h;

    iput-object p6, p0, Lam/o0;->f:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lam/o0;->a:I

    iget v1, p0, Lam/o0;->b:I

    iget v2, p0, Lam/o0;->c:I

    iget-object v3, p0, Lam/o0;->d:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;

    iget-object v4, p0, Lam/o0;->e:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h;

    iget-object v5, p0, Lam/o0;->f:[B

    invoke-static/range {v0 .. v5}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h;->g(IIILio/scanbot/sdk/ui/camera/ScanbotCameraXView;Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$h;[B)V

    return-void
.end method
