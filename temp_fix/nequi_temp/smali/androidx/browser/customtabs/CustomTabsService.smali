.class public abstract Landroidx/browser/customtabs/CustomTabsService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/customtabs/CustomTabsService$b;,
        Landroidx/browser/customtabs/CustomTabsService$c;,
        Landroidx/browser/customtabs/CustomTabsService$d;
    }
.end annotation


# static fields
.field public static final O:Ljava/lang/String; = "android.support.customtabs.otherurls.URL"

.field public static final P:Ljava/lang/String; = "androidx.browser.customtabs.SUCCESS"

.field public static final Q:I = 0x0

.field public static final R:I = -0x1

.field public static final S:I = -0x2

.field public static final T:I = -0x3

.field public static final U:I = 0x1

.field public static final V:I = 0x2

.field public static final W:I = 0x1

.field public static final c:Ljava/lang/String; = "android.support.customtabs.action.CustomTabsService"

.field public static final d:Ljava/lang/String; = "androidx.browser.customtabs.category.NavBarColorCustomization"

.field public static final e:Ljava/lang/String; = "androidx.browser.customtabs.category.ColorSchemeCustomization"

.field public static final f:Ljava/lang/String; = "androidx.browser.trusted.category.TrustedWebActivities"

.field public static final x:Ljava/lang/String; = "androidx.browser.trusted.category.WebShareTargetV2"

.field public static final y:Ljava/lang/String; = "androidx.browser.trusted.category.ImmersiveMode"


# instance fields
.field public final a:Li2/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2/o2<",
            "Landroid/os/IBinder;",
            "Landroid/os/IBinder$DeathRecipient;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lc/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li2/o2;

    .line 5
    .line 6
    invoke-direct {v0}, Li2/o2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsService;->a:Li2/o2;

    .line 10
    .line 11
    new-instance v0, Landroidx/browser/customtabs/CustomTabsService$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/browser/customtabs/CustomTabsService$a;-><init>(Landroidx/browser/customtabs/CustomTabsService;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/browser/customtabs/CustomTabsService;->b:Lc/b$b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Le0/h;)Z
    .locals 3
    .param p1    # Le0/h;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/browser/customtabs/CustomTabsService;->a:Li2/o2;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-virtual {p1}, Le0/h;->c()Landroid/os/IBinder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsService;->a:Li2/o2;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Li2/o2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/os/IBinder$DeathRecipient;

    .line 22
    .line 23
    invoke-interface {p1, v2, v0}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/browser/customtabs/CustomTabsService;->a:Li2/o2;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Li2/o2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    monitor-exit v1

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :catch_0
    return v0
.end method

.method public abstract b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/q0;
    .end annotation
.end method

.method public abstract c(Le0/h;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .param p1    # Le0/h;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/h;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract d(Le0/h;)Z
    .param p1    # Le0/h;
        .annotation build Ll/o0;
        .end annotation
    .end param
.end method

.method public abstract e(Le0/h;Ljava/lang/String;Landroid/os/Bundle;)I
    .param p1    # Le0/h;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ll/q0;
        .end annotation
    .end param
.end method

.method public abstract f(Le0/h;Landroid/net/Uri;ILandroid/os/Bundle;)Z
    .param p1    # Le0/h;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Ll/q0;
        .end annotation
    .end param
.end method

.method public abstract g(Le0/h;Landroid/net/Uri;)Z
    .param p1    # Le0/h;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Ll/o0;
        .end annotation
    .end param
.end method

.method public abstract h(Le0/h;Landroid/os/Bundle;)Z
    .param p1    # Le0/h;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ll/q0;
        .end annotation
    .end param
.end method

.method public abstract i(Le0/h;ILandroid/net/Uri;Landroid/os/Bundle;)Z
    .param p1    # Le0/h;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Ll/q0;
        .end annotation
    .end param
.end method

.method public abstract j(J)Z
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/browser/customtabs/CustomTabsService;->b:Lc/b$b;

    .line 2
    .line 3
    return-object p1
.end method
