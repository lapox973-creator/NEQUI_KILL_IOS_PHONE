.class public final Landroidx/browser/trusted/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/trusted/a$d;,
        Landroidx/browser/trusted/a$b;,
        Landroidx/browser/trusted/a$f;,
        Landroidx/browser/trusted/a$c;,
        Landroidx/browser/trusted/a$e;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String; = "android.support.customtabs.trusted.PLATFORM_TAG"

.field public static final d:Ljava/lang/String; = "android.support.customtabs.trusted.PLATFORM_ID"

.field public static final e:Ljava/lang/String; = "android.support.customtabs.trusted.NOTIFICATION"

.field public static final f:Ljava/lang/String; = "android.support.customtabs.trusted.CHANNEL_NAME"

.field public static final g:Ljava/lang/String; = "android.support.customtabs.trusted.ACTIVE_NOTIFICATIONS"

.field public static final h:Ljava/lang/String; = "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"


# instance fields
.field public final a:Ld/b;

.field public final b:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Ld/b;Landroid/content/ComponentName;)V
    .locals 0
    .param p1    # Ld/b;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/content/ComponentName;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/browser/trusted/a;->a:Ld/b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/browser/trusted/a;->b:Landroid/content/ComponentName;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Bundle must contain "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public static j(Lf0/q;)Ld/a;
    .locals 1
    .param p0    # Lf0/q;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/q0;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Landroidx/browser/trusted/a$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/browser/trusted/a$a;-><init>(Lf0/q;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/trusted/a$d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/browser/trusted/a$d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/browser/trusted/a$d;->b()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Landroidx/browser/trusted/a;->a:Ld/b;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ld/b;->A0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroidx/browser/trusted/a$f;->a(Landroid/os/Bundle;)Landroidx/browser/trusted/a$f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, Landroidx/browser/trusted/a$f;->a:Z

    .line 21
    .line 22
    return p1
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/trusted/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/browser/trusted/a$c;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/browser/trusted/a$c;->b()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Landroidx/browser/trusted/a;->a:Ld/b;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ld/b;->D0(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d()[Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->a:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .annotation build Ll/x0;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/a;->a:Ld/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ld/b;->k0()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/browser/trusted/a$b;->a(Landroid/os/Bundle;)Landroidx/browser/trusted/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroidx/browser/trusted/a$b;->a:[Landroid/os/Parcelable;

    .line 12
    .line 13
    return-object v0
.end method

.method public e()Landroid/content/ComponentName;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/a;->b:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/a;->a:Ld/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ld/b;->Q()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.support.customtabs.trusted.SMALL_ICON_BITMAP"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    return-object v0
.end method

.method public g()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/a;->a:Ld/b;

    .line 2
    .line 3
    invoke-interface {v0}, Ld/b;->z0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Landroid/app/Notification;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/trusted/a$e;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/browser/trusted/a$e;-><init>(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/browser/trusted/a$e;->b()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Landroidx/browser/trusted/a;->a:Ld/b;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ld/b;->W(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroidx/browser/trusted/a$f;->a(Landroid/os/Bundle;)Landroidx/browser/trusted/a$f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, Landroidx/browser/trusted/a$f;->a:Z

    .line 21
    .line 22
    return p1
.end method

.method public i(Ljava/lang/String;Landroid/os/Bundle;Lf0/q;)Landroid/os/Bundle;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Lf0/q;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    invoke-static {p3}, Landroidx/browser/trusted/a;->j(Lf0/q;)Ld/a;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    :goto_0
    iget-object v0, p0, Landroidx/browser/trusted/a;->a:Ld/b;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p3}, Ld/b;->M(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
