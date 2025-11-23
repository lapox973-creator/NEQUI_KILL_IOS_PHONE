.class public final synthetic Lbl/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lbl/t$c;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/model/Movement;


# direct methods
.method public synthetic constructor <init>(Lbl/t$c;Lio/scanbot/demo/barcodescanner/model/Movement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/s;->a:Lbl/t$c;

    iput-object p2, p0, Lbl/s;->b:Lio/scanbot/demo/barcodescanner/model/Movement;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbl/s;->a:Lbl/t$c;

    iget-object v1, p0, Lbl/s;->b:Lio/scanbot/demo/barcodescanner/model/Movement;

    invoke-static {v0, v1, p1}, Lbl/t;->O(Lbl/t$c;Lio/scanbot/demo/barcodescanner/model/Movement;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
