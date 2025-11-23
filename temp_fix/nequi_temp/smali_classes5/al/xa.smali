.class public final synthetic Lal/xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/app/AlertDialog;

.field public final synthetic d:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/app/AlertDialog;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/xa;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lal/xa;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lal/xa;->c:Landroid/app/AlertDialog;

    iput-object p4, p0, Lal/xa;->d:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

    iput-object p5, p0, Lal/xa;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lal/xa;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lal/xa;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lal/xa;->c:Landroid/app/AlertDialog;

    iget-object v3, p0, Lal/xa;->d:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

    iget-object v4, p0, Lal/xa;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->q0(Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/app/AlertDialog;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/String;)V

    return-void
.end method
