.class public final synthetic Lcl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl/e;->a:Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcl/e;->a:Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog;

    invoke-static {v0}, Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog$c;->d(Lio/scanbot/demo/barcodescanner/dialogs/CreateIncomingMovementDialog;)V

    return-void
.end method
