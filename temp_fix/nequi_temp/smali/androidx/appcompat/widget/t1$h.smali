.class public Landroidx/appcompat/widget/t1$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/t1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/t1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/t1$h;->a:Landroidx/appcompat/widget/t1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/t1$h;->a:Landroidx/appcompat/widget/t1;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/t1;->K()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/appcompat/widget/t1$h;->a:Landroidx/appcompat/widget/t1;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/appcompat/widget/t1;->l0:Landroid/widget/PopupWindow;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Landroidx/appcompat/widget/t1$h;->a:Landroidx/appcompat/widget/t1;

    .line 23
    .line 24
    iget-object p2, p1, Landroidx/appcompat/widget/t1;->h0:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/appcompat/widget/t1;->c0:Landroidx/appcompat/widget/t1$j;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/appcompat/widget/t1$h;->a:Landroidx/appcompat/widget/t1;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/appcompat/widget/t1;->c0:Landroidx/appcompat/widget/t1$j;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/appcompat/widget/t1$j;->run()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
