.class public final synthetic Lal/ws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Landroid/app/ProgressDialog;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/ProgressDialog;Lio/scanbot/demo/barcodescanner/SendToNequiActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/ws;->a:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lal/ws;->b:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/ws;->a:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lal/ws;->b:Lio/scanbot/demo/barcodescanner/SendToNequiActivity;

    invoke-static {v0, v1, p1}, Lio/scanbot/demo/barcodescanner/SendToNequiActivity;->N(Landroid/app/ProgressDialog;Lio/scanbot/demo/barcodescanner/SendToNequiActivity;Ljava/lang/Exception;)V

    return-void
.end method
