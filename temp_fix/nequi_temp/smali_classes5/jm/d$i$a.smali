.class public final Ljm/d$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm/d$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljm/h;


# direct methods
.method public constructor <init>(Ljm/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljm/d$i$a;->a:Ljm/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPause(Landroidx/lifecycle/k0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/k0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/l;->onPause(Landroidx/lifecycle/k0;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ljm/d$i$a;->a:Ljm/h;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljm/h;->getScreenState()Lvo/e0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Ljm/i$a;->a:Ljm/i$a;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResume(Landroidx/lifecycle/k0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/k0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/lifecycle/l;->onResume(Landroidx/lifecycle/k0;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ljm/d$i$a;->a:Ljm/h;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljm/h;->getScreenState()Lvo/e0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Ljm/i$b;->a:Ljm/i$b;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lvo/e0;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
