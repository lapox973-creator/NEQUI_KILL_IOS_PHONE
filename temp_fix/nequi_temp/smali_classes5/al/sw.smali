.class public final synthetic Lal/sw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/Zinit;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/Zinit;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/sw;->a:Lio/scanbot/demo/barcodescanner/Zinit;

    iput-object p2, p0, Lal/sw;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/sw;->a:Lio/scanbot/demo/barcodescanner/Zinit;

    iget-object v1, p0, Lal/sw;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lio/scanbot/demo/barcodescanner/Zinit;->K(Lio/scanbot/demo/barcodescanner/Zinit;Landroid/view/View;)V

    return-void
.end method
