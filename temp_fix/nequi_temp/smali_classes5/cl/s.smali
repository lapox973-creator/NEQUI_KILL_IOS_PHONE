.class public final synthetic Lcl/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcl/s;->a:Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;

    iput-object p2, p0, Lcl/s;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcl/s;->a:Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;

    iget-object v1, p0, Lcl/s;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, p1}, Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;->t(Lio/scanbot/demo/barcodescanner/dialogs/EditUsernameDialog;Ljava/lang/String;Ljava/lang/Void;)Lxm/q2;

    move-result-object p1

    return-object p1
.end method
