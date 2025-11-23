.class public final synthetic Lal/tz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/Zinitpsw;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/tz;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lal/tz;->b:Lio/scanbot/demo/barcodescanner/Zinitpsw;

    iput-object p3, p0, Lal/tz;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lal/tz;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lal/tz;->b:Lio/scanbot/demo/barcodescanner/Zinitpsw;

    iget-object v2, p0, Lal/tz;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->W(Landroid/widget/TextView;Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
