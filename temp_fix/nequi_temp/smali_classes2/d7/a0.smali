.class public Ld7/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld7/a0$a;,
        Ld7/a0$c;,
        Ld7/a0$b;,
        Ld7/a0$d;
    }
.end annotation


# static fields
.field public static final s:Ljava/lang/String; = "miscellaneous"

.field public static final t:Z = true

.field public static final u:I


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Ll/o0;
    .end annotation
.end field

.field public b:Ljava/lang/CharSequence;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Landroid/net/Uri;

.field public h:Landroid/media/AudioAttributes;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:[J

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/app/NotificationChannel;)V
    .locals 3
    .param p1    # Landroid/app/NotificationChannel;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/x0;
        value = 0x1a
    .end annotation

    .line 8
    invoke-static {p1}, Ld7/a0$a;->i(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ld7/a0$a;->j(Landroid/app/NotificationChannel;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Ld7/a0;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-static {p1}, Ld7/a0$a;->m(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ld7/a0;->b:Ljava/lang/CharSequence;

    .line 10
    invoke-static {p1}, Ld7/a0$a;->g(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld7/a0;->d:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Ld7/a0$a;->h(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld7/a0;->e:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Ld7/a0$a;->b(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Ld7/a0;->f:Z

    .line 13
    invoke-static {p1}, Ld7/a0$a;->n(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ld7/a0;->g:Landroid/net/Uri;

    .line 14
    invoke-static {p1}, Ld7/a0$a;->f(Landroid/app/NotificationChannel;)Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Ld7/a0;->h:Landroid/media/AudioAttributes;

    .line 15
    invoke-static {p1}, Ld7/a0$a;->v(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Ld7/a0;->i:Z

    .line 16
    invoke-static {p1}, Ld7/a0$a;->k(Landroid/app/NotificationChannel;)I

    move-result v0

    iput v0, p0, Ld7/a0;->j:I

    .line 17
    invoke-static {p1}, Ld7/a0$a;->w(Landroid/app/NotificationChannel;)Z

    move-result v0

    iput-boolean v0, p0, Ld7/a0;->k:Z

    .line 18
    invoke-static {p1}, Ld7/a0$a;->o(Landroid/app/NotificationChannel;)[J

    move-result-object v0

    iput-object v0, p0, Ld7/a0;->l:[J

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 20
    invoke-static {p1}, Ld7/a0$c;->b(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ld7/a0;->m:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Ld7/a0$c;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ld7/a0;->n:Ljava/lang/String;

    .line 22
    :cond_0
    invoke-static {p1}, Ld7/a0$a;->a(Landroid/app/NotificationChannel;)Z

    move-result v2

    iput-boolean v2, p0, Ld7/a0;->o:Z

    .line 23
    invoke-static {p1}, Ld7/a0$a;->l(Landroid/app/NotificationChannel;)I

    move-result v2

    iput v2, p0, Ld7/a0;->p:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_1

    .line 24
    invoke-static {p1}, Ld7/a0$b;->a(Landroid/app/NotificationChannel;)Z

    move-result v2

    iput-boolean v2, p0, Ld7/a0;->q:Z

    :cond_1
    if-lt v0, v1, :cond_2

    .line 25
    invoke-static {p1}, Ld7/a0$c;->c(Landroid/app/NotificationChannel;)Z

    move-result p1

    iput-boolean p1, p0, Ld7/a0;->r:Z

    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld7/a0;->f:Z

    .line 3
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    iput-object v0, p0, Ld7/a0;->g:Landroid/net/Uri;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ld7/a0;->j:I

    .line 5
    invoke-static {p1}, Ld8/w;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ld7/a0;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Ld7/a0;->c:I

    .line 7
    sget-object p1, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    iput-object p1, p0, Ld7/a0;->h:Landroid/media/AudioAttributes;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld7/a0;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld7/a0;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld7/a0;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public d()Landroid/media/AudioAttributes;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/a0;->h:Landroid/media/AudioAttributes;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/a0;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/a0;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/a0;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/a0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Ld7/a0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Ld7/a0;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Ld7/a0;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public l()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/a0;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Landroid/app/NotificationChannel;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p0, Ld7/a0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Ld7/a0;->b:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget v3, p0, Ld7/a0;->c:I

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Ld7/a0$a;->c(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Ld7/a0;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2}, Ld7/a0$a;->p(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Ld7/a0;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v2}, Ld7/a0$a;->q(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p0, Ld7/a0;->f:Z

    .line 30
    .line 31
    invoke-static {v1, v2}, Ld7/a0$a;->s(Landroid/app/NotificationChannel;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Ld7/a0;->g:Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v3, p0, Ld7/a0;->h:Landroid/media/AudioAttributes;

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Ld7/a0$a;->t(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v2, p0, Ld7/a0;->i:Z

    .line 42
    .line 43
    invoke-static {v1, v2}, Ld7/a0$a;->d(Landroid/app/NotificationChannel;Z)V

    .line 44
    .line 45
    .line 46
    iget v2, p0, Ld7/a0;->j:I

    .line 47
    .line 48
    invoke-static {v1, v2}, Ld7/a0$a;->r(Landroid/app/NotificationChannel;I)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Ld7/a0;->l:[J

    .line 52
    .line 53
    invoke-static {v1, v2}, Ld7/a0$a;->u(Landroid/app/NotificationChannel;[J)V

    .line 54
    .line 55
    .line 56
    iget-boolean v2, p0, Ld7/a0;->k:Z

    .line 57
    .line 58
    invoke-static {v1, v2}, Ld7/a0$a;->e(Landroid/app/NotificationChannel;Z)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x1e

    .line 62
    .line 63
    if-lt v0, v2, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Ld7/a0;->m:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, Ld7/a0;->n:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-static {v1, v0, v2}, Ld7/a0$c;->d(Landroid/app/NotificationChannel;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object v1
.end method

.method public n()Ljava/lang/String;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/a0;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Landroid/net/Uri;
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/a0;->g:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()[J
    .locals 1
    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld7/a0;->l:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld7/a0;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld7/a0;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld7/a0;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public t()Ld7/a0$d;
    .locals 3
    .annotation build Ll/o0;
    .end annotation

    .line 1
    new-instance v0, Ld7/a0$d;

    .line 2
    .line 3
    iget-object v1, p0, Ld7/a0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Ld7/a0;->c:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ld7/a0$d;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ld7/a0;->b:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ld7/a0$d;->h(Ljava/lang/CharSequence;)Ld7/a0$d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ld7/a0;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ld7/a0$d;->c(Ljava/lang/String;)Ld7/a0$d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ld7/a0;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ld7/a0$d;->d(Ljava/lang/String;)Ld7/a0$d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p0, Ld7/a0;->f:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ld7/a0$d;->i(Z)Ld7/a0$d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Ld7/a0;->g:Landroid/net/Uri;

    .line 35
    .line 36
    iget-object v2, p0, Ld7/a0;->h:Landroid/media/AudioAttributes;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ld7/a0$d;->j(Landroid/net/Uri;Landroid/media/AudioAttributes;)Ld7/a0$d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-boolean v1, p0, Ld7/a0;->i:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ld7/a0$d;->g(Z)Ld7/a0$d;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v1, p0, Ld7/a0;->j:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ld7/a0$d;->f(I)Ld7/a0$d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-boolean v1, p0, Ld7/a0;->k:Z

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ld7/a0$d;->k(Z)Ld7/a0$d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Ld7/a0;->l:[J

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ld7/a0$d;->l([J)Ld7/a0$d;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Ld7/a0;->m:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p0, Ld7/a0;->n:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ld7/a0$d;->b(Ljava/lang/String;Ljava/lang/String;)Ld7/a0$d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method
