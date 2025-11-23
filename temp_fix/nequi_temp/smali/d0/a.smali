.class public Ld0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/app/PendingIntent;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public c:I
    .annotation build Ll/v;
    .end annotation
.end field

.field public d:Landroid/net/Uri;
    .annotation build Ll/q0;
    .end annotation
.end field

.field public e:Ljava/lang/Runnable;
    .annotation build Ll/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Ll/o0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Ld0/a;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;I)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Ll/v;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld0/a;->b:Landroid/app/PendingIntent;

    .line 4
    iput p3, p0, Ld0/a;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/PendingIntent;Landroid/net/Uri;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->c:Ll/c1$a;
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ld0/a;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Ld0/a;->b:Landroid/app/PendingIntent;

    .line 8
    iput-object p3, p0, Ld0/a;->d:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ld0/a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ld0/a;->b:Landroid/app/PendingIntent;

    .line 12
    iput-object p2, p0, Ld0/a;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/PendingIntent;
    .locals 2
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/a;->b:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Can\'t call getAction on BrowserActionItem with null action."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->a:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/a;->d:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Runnable;
    .locals 1
    .annotation build Ll/c1;
        value = {
            .enum Ll/c1$a;->c:Ll/c1$a;
        }
    .end annotation

    .annotation build Ll/q0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/a;->e:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
