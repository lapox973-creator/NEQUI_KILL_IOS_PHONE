.class public final synthetic Lal/ge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$b;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$b;Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/ge;->a:Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$b;

    iput-object p2, p0, Lal/ge;->b:Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/ge;->a:Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$b;

    iget-object v1, p0, Lal/ge;->b:Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;

    invoke-static {v0, v1, p1}, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;->y(Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$b;Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;Landroid/view/View;)V

    return-void
.end method
