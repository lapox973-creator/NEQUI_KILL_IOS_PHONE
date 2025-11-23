.class public final synthetic Lal/zb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

.field public final synthetic c:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/zb;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lal/zb;->b:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

    iput-object p3, p0, Lal/zb;->c:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lal/zb;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lal/zb;->b:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

    iget-object v2, p0, Lal/zb;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, p1, p2}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->N(Landroid/widget/TextView;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroid/widget/LinearLayout;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
