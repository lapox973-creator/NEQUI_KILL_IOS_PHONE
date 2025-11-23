.class public final synthetic Lal/ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

.field public final synthetic b:Lcom/google/firebase/auth/FirebaseUser;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/auth/FirebaseUser;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/ra;->a:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

    iput-object p2, p0, Lal/ra;->b:Lcom/google/firebase/auth/FirebaseUser;

    iput-boolean p3, p0, Lal/ra;->c:Z

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lal/ra;->a:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

    iget-object v1, p0, Lal/ra;->b:Lcom/google/firebase/auth/FirebaseUser;

    iget-boolean v2, p0, Lal/ra;->c:Z

    invoke-static {v0, v1, v2, p1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->f0(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;Lcom/google/firebase/auth/FirebaseUser;ZLjava/lang/Exception;)V

    return-void
.end method
