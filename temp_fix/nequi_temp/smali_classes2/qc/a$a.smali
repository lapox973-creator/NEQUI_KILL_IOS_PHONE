.class public Lqc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/a;->d0(Lqc/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqc/b;

.field public final synthetic b:Lqc/a;


# direct methods
.method public constructor <init>(Lqc/a;Lqc/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqc/a$a;->b:Lqc/a;

    .line 2
    .line 3
    iput-object p2, p0, Lqc/a$a;->a:Lqc/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i(Landroidx/lifecycle/k0;Landroidx/lifecycle/z$a;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/k0;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/z$a;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lqc/a$a;->b:Lqc/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lqc/a;->i0()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/k0;->getLifecycle()Landroidx/lifecycle/z;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/j0;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lqc/a$a;->a:Lqc/b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lqc/b;->S()Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Le8/x1;->R0(Landroid/view/View;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lqc/a$a;->b:Lqc/a;

    .line 30
    .line 31
    iget-object p2, p0, Lqc/a$a;->a:Lqc/b;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lqc/a;->d0(Lqc/b;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method
