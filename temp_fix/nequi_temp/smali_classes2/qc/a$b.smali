.class public Lqc/a$b;
.super Landroidx/fragment/app/FragmentManager$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc/a;->h0(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Lqc/a;


# direct methods
.method public constructor <init>(Lqc/a;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqc/a$b;->c:Lqc/a;

    .line 2
    .line 3
    iput-object p2, p0, Lqc/a$b;->a:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, Lqc/a$b;->b:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$n;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public m(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Ll/o0;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Ll/q0;
        .end annotation
    .end param

    .line 1
    iget-object p4, p0, Lqc/a$b;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-ne p2, p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->f2(Landroidx/fragment/app/FragmentManager$n;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lqc/a$b;->c:Lqc/a;

    .line 9
    .line 10
    iget-object p2, p0, Lqc/a$b;->b:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {p1, p3, p2}, Lqc/a;->O(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
