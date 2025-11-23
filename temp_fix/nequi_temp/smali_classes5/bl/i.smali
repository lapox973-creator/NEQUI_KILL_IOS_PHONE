.class public final synthetic Lbl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbl/j$a;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/model/Movement;

.field public final synthetic c:Lbl/j;


# direct methods
.method public synthetic constructor <init>(Lbl/j$a;Lio/scanbot/demo/barcodescanner/model/Movement;Lbl/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbl/i;->a:Lbl/j$a;

    iput-object p2, p0, Lbl/i;->b:Lio/scanbot/demo/barcodescanner/model/Movement;

    iput-object p3, p0, Lbl/i;->c:Lbl/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbl/i;->a:Lbl/j$a;

    iget-object v1, p0, Lbl/i;->b:Lio/scanbot/demo/barcodescanner/model/Movement;

    iget-object v2, p0, Lbl/i;->c:Lbl/j;

    invoke-static {v0, v1, v2, p1}, Lbl/j;->O(Lbl/j$a;Lio/scanbot/demo/barcodescanner/model/Movement;Lbl/j;Landroid/view/View;)V

    return-void
.end method
