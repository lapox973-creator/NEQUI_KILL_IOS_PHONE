.class public final Lio/scanbot/sdk/util/snap/SoundControllerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/scanbot/sdk/util/snap/SoundController;
.implements Landroidx/lifecycle/j0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/sdk/util/snap/SoundControllerImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSoundController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SoundController.kt\nio/scanbot/sdk/util/snap/SoundControllerImpl\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,225:1\n314#2,11:226\n1#3:237\n*S KotlinDebug\n*F\n+ 1 SoundController.kt\nio/scanbot/sdk/util/snap/SoundControllerImpl\n*L\n123#1:226,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nSoundController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SoundController.kt\nio/scanbot/sdk/util/snap/SoundControllerImpl\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,225:1\n314#2,11:226\n1#3:237\n*S KotlinDebug\n*F\n+ 1 SoundController.kt\nio/scanbot/sdk/util/snap/SoundControllerImpl\n*L\n123#1:226,11\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lio/scanbot/sdk/util/snap/SoundControllerImpl$Companion;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final vibrationDurationMs:J = 0x64L


# instance fields
.field private bleepEnabled:Z

.field private bleepResId:Ljava/lang/Integer;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private bleepUri:Landroid/net/Uri;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private final context:Landroid/content/Context;
    .annotation build Lzq/l;
    .end annotation
.end field

.field private hasVibrationPermission:Z

.field private mediaPlayer:Landroid/media/MediaPlayer;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private vibrationEffect:Ljava/lang/Object;
    .annotation build Lzq/m;
    .end annotation
.end field

.field private vibrationEnabled:Z

.field private vibrator:Landroid/os/Vibrator;
    .annotation build Lzq/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/sdk/util/snap/SoundControllerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/sdk/util/snap/SoundControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->Companion:Lio/scanbot/sdk/util/snap/SoundControllerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v0, Lil/a$f;->bleep:I

    invoke-direct {p0, p1, v0}, Lio/scanbot/sdk/util/snap/SoundControllerImpl;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/scanbot/sdk/util/snap/SoundControllerImpl;-><init>(Landroid/content/Context;Ljava/lang/Integer;Landroid/net/Uri;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lzq/l;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bleepUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0, p2}, Lio/scanbot/sdk/util/snap/SoundControllerImpl;-><init>(Landroid/content/Context;Ljava/lang/Integer;Landroid/net/Uri;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Landroid/net/Uri;)V
    .locals 0
    .param p2    # Ljava/lang/Integer;
        .annotation build Ll/v0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->bleepResId:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->bleepUri:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Landroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 5
    sget p2, Lil/a$f;->bleep:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/scanbot/sdk/util/snap/SoundControllerImpl;-><init>(Landroid/content/Context;Ljava/lang/Integer;Landroid/net/Uri;)V

    return-void
.end method

