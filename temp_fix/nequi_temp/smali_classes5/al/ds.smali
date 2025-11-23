.class public final synthetic Lal/ds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/ds;->a:Ljava/util/List;

    iput-object p2, p0, Lal/ds;->b:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/ds;->a:Ljava/util/List;

    iget-object v1, p0, Lal/ds;->b:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    invoke-static {v0, v1, p1, p2}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->X(Ljava/util/List;Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
