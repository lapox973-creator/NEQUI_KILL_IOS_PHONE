.class public final Ld7/e0$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/e0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/e0$p$c;,
        Ld7/e0$p$a;,
        Ld7/e0$p$b;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "android.car.EXTENSIONS"
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->c:Ll/c1$a;
        }
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "large_icon"

.field public static final f:Ljava/lang/String; = "car_conversation"

.field public static final g:Ljava/lang/String; = "app_color"

.field public static final h:Ljava/lang/String; = "invisible_actions"
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->c:Ll/c1$a;
        }
    .end annotation
.end field

.field public static final i:Ljava/lang/String; = "author"

.field public static final j:Ljava/lang/String; = "text"

.field public static final k:Ljava/lang/String; = "messages"

.field public static final l:Ljava/lang/String; = "remote_input"

.field public static final m:Ljava/lang/String; = "on_reply"

.field public static final n:Ljava/lang/String; = "on_read"

.field public static final o:Ljava/lang/String; = "participants"

.field public static final p:Ljava/lang/String; = "timestamp"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Ld7/e0$p$c;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld7/e0$p;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 2
    .param p1    # Landroid/app/Notification;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ld7/e0$p;->c:I

    .line 5
    invoke-static {p1}, Ld7/e0;->n(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Ld7/e0;->n(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "android.car.EXTENSIONS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    const-string v1, "large_icon"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, p0, Ld7/e0$p;->a:Landroid/graphics/Bitmap;

    .line 8
    const-string v1, "app_color"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ld7/e0$p;->c:I

    .line 9
    const-string v0, "car_conversation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ld7/e0$p;->f(Landroid/os/Bundle;)Ld7/e0$p$c;

    move-result-object p1

    iput-object p1, p0, Ld7/e0$p;->b:Ld7/e0$p$c;

    :cond_1
    return-void
.end method

.method public static b(Ld7/e0$p$c;)Landroid/os/Bundle;
    .locals 8
    .param p0    # Ld7/e0$p$c;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/x0;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld7/e0$p$c;->d()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ld7/e0$p$c;->d()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v1, v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-le v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ld7/e0$p$c;->d()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aget-object v1, v1, v2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0}, Ld7/e0$p$c;->b()[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    array-length v3, v3

    .line 34
    new-array v4, v3, [Landroid/os/Parcelable;

    .line 35
    .line 36
    :goto_1
    if-ge v2, v3, :cond_1

    .line 37
    .line 38
    new-instance v5, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ld7/e0$p$c;->b()[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    aget-object v6, v6, v2

    .line 48
    .line 49
    const-string v7, "text"

    .line 50
    .line 51
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v6, "author"

    .line 55
    .line 56
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    aput-object v5, v4, v2

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const-string v1, "messages"

    .line 65
    .line 66
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ld7/e0$p$c;->f()Ld7/t0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Ld7/t0;->o()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Ld7/e0$p$a;->d(Ljava/lang/String;)Landroid/app/RemoteInput$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1}, Ld7/t0;->n()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v2, v3}, Ld7/e0$p$a;->l(Landroid/app/RemoteInput$Builder;Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ld7/t0;->h()[Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2, v3}, Ld7/e0$p$a;->k(Landroid/app/RemoteInput$Builder;[Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ld7/t0;->f()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v2, v3}, Ld7/e0$p$a;->j(Landroid/app/RemoteInput$Builder;Z)Landroid/app/RemoteInput$Builder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ld7/t0;->m()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v2, v1}, Ld7/e0$p$a;->a(Landroid/app/RemoteInput$Builder;Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Ld7/e0$p$a;->b(Landroid/app/RemoteInput$Builder;)Landroid/app/RemoteInput;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "remote_input"

    .line 116
    .line 117
    invoke-static {v1}, Ld7/e0$p$a;->c(Landroid/app/RemoteInput;)Landroid/os/Parcelable;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    const-string v1, "on_reply"

    .line 125
    .line 126
    invoke-virtual {p0}, Ld7/e0$p$c;->g()Landroid/app/PendingIntent;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "on_read"

    .line 134
    .line 135
    invoke-virtual {p0}, Ld7/e0$p$c;->e()Landroid/app/PendingIntent;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "participants"

    .line 143
    .line 144
    invoke-virtual {p0}, Ld7/e0$p$c;->d()[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v1, "timestamp"

    .line 152
    .line 153
    invoke-virtual {p0}, Ld7/e0$p$c;->a()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method

.method public static f(Landroid/os/Bundle;)Ld7/e0$p$c;
    .locals 21
    .param p0    # Landroid/os/Bundle;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/x0;
        value = 0x15
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const-string v2, "messages"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    array-length v4, v2

    .line 17
    new-array v5, v4, [Ljava/lang/String;

    .line 18
    .line 19
    move v6, v3

    .line 20
    :goto_0
    if-ge v6, v4, :cond_3

    .line 21
    .line 22
    aget-object v7, v2, v6

    .line 23
    .line 24
    instance-of v8, v7, Landroid/os/Bundle;

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    check-cast v7, Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v8, "text"

    .line 32
    .line 33
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    aput-object v7, v5, v6

    .line 38
    .line 39
    if-nez v7, :cond_2

    .line 40
    .line 41
    :goto_1
    return-object v1

    .line 42
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move-object v8, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move-object v8, v1

    .line 48
    :goto_2
    const-string v2, "on_read"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v11, v2

    .line 55
    check-cast v11, Landroid/app/PendingIntent;

    .line 56
    .line 57
    const-string v2, "on_reply"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    move-object v10, v2

    .line 64
    check-cast v10, Landroid/app/PendingIntent;

    .line 65
    .line 66
    const-string v2, "remote_input"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/app/RemoteInput;

    .line 73
    .line 74
    const-string v4, "participants"

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    if-eqz v12, :cond_8

    .line 81
    .line 82
    array-length v4, v12

    .line 83
    const/4 v5, 0x1

    .line 84
    if-eq v4, v5, :cond_5

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    if-eqz v2, :cond_7

    .line 88
    .line 89
    new-instance v1, Ld7/t0;

    .line 90
    .line 91
    invoke-static {v2}, Ld7/e0$p$a;->i(Landroid/app/RemoteInput;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-static {v2}, Ld7/e0$p$a;->h(Landroid/app/RemoteInput;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-static {v2}, Ld7/e0$p$a;->f(Landroid/app/RemoteInput;)[Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    invoke-static {v2}, Ld7/e0$p$a;->e(Landroid/app/RemoteInput;)Z

    .line 104
    .line 105
    .line 106
    move-result v17

    .line 107
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 v5, 0x1d

    .line 110
    .line 111
    if-lt v4, v5, :cond_6

    .line 112
    .line 113
    invoke-static {v2}, Ld7/e0$p$b;->a(Landroid/app/RemoteInput;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    :cond_6
    move/from16 v18, v3

    .line 118
    .line 119
    invoke-static {v2}, Ld7/e0$p$a;->g(Landroid/app/RemoteInput;)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v19

    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    move-object v13, v1

    .line 126
    invoke-direct/range {v13 .. v20}, Ld7/t0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    move-object v9, v1

    .line 130
    new-instance v1, Ld7/e0$p$c;

    .line 131
    .line 132
    const-string v2, "timestamp"

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    move-object v7, v1

    .line 139
    invoke-direct/range {v7 .. v14}, Ld7/e0$p$c;-><init>([Ljava/lang/String;Ld7/t0;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_3
    return-object v1
.end method


# virtual methods
.method public a(Ld7/e0$n;)Ld7/e0$n;
    .locals 3
    .param p1    # Ld7/e0$n;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ld7/e0$p;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "large_icon"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v1, p0, Ld7/e0$p;->c:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "app_color"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Ld7/e0$p;->b:Ld7/e0$p$c;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {v1}, Ld7/e0$p;->b(Ld7/e0$p$c;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "car_conversation"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Ld7/e0$n;->t()Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "android.car.EXTENSIONS"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public c()I
    .locals 1
    .annotation build Ll/l;
    .end annotation

    .line 1
    iget v0, p0, Ld7/e0$p;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/e0$p;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ld7/e0$p$c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/e0$p;->b:Ld7/e0$p$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(I)Ld7/e0$p;
    .locals 0
    .param p1    # I
        .annotation build Ll/l;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput p1, p0, Ld7/e0$p;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Landroid/graphics/Bitmap;)Ld7/e0$p;
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Ld7/e0$p;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ld7/e0$p$c;)Ld7/e0$p;
    .locals 0
    .param p1    # Ld7/e0$p$c;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Ld7/e0$p;->b:Ld7/e0$p$c;

    .line 2
    .line 3
    return-object p0
.end method