.method public static final synthetic access$doBleeperSetUp(Lio/scanbot/sdk/util/snap/SoundControllerImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->doBleeperSetUp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ensureVibrationPermission(Lio/scanbot/sdk/util/snap/SoundControllerImpl;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->ensureVibrationPermission()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getBleepEnabled$p(Lio/scanbot/sdk/util/snap/SoundControllerImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->bleepEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMediaPlayer$p(Lio/scanbot/sdk/util/snap/SoundControllerImpl;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVibrationEffect$p(Lio/scanbot/sdk/util/snap/SoundControllerImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->vibrationEffect:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVibrationEnabled$p(Lio/scanbot/sdk/util/snap/SoundControllerImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->vibrationEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getVibrator$p(Lio/scanbot/sdk/util/snap/SoundControllerImpl;)Landroid/os/Vibrator;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->vibrator:Landroid/os/Vibrator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setVibrationEffect$p(Lio/scanbot/sdk/util/snap/SoundControllerImpl;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->vibrationEffect:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method private final bleepRelease()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    return-void
.end method

.method private final doBleeperSetUp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->bleepUri:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->bleepResId:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Bleep sound resource not set! Use one of constructors or setter methods to set bleep sound from app\'s resources or file\' Uri."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/MediaPlayer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->context:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, p0, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->bleepResId:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_3
    iput-object v0, p0, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->mediaPlayer:Landroid/media/MediaPlayer;

    .line 44
    .line 45
    return-void
.end method

.method private final doVibratorSetUp()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->context:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "vibrator_manager"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null cannot be cast to non-null type android.os.VibratorManager"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lio/scanbot/sdk/util/snap/a;->a(Ljava/lang/Object;)Landroid/os/VibratorManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lio/scanbot/sdk/util/snap/b;->a(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->context:Landroid/content/Context;

    .line 30
    .line 31
    const-string v1, "vibrator"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Landroid/os/Vibrator;

    .line 43
    .line 44
    :goto_0
    iput-object v0, p0, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->vibrator:Landroid/os/Vibrator;

    .line 45
    .line 46
    return-void
.end method

.method private final ensureVibrationPermission()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->hasVibrationPermission:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->context:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "android.permission.VIBRATE"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lf7/d;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iput-boolean v0, p0, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->hasVibrationPermission:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :cond_2
    :goto_1
    return v1
.end method

.method private final vibratorRelease()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->vibrator:Landroid/os/Vibrator;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public playBleepSound(Lgn/d;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lgn/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lb/a;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/d<",
            "-",
            "Lxm/q2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    new-instance v0, Lqo/q;

    .line 2
    .line 3
    invoke-static {p1}, Lin/c;->e(Lgn/d;)Lgn/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lqo/q;-><init>(Lgn/d;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lqo/q;->k0()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->access$getVibrationEnabled$p(Lio/scanbot/sdk/util/snap/SoundControllerImpl;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-static {p0}, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->access$getVibrator$p(Lio/scanbot/sdk/util/snap/SoundControllerImpl;)Landroid/os/Vibrator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-static {p0}, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->access$ensureVibrationPermission(Lio/scanbot/sdk/util/snap/SoundControllerImpl;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v3, 0x1a

    .line 35
    .line 36
    const-wide/16 v4, 0x64

    .line 37
    .line 38
    if-lt v2, v3, :cond_2

    .line 39
    .line 40
    invoke-static {p0}, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->access$getVibrationEffect$p(Lio/scanbot/sdk/util/snap/SoundControllerImpl;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    const/16 v3, 0x1d

    .line 47
    .line 48
    if-lt v2, v3, :cond_0

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v2}, Lio/scanbot/sdk/util/snap/c;->a(I)Landroid/os/VibrationEffect;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v2, -0x1

    .line 57
    invoke-static {v4, v5, v2}, Lio/scanbot/sdk/util/snap/d;->a(JI)Landroid/os/VibrationEffect;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    invoke-static {p0, v2}, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->access$setVibrationEffect$p(Lio/scanbot/sdk/util/snap/SoundControllerImpl;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {p0}, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->access$getVibrationEffect$p(Lio/scanbot/sdk/util/snap/SoundControllerImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lio/scanbot/sdk/util/snap/e;->a(Ljava/lang/Object;)Landroid/os/VibrationEffect;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Landroid/media/AudioAttributes$Builder;

    .line 73
    .line 74
    invoke-direct {v3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3, v4}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v1, v2, v3}, Lio/scanbot/sdk/util/snap/f;->a(Landroid/os/Vibrator;Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v1, v4, v5}, Landroid/os/Vibrator;->vibrate(J)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    invoke-static {p0}, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->access$getBleepEnabled$p(Lio/scanbot/sdk/util/snap/SoundControllerImpl;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-static {p0}, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->access$doBleeperSetUp(Lio/scanbot/sdk/util/snap/SoundControllerImpl;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->access$getMediaPlayer$p(Lio/scanbot/sdk/util/snap/SoundControllerImpl;)Landroid/media/MediaPlayer;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    new-instance v2, Lio/scanbot/sdk/util/snap/SoundControllerImpl$a;

    .line 113
    .line 114
    invoke-direct {v2, v0}, Lio/scanbot/sdk/util/snap/SoundControllerImpl$a;-><init>(Lqo/p;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-static {p0}, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->access$getMediaPlayer$p(Lio/scanbot/sdk/util/snap/SoundControllerImpl;)Landroid/media/MediaPlayer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    sget-object v1, Lxm/q2;->a:Lxm/q2;

    .line 131
    .line 132
    sget-object v2, Lio/scanbot/sdk/util/snap/SoundControllerImpl$b;->a:Lio/scanbot/sdk/util/snap/SoundControllerImpl$b;

    .line 133
    .line 134
    invoke-interface {v0, v1, v2}, Lqo/p;->m0(Ljava/lang/Object;Lvn/l;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_2
    invoke-virtual {v0}, Lqo/q;->y()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-ne v0, v1, :cond_7

    .line 146
    .line 147
    invoke-static {p1}, Ljn/h;->c(Lgn/d;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-static {}, Lin/d;->l()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne v0, p1, :cond_8

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_8
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 158
    .line 159
    return-object p1
.end method

.method public release()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/z0;
        value = .enum Landroidx/lifecycle/z$a;->ON_STOP:Landroidx/lifecycle/z$a;
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->bleepRelease()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->vibratorRelease()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setBleepEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->bleepEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->doBleeperSetUp()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-nez p1, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->bleepRelease()V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->bleepEnabled:Z

    .line 21
    .line 22
    return-void
.end method

.method public setBleepResId(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->bleepResId:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->bleepUri:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-direct {p0}, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->doBleeperSetUp()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBleepUri(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->bleepUri:Landroid/net/Uri;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->bleepResId:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {p0}, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->doBleeperSetUp()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setUp()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/z0;
        value = .enum Landroidx/lifecycle/z$a;->ON_START:Landroidx/lifecycle/z$a;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->bleepEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->doBleeperSetUp()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->vibrationEnabled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->doVibratorSetUp()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setVibrationEnabled(Z)V
    .locals 1
    .annotation build Ll/b1;
        value = "android.permission.VIBRATE"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->vibrationEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_2

    .line 6
    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->doVibratorSetUp()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-nez p1, :cond_2

    .line 16
    .line 17
    invoke-direct {p0}, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->vibratorRelease()V

    .line 18
    .line 19
    .line 20
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lio/scanbot/sdk/util/snap/SoundControllerImpl;->vibrationEnabled:Z

    .line 21
    .line 22
    return-void
.end method
