.class public final synthetic Lal/jq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/c;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/c;Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/jq;->a:Landroidx/appcompat/app/c;

    iput-object p2, p0, Lal/jq;->b:Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/jq;->a:Landroidx/appcompat/app/c;

    iget-object v1, p0, Lal/jq;->b:Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;

    invoke-static {v0, v1, p1}, Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;->Q(Landroidx/appcompat/app/c;Lio/scanbot/demo/barcodescanner/SendQRPersonasActivity;Landroid/view/View;)V

    return-void
.end method
