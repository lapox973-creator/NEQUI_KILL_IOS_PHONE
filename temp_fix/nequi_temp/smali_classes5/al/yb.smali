.class public final synthetic Lal/yb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

.field public final synthetic b:Landroidx/appcompat/widget/SwitchCompat;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/yb;->a:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

    iput-object p2, p0, Lal/yb;->b:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p3, p0, Lal/yb;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lal/yb;->d:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lal/yb;->a:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

    iget-object v1, p0, Lal/yb;->b:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v2, p0, Lal/yb;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lal/yb;->d:Landroid/widget/LinearLayout;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->J(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
