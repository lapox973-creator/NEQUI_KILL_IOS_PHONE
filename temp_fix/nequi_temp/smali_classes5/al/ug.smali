.class public final synthetic Lal/ug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/c;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/KeySendActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/c;Lio/scanbot/demo/barcodescanner/KeySendActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/ug;->a:Landroidx/appcompat/app/c;

    iput-object p2, p0, Lal/ug;->b:Lio/scanbot/demo/barcodescanner/KeySendActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/ug;->a:Landroidx/appcompat/app/c;

    iget-object v1, p0, Lal/ug;->b:Lio/scanbot/demo/barcodescanner/KeySendActivity;

    invoke-static {v0, v1, p1}, Lio/scanbot/demo/barcodescanner/KeySendActivity;->Y(Landroidx/appcompat/app/c;Lio/scanbot/demo/barcodescanner/KeySendActivity;Landroid/view/View;)V

    return-void
.end method
