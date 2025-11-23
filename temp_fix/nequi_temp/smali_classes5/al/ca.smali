.class public final synthetic Lal/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/ca;->a:Landroid/app/AlertDialog;

    iput-object p2, p0, Lal/ca;->b:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/ca;->a:Landroid/app/AlertDialog;

    iget-object v1, p0, Lal/ca;->b:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

    invoke-static {v0, v1, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->p0(Landroid/app/AlertDialog;Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Ljava/lang/Exception;)V

    return-void
.end method
