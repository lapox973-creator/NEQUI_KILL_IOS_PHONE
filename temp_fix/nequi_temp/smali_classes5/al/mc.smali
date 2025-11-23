.class public final synthetic Lal/mc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


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

    iput-object p1, p0, Lal/mc;->a:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

    iput-object p2, p0, Lal/mc;->b:Landroidx/appcompat/widget/SwitchCompat;

    iput-object p3, p0, Lal/mc;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lal/mc;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lal/mc;->a:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

    iget-object v1, p0, Lal/mc;->b:Landroidx/appcompat/widget/SwitchCompat;

    iget-object v2, p0, Lal/mc;->c:Landroid/widget/TextView;

    iget-object v3, p0, Lal/mc;->d:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->V0(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Landroidx/appcompat/widget/SwitchCompat;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/Exception;)V

    return-void
.end method
