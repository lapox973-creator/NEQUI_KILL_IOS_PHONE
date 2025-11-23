.class public final synthetic Lal/h00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/c;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/Zinitpsw;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/c;Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/h00;->a:Landroidx/appcompat/app/c;

    iput-object p2, p0, Lal/h00;->b:Lio/scanbot/demo/barcodescanner/Zinitpsw;

    iput-object p3, p0, Lal/h00;->c:Ljava/lang/String;

    iput-object p4, p0, Lal/h00;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lal/h00;->a:Landroidx/appcompat/app/c;

    iget-object v1, p0, Lal/h00;->b:Lio/scanbot/demo/barcodescanner/Zinitpsw;

    iget-object v2, p0, Lal/h00;->c:Ljava/lang/String;

    iget-object v3, p0, Lal/h00;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->B0(Landroidx/appcompat/app/c;Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
