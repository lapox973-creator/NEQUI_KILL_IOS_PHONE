.class public final Lpd/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpd/l;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpd/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lpd/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpd/l;->a:Lpd/l;

    .line 7
    .line 8
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

.method public static final a(Landroid/content/Context;)Lokhttp3/Cache;
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation runtime Lxm/k;
        level = .enum Lxm/m;->b:Lxm/m;
        message = "ImageLoaders no longer (and should not) use OkHttp\'s disk cache. Use \'ImageLoader.Builder.diskCache\' to configure a custom disk cache."
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lpd/k;->K()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lxm/y;

    .line 5
    .line 6
    invoke-direct {p0}, Lxm/y;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final b(Landroid/view/View;)V
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .line 1
    invoke-static {p0}, Lpd/k;->t(Landroid/view/View;)Lid/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lid/v;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final c(Landroid/view/View;)Lid/i;
    .locals 0
    .param p0    # Landroid/view/View;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation runtime Lun/n;
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-static {p0}, Lpd/k;->t(Landroid/view/View;)Lid/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lid/v;->c()Lid/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
