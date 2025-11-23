.class public Landroidx/browser/customtabs/PostMessageService$a;
.super Lc/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/PostMessageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/browser/customtabs/PostMessageService;


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/PostMessageService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/browser/customtabs/PostMessageService$a;->d:Landroidx/browser/customtabs/PostMessageService;

    .line 2
    .line 3
    invoke-direct {p0}, Lc/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B0(Lc/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Lc/a;
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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2, p3}, Lc/a;->v(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public E(Lc/a;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Lc/a;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ll/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lc/a;->J0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
