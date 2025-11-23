.class public Le8/n4$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/WindowInsetsAnimationControlListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/n4$d;->b(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Le8/c3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Le8/i3;

.field public final synthetic b:Le8/c3;

.field public final synthetic c:Le8/n4$d;


# direct methods
.method public constructor <init>(Le8/n4$d;Le8/c3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le8/n4$d$a;->c:Le8/n4$d;

    .line 2
    .line 3
    iput-object p2, p0, Le8/n4$d$a;->b:Le8/c3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Le8/n4$d$a;->a:Le8/i3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Le8/n4$d$a;->b:Le8/c3;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Le8/n4$d$a;->a:Le8/i3;

    .line 8
    .line 9
    :goto_0
    invoke-interface {v0, p1}, Le8/c3;->a(Le8/i3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onFinished(Landroid/view/WindowInsetsAnimationController;)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Le8/n4$d$a;->b:Le8/c3;

    .line 2
    .line 3
    iget-object v0, p0, Le8/n4$d$a;->a:Le8/i3;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Le8/c3;->b(Le8/i3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onReady(Landroid/view/WindowInsetsAnimationController;I)V
    .locals 1
    .param p1    # Landroid/view/WindowInsetsAnimationController;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    new-instance v0, Le8/i3;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Le8/i3;-><init>(Landroid/view/WindowInsetsAnimationController;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Le8/n4$d$a;->a:Le8/i3;

    .line 7
    .line 8
    iget-object p1, p0, Le8/n4$d$a;->b:Le8/c3;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Le8/c3;->c(Le8/i3;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
