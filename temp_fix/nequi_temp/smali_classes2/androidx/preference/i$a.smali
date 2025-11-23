.class public Landroidx/preference/i$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/preference/i;


# direct methods
.method public constructor <init>(Landroidx/preference/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/i$a;->a:Landroidx/preference/i;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/preference/i$a;->a:Landroidx/preference/i;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/preference/i;->d()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method
