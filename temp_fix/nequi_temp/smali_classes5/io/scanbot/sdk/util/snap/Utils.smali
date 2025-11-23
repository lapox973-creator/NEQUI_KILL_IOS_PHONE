.class public final Lio/scanbot/sdk/util/snap/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/util/snap/Utils$AspectRatioComparator;,
        Lio/scanbot/sdk/util/snap/Utils$a;
    }
.end annotation


# static fields
.field private static final ASPECT_TOLERANCE:D = 0.1

.field public static final INSTANCE:Lio/scanbot/sdk/util/snap/Utils;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scanbot/sdk/util/snap/Utils;

    invoke-direct {v0}, Lio/scanbot/sdk/util/snap/Utils;-><init>()V

    sput-object v0, Lio/scanbot/sdk/util/snap/Utils;->INSTANCE:Lio/scanbot/sdk/util/snap/Utils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final enableAutoFocus(Landroid/hardware/Camera$Parameters;)V
    .locals 2
    .param p0    # Landroid/hardware/Camera$Parameters;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lio/scanbot/sdk/util/snap/Utils;->INSTANCE:Lio/scanbot/sdk/util/snap/Utils;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/scanbot/sdk/util/snap/Utils;->extractFocusModes(Landroid/hardware/Camera$Parameters;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "auto"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static final enableContinuousFocus(Landroid/hardware/Camera$Parameters;)V
    .locals 3
    .param p0    # Landroid/hardware/Camera$Parameters;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lio/scanbot/sdk/util/snap/Utils;->INSTANCE:Lio/scanbot/sdk/util/snap/Utils;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/scanbot/sdk/util/snap/Utils;->extractFocusModes(Landroid/hardware/Camera$Parameters;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "continuous-picture"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v1, "continuous-video"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v1, "auto"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
.end method

.method private final extractFocusModes(Landroid/hardware/Camera$Parameters;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera$Parameters;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lzm/w;->H()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    return-object p1
.end method

.method public static final findByWidthAndHeight(Landroid/hardware/Camera$Parameters;II)Landroid/hardware/Camera$Size;
    .locals 2
    .param p0    # Landroid/hardware/Camera$Parameters;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 25
    .line 26
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 27
    .line 28
    if-ne v1, p1, :cond_0

    .line 29
    .line 30
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    .line 31
    .line 32
    if-ne v1, p2, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static final getBestAspectPictureSize(IIILandroid/hardware/Camera$Parameters;D)Landroid/hardware/Camera$Size;
    .locals 8
    .param p3    # Landroid/hardware/Camera$Parameters;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    int-to-double v0, p1

    .line 7
    int-to-double p1, p2

    .line 8
    div-double v2, v0, p1

    .line 9
    .line 10
    const/16 v4, 0x5a

    .line 11
    .line 12
    if-eq p0, v4, :cond_0

    .line 13
    .line 14
    const/16 v4, 0x10e

    .line 15
    .line 16
    if-eq p0, v4, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    div-double v2, p1, v0

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p3}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Lio/scanbot/sdk/util/snap/Utils$a;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/scanbot/sdk/util/snap/Utils$a;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 p1, 0x0

    .line 42
    const-wide p2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 58
    .line 59
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 60
    .line 61
    int-to-double v4, v1

    .line 62
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    .line 63
    .line 64
    int-to-double v6, v1

    .line 65
    div-double/2addr v4, v6

    .line 66
    sub-double/2addr v4, v2

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    cmpg-double v1, v6, p2

    .line 72
    .line 73
    if-gez v1, :cond_2

    .line 74
    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    move-wide p2, p1

    .line 80
    move-object p1, v0

    .line 81
    :cond_2
    cmpg-double v0, p2, p4

    .line 82
    .line 83
    if-gez v0, :cond_1

    .line 84
    .line 85
    :cond_3
    return-object p1
.end method

.method public static final getLargestPictureSize(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;
    .locals 5
    .param p0    # Landroid/hardware/Camera$Parameters;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/scanbot/sdk/exceptions/camera/CameraParametersException;
        }
    .end annotation

    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/hardware/Camera$Size;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 39
    .line 40
    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    .line 41
    .line 42
    mul-int/2addr v2, v3

    .line 43
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    .line 44
    .line 45
    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    .line 46
    .line 47
    mul-int/2addr v3, v4

    .line 48
    if-le v3, v2, :cond_0

    .line 49
    .line 50
    :goto_1
    move-object v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    new-instance p0, Lio/scanbot/sdk/exceptions/camera/CameraParametersException;

    .line 57
    .line 58
    const-string v0, "Could not get a list of camera picture sizes. Camera parameters are invalid."

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lio/scanbot/sdk/exceptions/camera/CameraParametersException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public static final getLargestSizeWithAspectRatioMatch(Ljava/util/List;D)Landroid/hardware/Camera$Size;
    .locals 8
    .param p0    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/hardware/Camera$Size;",
            ">;D)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "sizes"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/scanbot/sdk/util/snap/Utils$a;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/scanbot/sdk/util/snap/Utils$a;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroid/hardware/Camera$Size;

    .line 31
    .line 32
    iget v4, v3, Landroid/hardware/Camera$Size;->width:I

    .line 33
    .line 34
    int-to-double v4, v4

    .line 35
    iget v6, v3, Landroid/hardware/Camera$Size;->height:I

    .line 36
    .line 37
    int-to-double v6, v6

    .line 38
    div-double/2addr v4, v6

    .line 39
    sub-double v4, p1, v4

    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    cmpg-double v4, v4, v6

    .line 51
    .line 52
    if-gez v4, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    new-instance v0, Lio/scanbot/sdk/util/snap/Utils$AspectRatioComparator;

    .line 65
    .line 66
    invoke-direct {v0, p1, p2}, Lio/scanbot/sdk/util/snap/Utils$AspectRatioComparator;-><init>(D)V

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "min(...)"

    .line 74
    .line 75
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p0, Landroid/hardware/Camera$Size;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_2
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string p1, "max(...)"

    .line 86
    .line 87
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p0, Landroid/hardware/Camera$Size;

    .line 91
    .line 92
    return-object p0
.end method

.method public static final isFlashSupported(Landroid/hardware/Camera$Parameters;)Z
    .locals 3
    .param p0    # Landroid/hardware/Camera$Parameters;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "off"

    .line 29
    .line 30
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    :cond_1
    move v0, v2

    .line 37
    :cond_2
    return v0
.end method
