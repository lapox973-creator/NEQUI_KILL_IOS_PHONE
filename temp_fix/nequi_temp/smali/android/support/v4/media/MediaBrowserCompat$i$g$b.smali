.class public Landroid/support/v4/media/MediaBrowserCompat$i$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowserCompat$i$g;->onServiceDisconnected(Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/ComponentName;

.field public final synthetic b:Landroid/support/v4/media/MediaBrowserCompat$i$g;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$i$g;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$i$g$b;->b:Landroid/support/v4/media/MediaBrowserCompat$i$g;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowserCompat$i$g$b;->a:Landroid/content/ComponentName;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    sget-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "MediaServiceConnection.onServiceDisconnected name="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$i$g$b;->a:Landroid/content/ComponentName;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " this="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " mServiceConnection="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompat$i$g$b;->b:Landroid/support/v4/media/MediaBrowserCompat$i$g;

    .line 34
    .line 35
    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$i$g;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    .line 36
    .line 37
    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$i;->h:Landroid/support/v4/media/MediaBrowserCompat$i$g;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "MediaBrowserCompat"

    .line 47
    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$g$b;->b:Landroid/support/v4/media/MediaBrowserCompat$i$g;

    .line 52
    .line 53
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$i$g;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$i;->a()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$g$b;->b:Landroid/support/v4/media/MediaBrowserCompat$i$g;

    .line 59
    .line 60
    const-string v1, "onServiceDisconnected"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$i$g;->a(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$g$b;->b:Landroid/support/v4/media/MediaBrowserCompat$i$g;

    .line 70
    .line 71
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$i$g;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->i:Landroid/support/v4/media/MediaBrowserCompat$l;

    .line 75
    .line 76
    iput-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->j:Landroid/os/Messenger;

    .line 77
    .line 78
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->e:Landroid/support/v4/media/MediaBrowserCompat$a;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$a;->a(Landroid/os/Messenger;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$i$g$b;->b:Landroid/support/v4/media/MediaBrowserCompat$i$g;

    .line 84
    .line 85
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$i$g;->a:Landroid/support/v4/media/MediaBrowserCompat$i;

    .line 86
    .line 87
    const/4 v1, 0x4

    .line 88
    iput v1, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->g:I

    .line 89
    .line 90
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$i;->c:Landroid/support/v4/media/MediaBrowserCompat$b;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$b;->c()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
