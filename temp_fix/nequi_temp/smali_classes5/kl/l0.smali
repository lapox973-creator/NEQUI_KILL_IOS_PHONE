.class public abstract Lkl/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkl/l0$b;
    }
.end annotation


# static fields
.field public static final Companion:Lkl/l0$b;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final NULL:Lkl/l0;
    .annotation build Lun/f;
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkl/l0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkl/l0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkl/l0;->Companion:Lkl/l0$b;

    .line 8
    .line 9
    new-instance v0, Lkl/l0$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lkl/l0$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkl/l0;->NULL:Lkl/l0;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract onPictureTaken([BLio/scanbot/sdk/camera/CaptureInfo;)V
    .param p1    # [B
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lio/scanbot/sdk/camera/CaptureInfo;
        .annotation build Lzq/l;
        .end annotation
    .end param
.end method

.method public onPictureTakenInternal([BILjava/util/List;Z)V
    .locals 1
    .param p1    # [B
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "image"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "finderRect"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Lio/scanbot/sdk/camera/CaptureInfo;

    .line 12
    .line 13
    invoke-direct {p3, p2, p4}, Lio/scanbot/sdk/camera/CaptureInfo;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p3}, Lkl/l0;->onPictureTaken([BLio/scanbot/sdk/camera/CaptureInfo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
