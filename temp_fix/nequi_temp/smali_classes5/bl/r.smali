.class public final synthetic Lbl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbl/t$c;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/model/Movement;

.field public final synthetic c:Lbl/t;


# direct methods
.method public synthetic constructor <init>(Lbl/t$c;Lio/scanbot/demo/barcodescanner/model/Movement;Lbl/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/r;->a:Lbl/t$c;

    iput-object p2, p0, Lbl/r;->b:Lio/scanbot/demo/barcodescanner/model/Movement;

    iput-object p3, p0, Lbl/r;->c:Lbl/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/r;->a:Lbl/t$c;

    iget-object v1, p0, Lbl/r;->b:Lio/scanbot/demo/barcodescanner/model/Movement;

    iget-object v2, p0, Lbl/r;->c:Lbl/t;

    invoke-static {v0, v1, v2, p1}, Lbl/t;->P(Lbl/t$c;Lio/scanbot/demo/barcodescanner/model/Movement;Lbl/t;Landroid/view/View;)V

    return-void
.end method
