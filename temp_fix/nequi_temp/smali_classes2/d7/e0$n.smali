.class public Ld7/e0$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/e0$n$b;,
        Ld7/e0$n$a;,
        Ld7/e0$n$c;
    }
.end annotation


# static fields
.field public static final Y:I = 0x1400


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:Landroid/os/Bundle;

.field public F:I

.field public G:I

.field public H:Landroid/app/Notification;

.field public I:Landroid/widget/RemoteViews;

.field public J:Landroid/widget/RemoteViews;

.field public K:Landroid/widget/RemoteViews;

.field public L:Ljava/lang/String;

.field public M:I

.field public N:Ljava/lang/String;

.field public O:Lf7/c0;

.field public P:J

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Ld7/e0$m;

.field public U:Landroid/app/Notification;

.field public V:Z

.field public W:Ljava/lang/Object;

.field public X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->c:Ll/c1$a;
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld7/e0$b;",
            ">;"
        }
    .end annotation

    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->c:Ll/c1$a;
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld7/r0;",
            ">;"
        }
    .end annotation

    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->c:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/o0;
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld7/e0$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroid/widget/RemoteViews;

.field public j:Landroidx/core/graphics/drawable/IconCompat;

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ld7/e0$y;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:[Ljava/lang/CharSequence;

.field public u:I

.field public v:I

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, v0}, Ld7/e0$n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Notification;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/app/Notification;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Ld7/e0;->i(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ld7/e0$n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iget-object p1, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 3
    invoke-static {p2}, Ld7/e0$y;->s(Landroid/app/Notification;)Ld7/e0$y;

    move-result-object v0

    .line 4
    invoke-static {p2}, Ld7/e0;->m(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld7/e0$n;->O(Ljava/lang/CharSequence;)Ld7/e0$n;

    move-result-object v1

    .line 5
    invoke-static {p2}, Ld7/e0;->l(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld7/e0$n;->N(Ljava/lang/CharSequence;)Ld7/e0$n;

    move-result-object v1

    .line 6
    invoke-static {p2}, Ld7/e0;->k(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld7/e0$n;->L(Ljava/lang/CharSequence;)Ld7/e0$n;

    move-result-object v1

    .line 7
    invoke-static {p2}, Ld7/e0;->D(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld7/e0$n;->A0(Ljava/lang/CharSequence;)Ld7/e0$n;

    move-result-object v1

    .line 8
    invoke-static {p2}, Ld7/e0;->z(Landroid/app/Notification;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld7/e0$n;->o0(Ljava/lang/CharSequence;)Ld7/e0$n;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ld7/e0$n;->z0(Ld7/e0$y;)Ld7/e0$n;

    move-result-object v1

    .line 10
    invoke-static {p2}, Ld7/e0;->o(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld7/e0$n;->Y(Ljava/lang/String;)Ld7/e0$n;

    move-result-object v1

    .line 11
    invoke-static {p2}, Ld7/e0;->H(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ld7/e0$n;->a0(Z)Ld7/e0$n;

    move-result-object v1

    .line 12
    invoke-static {p2}, Ld7/e0;->t(Landroid/app/Notification;)Lf7/c0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld7/e0$n;->f0(Lf7/c0;)Ld7/e0$n;

    move-result-object v1

    iget-wide v2, p2, Landroid/app/Notification;->when:J

    .line 13
    invoke-virtual {v1, v2, v3}, Ld7/e0$n;->H0(J)Ld7/e0$n;

    move-result-object v1

    .line 14
    invoke-static {p2}, Ld7/e0;->B(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ld7/e0$n;->r0(Z)Ld7/e0$n;

    move-result-object v1

    .line 15
    invoke-static {p2}, Ld7/e0;->F(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ld7/e0$n;->E0(Z)Ld7/e0$n;

    move-result-object v1

    .line 16
    invoke-static {p2}, Ld7/e0;->e(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ld7/e0$n;->C(Z)Ld7/e0$n;

    move-result-object v1

    .line 17
    invoke-static {p2}, Ld7/e0;->w(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ld7/e0$n;->j0(Z)Ld7/e0$n;

    move-result-object v1

    .line 18
    invoke-static {p2}, Ld7/e0;->v(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ld7/e0$n;->i0(Z)Ld7/e0$n;

    move-result-object v1

    .line 19
    invoke-static {p2}, Ld7/e0;->s(Landroid/app/Notification;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ld7/e0$n;->e0(Z)Ld7/e0$n;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->largeIcon:Landroid/graphics/Bitmap;

    .line 20
    invoke-virtual {v1, v2}, Ld7/e0$n;->b0(Landroid/graphics/Bitmap;)Ld7/e0$n;

    move-result-object v1

    .line 21
    invoke-static {p2}, Ld7/e0;->f(Landroid/app/Notification;)I

    move-result v2

    invoke-virtual {v1, v2}, Ld7/e0$n;->D(I)Ld7/e0$n;

    move-result-object v1

    .line 22
    invoke-static {p2}, Ld7/e0;->h(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld7/e0$n;->F(Ljava/lang/String;)Ld7/e0$n;

    move-result-object v1

    .line 23
    invoke-static {p2}, Ld7/e0;->g(Landroid/app/Notification;)Ld7/e0$m;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld7/e0$n;->E(Ld7/e0$m;)Ld7/e0$n;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->number:I

    .line 24
    invoke-virtual {v1, v2}, Ld7/e0$n;->h0(I)Ld7/e0$n;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 25
    invoke-virtual {v1, v2}, Ld7/e0$n;->B0(Ljava/lang/CharSequence;)Ld7/e0$n;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 26
    invoke-virtual {v1, v2}, Ld7/e0$n;->M(Landroid/app/PendingIntent;)Ld7/e0$n;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 27
    invoke-virtual {v1, v2}, Ld7/e0$n;->T(Landroid/app/PendingIntent;)Ld7/e0$n;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    .line 28
    invoke-static {p2}, Ld7/e0;->q(Landroid/app/Notification;)Z

    move-result v3

    .line 29
    invoke-virtual {v1, v2, v3}, Ld7/e0$n;->X(Landroid/app/PendingIntent;Z)Ld7/e0$n;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v3, p2, Landroid/app/Notification;->audioStreamType:I

    .line 30
    invoke-virtual {v1, v2, v3}, Ld7/e0$n;->y0(Landroid/net/Uri;I)Ld7/e0$n;

    move-result-object v1

    iget-object v2, p2, Landroid/app/Notification;->vibrate:[J

    .line 31
    invoke-virtual {v1, v2}, Ld7/e0$n;->F0([J)Ld7/e0$n;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->ledARGB:I

    iget v3, p2, Landroid/app/Notification;->ledOnMS:I

    iget v4, p2, Landroid/app/Notification;->ledOffMS:I

    .line 32
    invoke-virtual {v1, v2, v3, v4}, Ld7/e0$n;->d0(III)Ld7/e0$n;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->defaults:I

    .line 33
    invoke-virtual {v1, v2}, Ld7/e0$n;->S(I)Ld7/e0$n;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->priority:I

    .line 34
    invoke-virtual {v1, v2}, Ld7/e0$n;->k0(I)Ld7/e0$n;

    move-result-object v1

    .line 35
    invoke-static {p2}, Ld7/e0;->j(Landroid/app/Notification;)I

    move-result v2

    invoke-virtual {v1, v2}, Ld7/e0$n;->I(I)Ld7/e0$n;

    move-result-object v1

    .line 36
    invoke-static {p2}, Ld7/e0;->G(Landroid/app/Notification;)I

    move-result v2

    invoke-virtual {v1, v2}, Ld7/e0$n;->G0(I)Ld7/e0$n;

    move-result-object v1

    .line 37
    invoke-static {p2}, Ld7/e0;->y(Landroid/app/Notification;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld7/e0$n;->m0(Landroid/app/Notification;)Ld7/e0$n;

    move-result-object v1

    .line 38
    invoke-static {p2}, Ld7/e0;->C(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld7/e0$n;->w0(Ljava/lang/String;)Ld7/e0$n;

    move-result-object v1

    .line 39
    invoke-static {p2}, Ld7/e0;->E(Landroid/app/Notification;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld7/e0$n;->D0(J)Ld7/e0$n;

    move-result-object v1

    .line 40
    invoke-static {p2}, Ld7/e0;->A(Landroid/app/Notification;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld7/e0$n;->p0(Ljava/lang/String;)Ld7/e0$n;

    move-result-object v1

    const-string v2, "android.progressMax"

    .line 41
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "android.progress"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "android.progressIndeterminate"

    .line 42
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 43
    invoke-virtual {v1, v2, v3, v4}, Ld7/e0$n;->l0(IIZ)Ld7/e0$n;

    move-result-object v1

    .line 44
    invoke-static {p2}, Ld7/e0;->d(Landroid/app/Notification;)Z

    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Ld7/e0$n;->B(Z)Ld7/e0$n;

    move-result-object v1

    iget v2, p2, Landroid/app/Notification;->icon:I

    iget v3, p2, Landroid/app/Notification;->iconLevel:I

    .line 46
    invoke-virtual {v1, v2, v3}, Ld7/e0$n;->u0(II)Ld7/e0$n;

    move-result-object v1

    .line 47
    invoke-static {p2, v0}, Ld7/e0$n;->u(Landroid/app/Notification;Ld7/e0$y;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld7/e0$n;->c(Landroid/os/Bundle;)Ld7/e0$n;

    .line 48
    invoke-static {p2}, Ld7/e0$n$b;->b(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    iput-object v0, p0, Ld7/e0$n;->W:Ljava/lang/Object;

    .line 49
    invoke-static {p2}, Ld7/e0$n$b;->a(Landroid/app/Notification;)Landroid/graphics/drawable/Icon;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, p0, Ld7/e0$n;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 51
    :cond_0
    iget-object v0, p2, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-eqz v2, :cond_1

    .line 52
    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 53
    invoke-static {v4}, Ld7/e0$b$a;->f(Landroid/app/Notification$Action;)Ld7/e0$b$a;

    move-result-object v4

    invoke-virtual {v4}, Ld7/e0$b$a;->c()Ld7/e0$b;

    move-result-object v4

    invoke-virtual {p0, v4}, Ld7/e0$n;->b(Ld7/e0$b;)Ld7/e0$n;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p2}, Ld7/e0;->r(Landroid/app/Notification;)Ljava/util/List;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld7/e0$b;

    .line 57
    invoke-virtual {p0, v2}, Ld7/e0$n;->e(Ld7/e0$b;)Ld7/e0$n;

    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v2, "android.people"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 59
    array-length v2, v0

    if-eqz v2, :cond_3

    .line 60
    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    .line 61
    invoke-virtual {p0, v3}, Ld7/e0$n;->g(Ljava/lang/String;)Ld7/e0$n;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 62
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_4

    .line 63
    iget-object p2, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v0, "android.people.list"

    .line 64
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 65
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 66
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld7/d0;->a(Ljava/lang/Object;)Landroid/app/Person;

    move-result-object v0

    .line 67
    invoke-static {v0}, Ld7/r0;->a(Landroid/app/Person;)Ld7/r0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld7/e0$n;->f(Ld7/r0;)Ld7/e0$n;

    goto :goto_3

    .line 68
    :cond_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    const-string v0, "android.chronometerCountDown"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 71
    invoke-virtual {p0, v0}, Ld7/e0$n;->H(Z)Ld7/e0$n;

    :cond_5
    const/16 v0, 0x1a

    if-lt p2, v0, :cond_6

    .line 72
    const-string p2, "android.colorized"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 73
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Ld7/e0$n;->J(Z)Ld7/e0$n;

    :cond_6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld7/e0$n;->b:Ljava/util/ArrayList;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld7/e0$n;->c:Ljava/util/ArrayList;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld7/e0$n;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Ld7/e0$n;->n:Z

    const/4 v1, 0x0

    .line 79
    iput-boolean v1, p0, Ld7/e0$n;->A:Z

    .line 80
    iput v1, p0, Ld7/e0$n;->F:I

    .line 81
    iput v1, p0, Ld7/e0$n;->G:I

    .line 82
    iput v1, p0, Ld7/e0$n;->M:I

    .line 83
    iput v1, p0, Ld7/e0$n;->Q:I

    .line 84
    iput v1, p0, Ld7/e0$n;->R:I

    .line 85
    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Ld7/e0$n;->U:Landroid/app/Notification;

    .line 86
    iput-object p1, p0, Ld7/e0$n;->a:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Ld7/e0$n;->L:Ljava/lang/String;

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 89
    iget-object p1, p0, Ld7/e0$n;->U:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 90
    iput v1, p0, Ld7/e0$n;->m:I

    .line 91
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ld7/e0$n;->X:Ljava/util/ArrayList;

    .line 92
    iput-boolean v0, p0, Ld7/e0$n;->S:Z

    return-void
.end method

.method public static A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/q0;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method

.method public static u(Landroid/app/Notification;Ld7/e0$y;)Landroid/os/Bundle;
    .locals 3
    .param p0    # Landroid/app/Notification;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p1    # Ld7/e0$y;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "android.title"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "android.text"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "android.infoText"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "android.subText"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "android.intent.extra.CHANNEL_ID"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "android.intent.extra.CHANNEL_GROUP_ID"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "android.showWhen"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "android.progress"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p0, "android.progressMax"

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "android.progressIndeterminate"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p0, "android.chronometerCountDown"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p0, "android.colorized"

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p0, "android.people.list"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p0, "android.people"

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p0, "android.support.sortKey"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "android.support.groupKey"

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p0, "android.support.isGroupSummary"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p0, "android.support.localOnly"

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p0, "android.support.actionExtras"

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string p0, "android.car.EXTENSIONS"

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    new-instance v2, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {v2, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "invisible_actions"

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    if-eqz p1, :cond_2

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ld7/e0$y;->g(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-object v0
.end method


# virtual methods
.method public A0(Ljava/lang/CharSequence;)Ld7/e0$n;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Ld7/e0$n;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ld7/e0$n;->r:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public B(Z)Ld7/e0$n;
    .locals 0
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld7/e0$n;->S:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public B0(Ljava/lang/CharSequence;)Ld7/e0$n;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/e0$n;->U:Landroid/app/Notification;

    .line 2
    .line 3
    invoke-static {p1}, Ld7/e0$n;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object p0
.end method

.method public C(Z)Ld7/e0$n;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ld7/e0$n;->V(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public C0(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Ld7/e0$n;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p2    # Landroid/widget/RemoteViews;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/e0$n;->U:Landroid/app/Notification;

    .line 2
    .line 3
    invoke-static {p1}, Ld7/e0$n;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-object p2, p0, Ld7/e0$n;->i:Landroid/widget/RemoteViews;

    .line 10
    .line 11
    return-object p0
.end method

.method public D(I)Ld7/e0$n;
    .locals 0
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput p1, p0, Ld7/e0$n;->M:I

    .line 2
    .line 3
    return-object p0
.end method

.method public D0(J)Ld7/e0$n;
    .locals 0
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-wide p1, p0, Ld7/e0$n;->P:J

    .line 2
    .line 3
    return-object p0
.end method

.method public E(Ld7/e0$m;)Ld7/e0$n;
    .locals 0
    .param p1    # Ld7/e0$m;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Ld7/e0$n;->T:Ld7/e0$m;

    .line 2
    .line 3
    return-object p0
.end method

.method public E0(Z)Ld7/e0$n;
    .locals 0
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld7/e0$n;->o:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public F(Ljava/lang/String;)Ld7/e0$n;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Ld7/e0$n;->D:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public F0([J)Ld7/e0$n;
    .locals 1
    .param p1    # [J
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/e0$n;->U:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->vibrate:[J

    .line 4
    .line 5
    return-object p0
.end method

.method public G(Ljava/lang/String;)Ld7/e0$n;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Ld7/e0$n;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public G0(I)Ld7/e0$n;
    .locals 0
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput p1, p0, Ld7/e0$n;->G:I

    .line 2
    .line 3
    return-object p0
.end method

.method public H(Z)Ld7/e0$n;
    .locals 2
    .annotation build Ll/o0;
    .end annotation

    .annotation build Ll/x0;
        value = 0x18
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld7/e0$n;->p:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Ld7/e0$n;->t()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.chronometerCountDown"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public H0(J)Ld7/e0$n;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/e0$n;->U:Landroid/app/Notification;

    .line 2
    .line 3
    iput-wide p1, v0, Landroid/app/Notification;->when:J

    .line 4
    .line 5
    return-object p0
.end method

.method public I(I)Ld7/e0$n;
    .locals 0
    .param p1    # I
        .annotation build Ll/l;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput p1, p0, Ld7/e0$n;->F:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final I0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/e0$n;->q:Ld7/e0$y;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ld7/e0$y;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public J(Z)Ld7/e0$n;
    .locals 0
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld7/e0$n;->B:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ld7/e0$n;->C:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public K(Landroid/widget/RemoteViews;)Ld7/e0$n;
    .locals 1
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/e0$n;->U:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 4
    .line 5
    return-object p0
.end method

.method public L(Ljava/lang/CharSequence;)Ld7/e0$n;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Ld7/e0$n;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ld7/e0$n;->k:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public M(Landroid/app/PendingIntent;)Ld7/e0$n;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Ld7/e0$n;->g:Landroid/app/PendingIntent;

    .line 2
    .line 3
    return-object p0
.end method

.method public N(Ljava/lang/CharSequence;)Ld7/e0$n;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Ld7/e0$n;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ld7/e0$n;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public O(Ljava/lang/CharSequence;)Ld7/e0$n;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Ld7/e0$n;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ld7/e0$n;->e:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public P(Landroid/widget/RemoteViews;)Ld7/e0$n;
    .locals 0
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Ld7/e0$n;->J:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    return-object p0
.end method

.method public Q(Landroid/widget/RemoteViews;)Ld7/e0$n;
    .locals 0
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Ld7/e0$n;->I:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    return-object p0
.end method

.method public R(Landroid/widget/RemoteViews;)Ld7/e0$n;
    .locals 0
    .param p1    # Landroid/widget/RemoteViews;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Ld7/e0$n;->K:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    return-object p0
.end method

.method public S(I)Ld7/e0$n;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/e0$n;->U:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget p1, v0, Landroid/app/Notification;->flags:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public T(Landroid/app/PendingIntent;)Ld7/e0$n;
    .locals 1
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/e0$n;->U:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 4
    .line 5
    return-object p0
.end method

.method public U(Landroid/os/Bundle;)Ld7/e0$n;
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Ld7/e0$n;->E:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Ld7/e0$n;->U:Landroid/app/Notification;

    .line 4
    .line 5
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p0, Ld7/e0$n;->U:Landroid/app/Notification;

    .line 12
    .line 13
    iget v0, p2, Landroid/app/Notification;->flags:I

    .line 14
    .line 15
    not-int p1, p1

    .line 16
    and-int/2addr p1, v0

    .line 17
    iput p1, p2, Landroid/app/Notification;->flags:I

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public W(I)Ld7/e0$n;
    .locals 0
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput p1, p0, Ld7/e0$n;->R:I

    .line 2
    .line 3
    return-object p0
.end method

.method public X(Landroid/app/PendingIntent;Z)Ld7/e0$n;
    .locals 0
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Ld7/e0$n;->h:Landroid/app/PendingIntent;

    .line 2
    .line 3
    const/16 p1, 0x80

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld7/e0$n;->V(IZ)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public Y(Ljava/lang/String;)Ld7/e0$n;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Ld7/e0$n;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public Z(I)Ld7/e0$n;
    .locals 0
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput p1, p0, Ld7/e0$n;->Q:I

    .line 2
    .line 3
    return-object p0
.end method

.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Ld7/e0$n;
    .locals 2
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/e0$n;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ld7/e0$b;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Ld7/e0$b;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public a0(Z)Ld7/e0$n;
    .locals 0
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld7/e0$n;->y:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Ld7/e0$b;)Ld7/e0$n;
    .locals 1
    .param p1    # Ld7/e0$b;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ld7/e0$n;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public b0(Landroid/graphics/Bitmap;)Ld7/e0$n;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ld7/e0$n;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p1}, Ld7/e0;->I(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->n(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Ld7/e0$n;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    .line 17
    return-object p0
.end method

.method public c(Landroid/os/Bundle;)Ld7/e0$n;
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ld7/e0$n;->E:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ld7/e0$n;->E:Landroid/os/Bundle;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-object p0
.end method

.method public c0(Landroid/graphics/drawable/Icon;)Ld7/e0$n;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Icon;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .annotation build Ll/x0;
        value = 0x17
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Ld7/e0$n;->j:Landroidx/core/graphics/drawable/IconCompat;

    .line 10
    .line 11
    return-object p0
.end method

.method public d(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Ld7/e0$n;
    .locals 2
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .annotation build Ll/x0;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/e0$n;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ld7/e0$b;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3}, Ld7/e0$b;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public d0(III)Ld7/e0$n;
    .locals 1
    .param p1    # I
        .annotation build Ll/l;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/e0$n;->U:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->ledARGB:I

    .line 4
    .line 5
    iput p2, v0, Landroid/app/Notification;->ledOnMS:I

    .line 6
    .line 7
    iput p3, v0, Landroid/app/Notification;->ledOffMS:I

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 17
    .line 18
    and-int/lit8 p2, p2, -0x2

    .line 19
    .line 20
    or-int/2addr p1, p2

    .line 21
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 22
    .line 23
    return-object p0
.end method

.method public e(Ld7/e0$b;)Ld7/e0$n;
    .locals 1
    .param p1    # Ld7/e0$b;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .annotation build Ll/x0;
        value = 0x15
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ld7/e0$n;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public e0(Z)Ld7/e0$n;
    .locals 0
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld7/e0$n;->A:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ld7/r0;)Ld7/e0$n;
    .locals 1
    .param p1    # Ld7/r0;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ld7/e0$n;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public f0(Lf7/c0;)Ld7/e0$n;
    .locals 0
    .param p1    # Lf7/c0;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Ld7/e0$n;->O:Lf7/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Ld7/e0$n;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ld7/e0$n;->X:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public g0()Ld7/e0$n;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld7/e0$n;->V:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public h()Landroid/app/Notification;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Ld7/g0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld7/g0;-><init>(Ld7/e0$n;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ld7/g0;->c()Landroid/app/Notification;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public h0(I)Ld7/e0$n;
    .locals 0
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput p1, p0, Ld7/e0$n;->l:I

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Ld7/e0$n;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/e0$n;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i0(Z)Ld7/e0$n;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Ld7/e0$n;->V(IZ)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public j()Ld7/e0$n;
    .locals 3
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/e0$n;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld7/e0$n;->E:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v1, "android.car.EXTENSIONS"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "invisible_actions"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ld7/e0$n;->E:Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object p0
.end method

.method public j0(Z)Ld7/e0$n;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Ld7/e0$n;->V(IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public k()Ld7/e0$n;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/e0$n;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld7/e0$n;->X:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public k0(I)Ld7/e0$n;
    .locals 0
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput p1, p0, Ld7/e0$n;->m:I

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Lb/a;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/e0$n;->J:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld7/e0$n;->I0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ld7/e0$n;->J:Landroid/widget/RemoteViews;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ld7/g0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ld7/g0;-><init>(Ld7/e0$n;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ld7/e0$n;->q:Ld7/e0$y;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ld7/e0$y;->v(Ld7/z;)Landroid/widget/RemoteViews;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-virtual {v0}, Ld7/g0;->c()Landroid/app/Notification;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Ld7/e0$n;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v1, v0}, Ld7/e0$n$c;->d(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ld7/e0$n$c;->a(Landroid/app/Notification$Builder;)Landroid/widget/RemoteViews;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public l0(IIZ)Ld7/e0$n;
    .locals 0
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput p1, p0, Ld7/e0$n;->u:I

    .line 2
    .line 3
    iput p2, p0, Ld7/e0$n;->v:I

    .line 4
    .line 5
    iput-boolean p3, p0, Ld7/e0$n;->w:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public m()Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Lb/a;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/e0$n;->I:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld7/e0$n;->I0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ld7/e0$n;->I:Landroid/widget/RemoteViews;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ld7/g0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ld7/g0;-><init>(Ld7/e0$n;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ld7/e0$n;->q:Ld7/e0$y;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ld7/e0$y;->w(Ld7/z;)Landroid/widget/RemoteViews;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-virtual {v0}, Ld7/g0;->c()Landroid/app/Notification;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Ld7/e0$n;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v1, v0}, Ld7/e0$n$c;->d(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ld7/e0$n$c;->b(Landroid/app/Notification$Builder;)Landroid/widget/RemoteViews;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public m0(Landroid/app/Notification;)Ld7/e0$n;
    .locals 0
    .param p1    # Landroid/app/Notification;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Ld7/e0$n;->H:Landroid/app/Notification;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Landroid/widget/RemoteViews;
    .locals 2
    .annotation build Lb/a;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/e0$n;->K:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld7/e0$n;->I0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ld7/e0$n;->K:Landroid/widget/RemoteViews;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ld7/g0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ld7/g0;-><init>(Ld7/e0$n;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ld7/e0$n;->q:Ld7/e0$y;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ld7/e0$y;->x(Ld7/z;)Landroid/widget/RemoteViews;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    invoke-virtual {v0}, Ld7/g0;->c()Landroid/app/Notification;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Ld7/e0$n;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v1, v0}, Ld7/e0$n$c;->d(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ld7/e0$n$c;->c(Landroid/app/Notification$Builder;)Landroid/widget/RemoteViews;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public n0([Ljava/lang/CharSequence;)Ld7/e0$n;
    .locals 0
    .param p1    # [Ljava/lang/CharSequence;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Ld7/e0$n;->t:[Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ld7/e0$r;)Ld7/e0$n;
    .locals 0
    .param p1    # Ld7/e0$r;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ld7/e0$r;->a(Ld7/e0$n;)Ld7/e0$n;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public o0(Ljava/lang/CharSequence;)Ld7/e0$n;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-static {p1}, Ld7/e0$n;->A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ld7/e0$n;->s:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public p()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->c:Ll/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/e0$n;->J:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    return-object v0
.end method

.method public p0(Ljava/lang/String;)Ld7/e0$n;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Ld7/e0$n;->N:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public q()Ld7/e0$m;
    .locals 1
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->c:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/e0$n;->T:Ld7/e0$m;

    .line 2
    .line 3
    return-object v0
.end method

.method public q0(Lg7/x;)Ld7/e0$n;
    .locals 2
    .param p1    # Lg7/x;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lg7/x;->k()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ld7/e0$n;->N:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Ld7/e0$n;->O:Lf7/c0;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Lg7/x;->o()Lf7/c0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lg7/x;->o()Lf7/c0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ld7/e0$n;->O:Lf7/c0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lg7/x;->k()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Lf7/c0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lg7/x;->k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Lf7/c0;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ld7/e0$n;->O:Lf7/c0;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Ld7/e0$n;->e:Ljava/lang/CharSequence;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lg7/x;->w()Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Ld7/e0$n;->O(Ljava/lang/CharSequence;)Ld7/e0$n;

    .line 53
    .line 54
    .line 55
    :cond_3
    return-object p0
.end method

.method public r()I
    .locals 1
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->c:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/l;
    .end annotation

    .line 1
    iget v0, p0, Ld7/e0$n;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public r0(Z)Ld7/e0$n;
    .locals 0
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld7/e0$n;->n:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public s()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->c:Ll/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/e0$n;->I:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    return-object v0
.end method

.method public s0(Z)Ld7/e0$n;
    .locals 0
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-boolean p1, p0, Ld7/e0$n;->V:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public t()Landroid/os/Bundle;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/e0$n;->E:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld7/e0$n;->E:Landroid/os/Bundle;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ld7/e0$n;->E:Landroid/os/Bundle;

    .line 13
    .line 14
    return-object v0
.end method

.method public t0(I)Ld7/e0$n;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/e0$n;->U:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 4
    .line 5
    return-object p0
.end method

.method public u0(II)Ld7/e0$n;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/e0$n;->U:Landroid/app/Notification;

    .line 2
    .line 3
    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 4
    .line 5
    iput p2, v0, Landroid/app/Notification;->iconLevel:I

    .line 6
    .line 7
    return-object p0
.end method

.method public v()I
    .locals 1
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->c:Ll/c1$a;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld7/e0$n;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public v0(Landroidx/core/graphics/drawable/IconCompat;)Ld7/e0$n;
    .locals 1
    .param p1    # Landroidx/core/graphics/drawable/IconCompat;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .annotation build Ll/x0;
        value = 0x17
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/e0$n;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->G(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Ld7/e0$n;->W:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0
.end method

.method public w()Landroid/widget/RemoteViews;
    .locals 1
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->c:Ll/c1$a;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/e0$n;->K:Landroid/widget/RemoteViews;

    .line 2
    .line 3
    return-object v0
.end method

.method public w0(Ljava/lang/String;)Ld7/e0$n;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iput-object p1, p0, Ld7/e0$n;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public x()Landroid/app/Notification;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Ll/o0;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld7/e0$n;->h()Landroid/app/Notification;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x0(Landroid/net/Uri;)Ld7/e0$n;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/e0$n;->U:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    iput p1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 7
    .line 8
    invoke-static {}, Ld7/e0$n$a;->b()Landroid/media/AudioAttributes$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p1, v0}, Ld7/e0$n$a;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x5

    .line 18
    invoke-static {p1, v0}, Ld7/e0$n$a;->e(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Ld7/e0$n;->U:Landroid/app/Notification;

    .line 23
    .line 24
    invoke-static {p1}, Ld7/e0$n$a;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 29
    .line 30
    return-object p0
.end method

.method public y()I
    .locals 1
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->c:Ll/c1$a;
        }
    .end annotation

    .line 1
    iget v0, p0, Ld7/e0$n;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public y0(Landroid/net/Uri;I)Ld7/e0$n;
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/e0$n;->U:Landroid/app/Notification;

    .line 2
    .line 3
    iput-object p1, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 4
    .line 5
    iput p2, v0, Landroid/app/Notification;->audioStreamType:I

    .line 6
    .line 7
    invoke-static {}, Ld7/e0$n$a;->b()Landroid/media/AudioAttributes$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {p1, v0}, Ld7/e0$n$a;->c(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, p2}, Ld7/e0$n$a;->d(Landroid/media/AudioAttributes$Builder;I)Landroid/media/AudioAttributes$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Ld7/e0$n;->U:Landroid/app/Notification;

    .line 21
    .line 22
    invoke-static {p1}, Ld7/e0$n$a;->a(Landroid/media/AudioAttributes$Builder;)Landroid/media/AudioAttributes;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p2, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 27
    .line 28
    return-object p0
.end method

.method public z()J
    .locals 2
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->c:Ll/c1$a;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ld7/e0$n;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld7/e0$n;->U:Landroid/app/Notification;

    .line 6
    .line 7
    iget-wide v0, v0, Landroid/app/Notification;->when:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    :goto_0
    return-wide v0
.end method

.method public z0(Ld7/e0$y;)Ld7/e0$n;
    .locals 1
    .param p1    # Ld7/e0$y;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/e0$n;->q:Ld7/e0$y;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ld7/e0$n;->q:Ld7/e0$y;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ld7/e0$y;->z(Ld7/e0$n;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method
