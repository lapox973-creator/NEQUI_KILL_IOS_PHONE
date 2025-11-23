.class public final Lio/scanbot/demo/barcodescanner/utils/ImageProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/demo/barcodescanner/utils/ImageProcessor$a;
    }
.end annotation


# static fields
.field public static final a:Lio/scanbot/demo/barcodescanner/utils/ImageProcessor$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/scanbot/demo/barcodescanner/utils/ImageProcessor$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/scanbot/demo/barcodescanner/utils/ImageProcessor$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/scanbot/demo/barcodescanner/utils/ImageProcessor;->a:Lio/scanbot/demo/barcodescanner/utils/ImageProcessor$a;

    .line 8
    .line 9
    const-string v0, "imageprocessing"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
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

.method public static final synthetic a(Lio/scanbot/demo/barcodescanner/utils/ImageProcessor;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/scanbot/demo/barcodescanner/utils/ImageProcessor;->getImageConfig()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final native getImageConfig()Ljava/lang/String;
.end method
