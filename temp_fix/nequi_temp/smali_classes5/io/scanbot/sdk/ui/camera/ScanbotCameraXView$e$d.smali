.class public final Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$e$d;
.super Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$e$d;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$e$d;

    invoke-direct {v0}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$e$d;-><init>()V

    sput-object v0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$e$d;->b:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$e$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x1951

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$e;-><init>(Landroid/util/Size;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
