.class public final synthetic Lal/nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

.field public final synthetic b:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/nb;->a:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

    iput-object p2, p0, Lal/nb;->b:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p3, p0, Lal/nb;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lal/nb;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lal/nb;->a:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

    iget-object v1, p0, Lal/nb;->b:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v2, p0, Lal/nb;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lal/nb;->d:Landroid/view/View;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->l1(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
