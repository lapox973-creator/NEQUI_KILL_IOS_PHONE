.class public final Lio/scanbot/sdk/util/snap/SoundControllerImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/scanbot/sdk/util/snap/SoundControllerImpl;->playBleepSound(Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqo/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqo/p<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqo/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/p<",
            "-",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/util/snap/SoundControllerImpl$a;->a:Lqo/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/scanbot/sdk/util/snap/SoundControllerImpl$a;->a:Lqo/p;

    .line 2
    .line 3
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 4
    .line 5
    sget-object v1, Lio/scanbot/sdk/util/snap/SoundControllerImpl$a$a;->a:Lio/scanbot/sdk/util/snap/SoundControllerImpl$a$a;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lqo/p;->m0(Ljava/lang/Object;Lvn/l;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
