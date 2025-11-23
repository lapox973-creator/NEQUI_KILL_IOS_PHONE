.class public Lwl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl/b$a;
    }
.end annotation


# static fields
.field public static final a:D = 0.1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(IIILandroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;
    .locals 6

    .line 1
    const-wide/16 v4, 0x0

    .line 2
    .line 3
    move v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-static/range {v0 .. v5}, Lwl/b;->b(IIILandroid/hardware/Camera$Parameters;D)Landroid/hardware/Camera$Size;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(IIILandroid/hardware/Camera$Parameters;D)Landroid/hardware/Camera$Size;
    .locals 8

    .line 1
    int-to-double v0, p1

    .line 2
    int-to-double p1, p2

    .line 3
    div-double v2, v0, p1

    .line 4
    .line 5
    const/16 v4, 0x5a

    .line 6
    .line 7
    if-eq p0, v4, :cond_0

    .line 8
    .line 9
    const/16 v4, 0x10e

    .line 10
    .line 11
    if-ne p0, v4, :cond_1

    .line 12
    .line 13
    :cond_0
    div-double v2, p1, v0

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, Lwl/b$a;

    .line 20
    .line 21
    invoke-direct {p1}, Lwl/b$a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x0

    .line 36
    const-wide p2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/hardware/Camera$Size;

    .line 52
    .line 53
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    .line 54
    .line 55
    int-to-double v4, v1

    .line 56
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    .line 57
    .line 58
    int-to-double v6, v1

    .line 59
    div-double/2addr v4, v6

    .line 60
    sub-double/2addr v4, v2

    .line 61
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    cmpg-double v1, v6, p2

    .line 66
    .line 67
    if-gez v1, :cond_3

    .line 68
    .line 69
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    move-wide p2, p1

    .line 74
    move-object p1, v0

    .line 75
    :cond_3
    cmpg-double v0, p2, p4

    .line 76
    .line 77
    if-gez v0, :cond_2

    .line 78
    .line 79
    :cond_4
    return-object p1
.end method

.method public static c(Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/hardware/Camera$Size;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 26
    .line 27
    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    .line 28
    .line 29
    mul-int/2addr v2, v3

    .line 30
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    .line 31
    .line 32
    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    .line 33
    .line 34
    mul-int/2addr v3, v4

    .line 35
    if-ge v3, v2, :cond_0

    .line 36
    .line 37
    :goto_1
    move-object v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v0
.end method

.method public static d(Lif/a;Landroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lwl/b;->e(Lif/a;Landroid/hardware/Camera$Parameters;Z)Landroid/hardware/Camera$Size;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static e(Lif/a;Landroid/hardware/Camera$Parameters;Z)Landroid/hardware/Camera$Size;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/hardware/Camera$Size;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    .line 25
    .line 26
    invoke-interface {p0}, Lif/a;->w()Lif/c;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lif/c;->g()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-gt v3, v4, :cond_0

    .line 35
    .line 36
    iget v3, v2, Landroid/hardware/Camera$Size;->height:I

    .line 37
    .line 38
    invoke-interface {p0}, Lif/a;->w()Lif/c;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lif/c;->h()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-lt v3, v4, :cond_0

    .line 47
    .line 48
    :cond_1
    if-nez v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    .line 52
    .line 53
    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    .line 54
    .line 55
    mul-int/2addr v3, v4

    .line 56
    iget v4, v2, Landroid/hardware/Camera$Size;->width:I

    .line 57
    .line 58
    iget v5, v2, Landroid/hardware/Camera$Size;->height:I

    .line 59
    .line 60
    mul-int/2addr v4, v5

    .line 61
    if-le v4, v3, :cond_0

    .line 62
    .line 63
    :goto_1
    move-object v1, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    if-nez v1, :cond_4

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-static {p0, p1, p2}, Lwl/b;->e(Lif/a;Landroid/hardware/Camera$Parameters;Z)Landroid/hardware/Camera$Size;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_4
    return-object v1
.end method

.method public static varargs f(Landroid/hardware/Camera$Parameters;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    return-object v2
.end method

.method public static g(IIILandroid/hardware/Camera$Parameters;)Landroid/hardware/Camera$Size;
    .locals 11

    .line 1
    int-to-double v0, p1

    .line 2
    int-to-double v2, p2

    .line 3
    div-double v4, v0, v2

    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 p3, 0x5a

    .line 10
    .line 11
    if-eq p0, p3, :cond_0

    .line 12
    .line 13
    const/16 p3, 0x10e

    .line 14
    .line 15
    if-ne p0, p3, :cond_1

    .line 16
    .line 17
    :cond_0
    div-double v4, v2, v0

    .line 18
    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p3, 0x0

    .line 24
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    move-wide v2, v0

    .line 30
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Landroid/hardware/Camera$Size;

    .line 41
    .line 42
    iget v7, v6, Landroid/hardware/Camera$Size;->width:I

    .line 43
    .line 44
    int-to-double v7, v7

    .line 45
    iget v9, v6, Landroid/hardware/Camera$Size;->height:I

    .line 46
    .line 47
    int-to-double v9, v9

    .line 48
    div-double/2addr v7, v9

    .line 49
    sub-double/2addr v7, v4

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    const-wide v9, 0x3fb999999999999aL    # 0.1

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmpg-double v7, v7, v9

    .line 60
    .line 61
    if-gtz v7, :cond_2

    .line 62
    .line 63
    iget v7, v6, Landroid/hardware/Camera$Size;->height:I

    .line 64
    .line 65
    sub-int/2addr v7, p2

    .line 66
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    int-to-double v7, v7

    .line 71
    cmpg-double v7, v7, v2

    .line 72
    .line 73
    if-gez v7, :cond_2

    .line 74
    .line 75
    iget p3, v6, Landroid/hardware/Camera$Size;->height:I

    .line 76
    .line 77
    sub-int/2addr p3, p2

    .line 78
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    int-to-double v2, p3

    .line 83
    move-object p3, v6

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    if-nez p3, :cond_5

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Landroid/hardware/Camera$Size;

    .line 102
    .line 103
    iget v2, p1, Landroid/hardware/Camera$Size;->height:I

    .line 104
    .line 105
    sub-int/2addr v2, p2

    .line 106
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    int-to-double v2, v2

    .line 111
    cmpg-double v2, v2, v0

    .line 112
    .line 113
    if-gez v2, :cond_4

    .line 114
    .line 115
    iget p3, p1, Landroid/hardware/Camera$Size;->height:I

    .line 116
    .line 117
    sub-int/2addr p3, p2

    .line 118
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    int-to-double v0, p3

    .line 123
    move-object p3, p1

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    return-object p3
.end method
