.class public final Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$e$a;
.super Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$e$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$e$a;

    invoke-direct {v0}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$e$a;-><init>()V

    sput-object v0, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$e$a;->b:Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x780

    .line 4
    .line 5
    const/16 v2, 0x438

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Lio/scanbot/sdk/ui/camera/ScanbotCameraXView$e;-><init>(Landroid/util/Size;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
