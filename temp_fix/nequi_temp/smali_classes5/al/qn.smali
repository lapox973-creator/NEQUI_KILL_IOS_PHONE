.class public final synthetic Lal/qn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Ljava/lang/String;

.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/qn;->a:Landroid/view/View;

    iput-object p2, p0, Lal/qn;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lal/qn;->c:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    iput-object p4, p0, Lal/qn;->d:Ljava/lang/String;

    iput-object p5, p0, Lal/qn;->e:Ljava/lang/String;

    iput-object p6, p0, Lal/qn;->f:Ljava/lang/String;

    iput-object p7, p0, Lal/qn;->x:Ljava/lang/String;

    iput-object p8, p0, Lal/qn;->y:Ljava/lang/String;

    iput-object p9, p0, Lal/qn;->O:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lal/qn;->a:Landroid/view/View;

    iget-object v1, p0, Lal/qn;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lal/qn;->c:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    iget-object v3, p0, Lal/qn;->d:Ljava/lang/String;

    iget-object v4, p0, Lal/qn;->e:Ljava/lang/String;

    iget-object v5, p0, Lal/qn;->f:Ljava/lang/String;

    iget-object v6, p0, Lal/qn;->x:Ljava/lang/String;

    iget-object v7, p0, Lal/qn;->y:Ljava/lang/String;

    iget-object v8, p0, Lal/qn;->O:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->m0(Landroid/view/View;Landroid/view/ViewGroup;Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
