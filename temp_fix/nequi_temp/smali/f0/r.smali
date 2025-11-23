.class public Lf0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/a;


# direct methods
.method public constructor <init>(Ld/a;)V
    .locals 0
    .param p1    # Ld/a;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf0/r;->a:Ld/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lf0/r;
    .locals 1
    .param p0    # Landroid/os/IBinder;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation build Ll/q0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object p0, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Ld/a$b;->O0(Landroid/os/IBinder;)Ld/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    new-instance v0, Lf0/r;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lf0/r;-><init>(Ld/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/r;->a:Ld/a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ld/a;->I0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
