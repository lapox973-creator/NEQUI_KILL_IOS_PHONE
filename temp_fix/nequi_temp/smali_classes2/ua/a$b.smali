.class public Lua/a$b;
.super Ld7/e0$y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final i:I = 0x3

.field public static final j:I = 0x5


# instance fields
.field public e:[I

.field public f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public g:Z

.field public h:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld7/e0$y;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lua/a$b;->e:[I

    return-void
.end method

.method public constructor <init>(Ld7/e0$n;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ld7/e0$y;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lua/a$b;->e:[I

    .line 5
    invoke-virtual {p0, p1}, Ld7/e0$y;->z(Ld7/e0$n;)V

    return-void
.end method

.method public static G(Landroid/app/Notification;)Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    invoke-static {p0}, Ld7/e0;->n(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v0, "android.mediaSession"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->fromToken(Ljava/lang/Object;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public A(Landroid/app/Notification$MediaStyle;)Landroid/app/Notification$MediaStyle;
    .locals 1
    .annotation build Ll/x0;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lua/a$b;->e:[I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lua/a$b;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getToken()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/media/session/MediaSession$Token;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object p1
.end method

.method public B()Landroid/widget/RemoteViews;
    .locals 6

    .line 1
    iget-object v0, p0, Ld7/e0$y;->a:Ld7/e0$n;

    .line 2
    .line 3
    iget-object v0, v0, Ld7/e0$n;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lua/a$b;->E(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2, v1, v2}, Ld7/e0$y;->c(ZIZ)Landroid/widget/RemoteViews;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v3, Landroidx/media/r$e;->media_actions:I

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 26
    .line 27
    .line 28
    if-lez v0, :cond_0

    .line 29
    .line 30
    move v3, v2

    .line 31
    :goto_0
    if-ge v3, v0, :cond_0

    .line 32
    .line 33
    iget-object v4, p0, Ld7/e0$y;->a:Ld7/e0$n;

    .line 34
    .line 35
    iget-object v4, v4, Ld7/e0$n;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ld7/e0$b;

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Lua/a$b;->D(Ld7/e0$b;)Landroid/widget/RemoteViews;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sget v5, Landroidx/media/r$e;->media_actions:I

    .line 48
    .line 49
    invoke-virtual {v1, v5, v4}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-boolean v0, p0, Lua/a$b;->g:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    sget v0, Landroidx/media/r$e;->cancel_action:I

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 62
    .line 63
    .line 64
    sget v0, Landroidx/media/r$e;->cancel_action:I

    .line 65
    .line 66
    iget-object v2, p0, Ld7/e0$y;->a:Ld7/e0$n;

    .line 67
    .line 68
    iget-object v2, v2, Ld7/e0$n;->a:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget v3, Landroidx/media/r$f;->cancel_button_image_alpha:I

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const-string v3, "setAlpha"

    .line 81
    .line 82
    invoke-virtual {v1, v0, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    sget v0, Landroidx/media/r$e;->cancel_action:I

    .line 86
    .line 87
    iget-object v2, p0, Lua/a$b;->h:Landroid/app/PendingIntent;

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    sget v0, Landroidx/media/r$e;->cancel_action:I

    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-object v1
.end method

.method public C()Landroid/widget/RemoteViews;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lua/a$b;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p0, v1, v0, v2}, Ld7/e0$y;->c(ZIZ)Landroid/widget/RemoteViews;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, p0, Ld7/e0$y;->a:Ld7/e0$n;

    .line 12
    .line 13
    iget-object v3, v3, Ld7/e0$n;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lua/a$b;->e:[I

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    move v4, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v4, v4

    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    :goto_0
    sget v5, Landroidx/media/r$e;->media_actions:I

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 34
    .line 35
    .line 36
    if-lez v4, :cond_2

    .line 37
    .line 38
    move v5, v1

    .line 39
    :goto_1
    if-ge v5, v4, :cond_2

    .line 40
    .line 41
    if-ge v5, v3, :cond_1

    .line 42
    .line 43
    iget-object v6, p0, Ld7/e0$y;->a:Ld7/e0$n;

    .line 44
    .line 45
    iget-object v6, v6, Ld7/e0$n;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v7, p0, Lua/a$b;->e:[I

    .line 48
    .line 49
    aget v7, v7, v5

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ld7/e0$b;

    .line 56
    .line 57
    invoke-virtual {p0, v6}, Lua/a$b;->D(Ld7/e0$b;)Landroid/widget/RemoteViews;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget v7, Landroidx/media/r$e;->media_actions:I

    .line 62
    .line 63
    invoke-virtual {v0, v7, v6}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sub-int/2addr v3, v2

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "setShowActionsInCompactView: action %d out of bounds (max %d)"

    .line 85
    .line 86
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_2
    iget-boolean v2, p0, Lua/a$b;->g:Z

    .line 95
    .line 96
    const/16 v3, 0x8

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    sget v2, Landroidx/media/r$e;->end_padder:I

    .line 101
    .line 102
    invoke-virtual {v0, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 103
    .line 104
    .line 105
    sget v2, Landroidx/media/r$e;->cancel_action:I

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 108
    .line 109
    .line 110
    sget v1, Landroidx/media/r$e;->cancel_action:I

    .line 111
    .line 112
    iget-object v2, p0, Lua/a$b;->h:Landroid/app/PendingIntent;

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 115
    .line 116
    .line 117
    sget v1, Landroidx/media/r$e;->cancel_action:I

    .line 118
    .line 119
    iget-object v2, p0, Ld7/e0$y;->a:Ld7/e0$n;

    .line 120
    .line 121
    iget-object v2, v2, Ld7/e0$n;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget v3, Landroidx/media/r$f;->cancel_button_image_alpha:I

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const-string v3, "setAlpha"

    .line 134
    .line 135
    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    sget v2, Landroidx/media/r$e;->end_padder:I

    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 142
    .line 143
    .line 144
    sget v1, Landroidx/media/r$e;->cancel_action:I

    .line 145
    .line 146
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 147
    .line 148
    .line 149
    :goto_2
    return-object v0
.end method

.method public final D(Ld7/e0$b;)Landroid/widget/RemoteViews;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ld7/e0$b;->a()Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    new-instance v1, Landroid/widget/RemoteViews;

    .line 11
    .line 12
    iget-object v2, p0, Ld7/e0$y;->a:Ld7/e0$n;

    .line 13
    .line 14
    iget-object v2, v2, Ld7/e0$n;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Landroidx/media/r$g;->notification_media_action:I

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sget v2, Landroidx/media/r$e;->action0:I

    .line 26
    .line 27
    invoke-virtual {p1}, Ld7/e0$b;->e()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 32
    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget v0, Landroidx/media/r$e;->action0:I

    .line 37
    .line 38
    invoke-virtual {p1}, Ld7/e0$b;->a()Landroid/app/PendingIntent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    sget v0, Landroidx/media/r$e;->action0:I

    .line 46
    .line 47
    invoke-virtual {p1}, Ld7/e0$b;->j()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, v0, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public E(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    sget p1, Landroidx/media/r$g;->notification_template_big_media_narrow:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget p1, Landroidx/media/r$g;->notification_template_big_media:I

    .line 8
    .line 9
    :goto_0
    return p1
.end method

.method public F()I
    .locals 1

    .line 1
    sget v0, Landroidx/media/r$g;->notification_template_media:I

    .line 2
    .line 3
    return v0
.end method

.method public H(Landroid/app/PendingIntent;)Lua/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lua/a$b;->h:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public I(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Lua/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lua/a$b;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs J([I)Lua/a$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lua/a$b;->e:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public K(Z)Lua/a$b;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b(Ld7/z;)V
    .locals 1
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld7/z;->a()Landroid/app/Notification$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Landroid/app/Notification$MediaStyle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lua/a$b;->A(Landroid/app/Notification$MediaStyle;)Landroid/app/Notification$MediaStyle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public v(Ld7/z;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public w(Ld7/z;)Landroid/widget/RemoteViews;
    .locals 0
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->b:Ll/c1$a;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
