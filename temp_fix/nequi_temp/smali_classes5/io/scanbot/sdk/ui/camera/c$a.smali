.class public final Lio/scanbot/sdk/ui/camera/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/scanbot/sdk/ui/camera/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lio/scanbot/sdk/ui/camera/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/scanbot/sdk/ui/camera/c$a;

    invoke-direct {v0}, Lio/scanbot/sdk/ui/camera/c$a;-><init>()V

    sput-object v0, Lio/scanbot/sdk/ui/camera/c$a;->a:Lio/scanbot/sdk/ui/camera/c$a;

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
.method public final a(Landroid/view/Display;Ljava/lang/Integer;)I
    .locals 3
    .param p1    # Landroid/view/Display;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "Mitac_International_Corp"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "Kiron RC9955W"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/16 v0, 0x10e

    .line 34
    .line 35
    if-ne p2, v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v0, 0x2

    .line 42
    if-eqz p2, :cond_5

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eq p2, v2, :cond_3

    .line 47
    .line 48
    if-eq p2, v0, :cond_2

    .line 49
    .line 50
    if-eq p2, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v0, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v0, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :cond_5
    :goto_1
    return v0

    .line 68
    :cond_6
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method
