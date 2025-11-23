.class public abstract Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/ui/camera/ScanbotCameraXView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$e$a;,
        Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$e$b;,
        Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$e$c;,
        Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$e$d;,
        Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$e$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/Size;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/Size;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$e;->a:Landroid/util/Size;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/Size;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$e;-><init>(Landroid/util/Size;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$e;->a:Landroid/util/Size;

    .line 2
    .line 3
    return-object v0
.end method
