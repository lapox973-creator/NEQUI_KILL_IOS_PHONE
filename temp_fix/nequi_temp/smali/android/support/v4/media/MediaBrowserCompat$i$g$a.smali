.class public Landroid/support/v4/media/MediaBrowserCompat$i$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$i$g;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Landroid/support/v4/media/MediaBrowserCompat$i$g;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$i$g;Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$i$g$a;->c:Landroid/support/v4/media/MediaBrowserCompat$i$g;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$i$g$a;->a:Landroid/content/ComponentName;

    .line 4
    .line 5
    iput-object p3, p0, Landroid/support/v4/media/MediaBrowserCompat$i$g$a;->b:Landroid/os/IBinder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->c:Z

    .line 2
    .line 3
    const-string v1, "MediaBrowserCompat"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "MediaServiceConnection.onServiceConnected name="

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$i$g$a;->a:Landroid/content/ComponentName;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, " binder="

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$i$g$a;->b:Landroid/os/IBinder;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$i$g$a;->c:Landroid/support/v4/media/MediaBrowserCompat$i$g;

    .line 40
    .line 41
    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$i$g;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/support/v4/media/MediaBrowserCompat$i;->a()V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$i$g$a;->c:Landroid/support/v4/media/MediaBrowserCompat$i$g;

    .line 47
    .line 48
    const-string v3, "onServiceConnected"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/support/v4/media/MediaBrowserCompat$i$g;->a(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$i$g$a;->c:Landroid/support/v4/media/MediaBrowserCompat$i$g;

    .line 58
    .line 59
    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$i$g;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    .line 60
    .line 61
    new-instance v3, Landroid/support/v4/media/MediaBrowserCompat$l;

    .line 62
    .line 63
    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$i$g$a;->b:Landroid/os/IBinder;

    .line 64
    .line 65
    iget-object v5, v2, Landroid/support/v4/media/MediaBrowserCompat$i;->d:Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-direct {v3, v4, v5}, Landroid/support/v4/media/MediaBrowserCompat$l;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, v2, Landroid/support/v4/media/MediaBrowserCompat$i;->i:Landroid/support/v4/media/MediaBrowserCompat$l;

    .line 71
    .line 72
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$i$g$a;->c:Landroid/support/v4/media/MediaBrowserCompat$i$g;

    .line 73
    .line 74
    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$i$g;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    .line 75
    .line 76
    new-instance v3, Landroid/os/Messenger;

    .line 77
    .line 78
    iget-object v4, p0, Landroid/support/v4/media/MediaBrowserCompat$i$g$a;->c:Landroid/support/v4/media/MediaBrowserCompat$i$g;

    .line 79
    .line 80
    iget-object v4, v4, Landroid/support/v4/media/MediaBrowserCompat$i$g;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    .line 81
    .line 82
    iget-object v4, v4, Landroid/support/v4/media/MediaBrowserCompat$i;->e:Landroid/support/v4/media/MediaBrowserCompat$a;

    .line 83
    .line 84
    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v2, Landroid/support/v4/media/MediaBrowserCompat$i;->j:Landroid/os/Messenger;

    .line 88
    .line 89
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$i$g$a;->c:Landroid/support/v4/media/MediaBrowserCompat$i$g;

    .line 90
    .line 91
    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$i$g;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    .line 92
    .line 93
    iget-object v3, v2, Landroid/support/v4/media/MediaBrowserCompat$i;->e:Landroid/support/v4/media/MediaBrowserCompat$a;

    .line 94
    .line 95
    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$i;->j:Landroid/os/Messenger;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Landroid/support/v4/media/MediaBrowserCompat$a;->a(Landroid/os/Messenger;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserCompat$i$g$a;->c:Landroid/support/v4/media/MediaBrowserCompat$i$g;

    .line 101
    .line 102
    iget-object v2, v2, Landroid/support/v4/media/MediaBrowserCompat$i$g;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    iput v3, v2, Landroid/support/v4/media/MediaBrowserCompat$i;->g:I

    .line 106
    .line 107
    const-string v2, "ServiceCallbacks.onConnect..."

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    :try_start_0
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$g$a;->c:Landroid/support/v4/media/MediaBrowserCompat$i$g;

    .line 115
    .line 116
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$i$g;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$i;->a()V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$g$a;->c:Landroid/support/v4/media/MediaBrowserCompat$i$g;

    .line 122
    .line 123
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$i$g;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    .line 124
    .line 125
    iget-object v3, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->i:Landroid/support/v4/media/MediaBrowserCompat$l;

    .line 126
    .line 127
    iget-object v4, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->a:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->j:Landroid/os/Messenger;

    .line 130
    .line 131
    invoke-virtual {v3, v4, v0}, Landroid/support/v4/media/MediaBrowserCompat$l;->b(Landroid/content/Context;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v3, "RemoteException during connect for "

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Landroid/support/v4/media/MediaBrowserCompat$i$g$a;->c:Landroid/support/v4/media/MediaBrowserCompat$i$g;

    .line 146
    .line 147
    iget-object v3, v3, Landroid/support/v4/media/MediaBrowserCompat$i$g;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    .line 148
    .line 149
    iget-object v3, v3, Landroid/support/v4/media/MediaBrowserCompat$i;->b:Landroid/content/ComponentName;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->c:Z

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$g$a;->c:Landroid/support/v4/media/MediaBrowserCompat$i$g;

    .line 169
    .line 170
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$i$g;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$i;->a()V

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_0
    return-void
.end method
