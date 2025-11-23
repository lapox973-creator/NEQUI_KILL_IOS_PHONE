.class public final synthetic Lal/gd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroid/content/Intent;

.field public final synthetic f:Landroidx/fragment/app/g;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet;Landroid/content/Context;Landroid/content/Intent;Landroidx/fragment/app/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/gd;->a:Landroid/view/View;

    iput-object p2, p0, Lal/gd;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lal/gd;->c:Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet;

    iput-object p4, p0, Lal/gd;->d:Landroid/content/Context;

    iput-object p5, p0, Lal/gd;->e:Landroid/content/Intent;

    iput-object p6, p0, Lal/gd;->f:Landroidx/fragment/app/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lal/gd;->a:Landroid/view/View;

    iget-object v1, p0, Lal/gd;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lal/gd;->c:Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet;

    iget-object v3, p0, Lal/gd;->d:Landroid/content/Context;

    iget-object v4, p0, Lal/gd;->e:Landroid/content/Intent;

    iget-object v5, p0, Lal/gd;->f:Landroidx/fragment/app/g;

    invoke-static/range {v0 .. v5}, Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet;->w(Landroid/view/View;Landroid/view/ViewGroup;Lio/scanbot/demo/barcodescanner/ConfirmNumberBottomSheet;Landroid/content/Context;Landroid/content/Intent;Landroidx/fragment/app/g;)V

    return-void
.end method
