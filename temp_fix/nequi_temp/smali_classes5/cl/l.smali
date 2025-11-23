.class public final synthetic Lcl/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/scanbot/demo/barcodescanner/model/Movement;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;Ljava/lang/String;Lio/scanbot/demo/barcodescanner/model/Movement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl/l;->a:Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;

    iput-object p2, p0, Lcl/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lcl/l;->c:Lio/scanbot/demo/barcodescanner/model/Movement;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcl/l;->a:Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;

    iget-object v1, p0, Lcl/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lcl/l;->c:Lio/scanbot/demo/barcodescanner/model/Movement;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;->t(Lio/scanbot/demo/barcodescanner/dialogs/EditMovementDialog;Ljava/lang/String;Lio/scanbot/demo/barcodescanner/model/Movement;Z)Lxm/q2;

    move-result-object p1

    return-object p1
.end method
