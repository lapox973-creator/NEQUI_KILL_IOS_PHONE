.class public final synthetic Lal/id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:Landroidx/fragment/app/g;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/content/Intent;Landroidx/fragment/app/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/id;->a:Landroid/view/View;

    iput-object p2, p0, Lal/id;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lal/id;->c:Landroid/content/Context;

    iput-object p4, p0, Lal/id;->d:Landroid/content/Intent;

    iput-object p5, p0, Lal/id;->e:Landroidx/fragment/app/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lal/id;->a:Landroid/view/View;

    iget-object v1, p0, Lal/id;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lal/id;->c:Landroid/content/Context;

    iget-object v3, p0, Lal/id;->d:Landroid/content/Intent;

    iget-object v4, p0, Lal/id;->e:Landroidx/fragment/app/g;

    invoke-static {v0, v1, v2, v3, v4}, Lio/scanbot/demo/barcodescanner/ConfirmSendBottomSheet;->x(Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/content/Intent;Landroidx/fragment/app/g;)V

    return-void
.end method
