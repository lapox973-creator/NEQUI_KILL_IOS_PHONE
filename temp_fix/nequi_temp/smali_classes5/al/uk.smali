.class public final synthetic Lal/uk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/f$a;

.field public final synthetic b:Lal/vk;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/f$a;Lal/vk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/uk;->a:Lio/scanbot/demo/barcodescanner/f$a;

    iput-object p2, p0, Lal/uk;->b:Lal/vk;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/uk;->a:Lio/scanbot/demo/barcodescanner/f$a;

    iget-object v1, p0, Lal/uk;->b:Lal/vk;

    invoke-static {v0, v1, p1}, Lio/scanbot/demo/barcodescanner/f$a;->R(Lio/scanbot/demo/barcodescanner/f$a;Lal/vk;Landroid/view/View;)V

    return-void
.end method
