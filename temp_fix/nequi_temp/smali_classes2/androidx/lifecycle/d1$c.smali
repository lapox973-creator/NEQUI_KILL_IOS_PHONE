.class public final Landroidx/lifecycle/d1$c;
.super Landroidx/lifecycle/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/d1;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/d1;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/d1$c;->this$0:Landroidx/lifecycle/d1;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    if-ge p2, v0, :cond_0

    .line 11
    .line 12
    sget-object p2, Landroidx/lifecycle/g1;->b:Landroidx/lifecycle/g1$b;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroidx/lifecycle/g1$b;->b(Landroid/app/Activity;)Landroidx/lifecycle/g1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Landroidx/lifecycle/d1$c;->this$0:Landroidx/lifecycle/d1;

    .line 19
    .line 20
    invoke-static {p2}, Landroidx/lifecycle/d1;->b(Landroidx/lifecycle/d1;)Landroidx/lifecycle/g1$a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g1;->h(Landroidx/lifecycle/g1$a;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/d1$c;->this$0:Landroidx/lifecycle/d1;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/d1;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Ll/x0;
        value = 0x1d
    .end annotation

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroidx/lifecycle/d1$c$a;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/d1$c;->this$0:Landroidx/lifecycle/d1;

    .line 9
    .line 10
    invoke-direct {p2, v0}, Landroidx/lifecycle/d1$c$a;-><init>(Landroidx/lifecycle/d1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Landroidx/lifecycle/d1$a;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/d1$c;->this$0:Landroidx/lifecycle/d1;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/d1;->g()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
