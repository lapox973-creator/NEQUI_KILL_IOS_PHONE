.class public final synthetic Lal/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/app/Dialog;

.field public final synthetic c:Lio/scanbot/demo/barcodescanner/BgCounterActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/app/Dialog;Lio/scanbot/demo/barcodescanner/BgCounterActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/j2;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lal/j2;->b:Landroid/app/Dialog;

    iput-object p3, p0, Lal/j2;->c:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lal/j2;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lal/j2;->b:Landroid/app/Dialog;

    iget-object v2, p0, Lal/j2;->c:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    invoke-static {v0, v1, v2, p1}, Lio/scanbot/demo/barcodescanner/BgCounterActivity;->A2(Landroid/widget/EditText;Landroid/app/Dialog;Lio/scanbot/demo/barcodescanner/BgCounterActivity;Landroid/view/View;)V

    return-void
.end method
