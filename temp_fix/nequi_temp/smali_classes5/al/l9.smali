.class public final synthetic Lal/l9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/l9;->a:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lal/l9;->a:Landroid/app/AlertDialog;

    invoke-static {v0, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->B1(Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
