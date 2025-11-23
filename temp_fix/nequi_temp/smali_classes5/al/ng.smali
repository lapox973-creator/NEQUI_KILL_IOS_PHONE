.class public final synthetic Lal/ng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lio/scanbot/demo/barcodescanner/KeySendActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/scanbot/demo/barcodescanner/KeySendActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/ng;->a:Ljava/lang/String;

    iput-object p2, p0, Lal/ng;->b:Ljava/lang/String;

    iput-object p3, p0, Lal/ng;->c:Ljava/lang/String;

    iput-object p4, p0, Lal/ng;->d:Ljava/lang/String;

    iput-object p5, p0, Lal/ng;->e:Ljava/lang/String;

    iput-object p6, p0, Lal/ng;->f:Lio/scanbot/demo/barcodescanner/KeySendActivity;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lal/ng;->a:Ljava/lang/String;

    iget-object v1, p0, Lal/ng;->b:Ljava/lang/String;

    iget-object v2, p0, Lal/ng;->c:Ljava/lang/String;

    iget-object v3, p0, Lal/ng;->d:Ljava/lang/String;

    iget-object v4, p0, Lal/ng;->e:Ljava/lang/String;

    iget-object v5, p0, Lal/ng;->f:Lio/scanbot/demo/barcodescanner/KeySendActivity;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lio/scanbot/demo/barcodescanner/KeySendActivity;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/scanbot/demo/barcodescanner/KeySendActivity;Ljava/lang/Exception;)V

    return-void
.end method
