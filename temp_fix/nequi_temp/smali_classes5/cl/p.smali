.class public final synthetic Lcl/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog$b;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl/p;->a:Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;

    iput-object p2, p0, Lcl/p;->b:Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcl/p;->a:Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;

    iget-object v1, p0, Lcl/p;->b:Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog$b;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->w(Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog$b;Ljava/lang/Void;)Lxm/q2;

    move-result-object p1

    return-object p1
.end method
