.class public final synthetic Lbl/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbl/t$c;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/model/Movement;


# direct methods
.method public synthetic constructor <init>(Lbl/t$c;Lio/scanbot/demo/barcodescanner/model/Movement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/q;->a:Lbl/t$c;

    iput-object p2, p0, Lbl/q;->b:Lio/scanbot/demo/barcodescanner/model/Movement;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbl/q;->a:Lbl/t$c;

    iget-object v1, p0, Lbl/q;->b:Lio/scanbot/demo/barcodescanner/model/Movement;

    invoke-static {v0, v1, p1}, Lbl/t;->Q(Lbl/t$c;Lio/scanbot/demo/barcodescanner/model/Movement;Landroid/view/View;)V

    return-void
.end method
