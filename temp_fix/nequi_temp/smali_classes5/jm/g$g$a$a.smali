.class public final Ljm/g$g$a$a;
.super Lkl/l0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/g$g$a;->a(Landroid/content/Context;)Landroid/widget/FrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "[B",
            "Lio/scanbot/sdk/camera/CaptureInfo;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvn/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/p<",
            "-[B-",
            "Lio/scanbot/sdk/camera/CaptureInfo;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljm/g$g$a$a;->b:Lvn/p;

    .line 2
    .line 3
    invoke-direct {p0}, Lkl/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPictureTaken([BLio/scanbot/sdk/camera/CaptureInfo;)V
    .locals 1
    .param p1    # [B
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/camera/CaptureInfo;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "captureInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljm/g$g$a$a;->b:Lvn/p;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lvn/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
