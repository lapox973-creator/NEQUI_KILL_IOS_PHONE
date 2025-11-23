.class public final synthetic Lal/gm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/ProfileActivity;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/ProfileActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/gm;->a:Lio/scanbot/demo/barcodescanner/ProfileActivity;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lal/gm;->a:Lio/scanbot/demo/barcodescanner/ProfileActivity;

    invoke-static {v0, p1}, Lio/scanbot/demo/barcodescanner/ProfileActivity;->O(Lio/scanbot/demo/barcodescanner/ProfileActivity;Ljava/lang/Exception;)V

    return-void
.end method
