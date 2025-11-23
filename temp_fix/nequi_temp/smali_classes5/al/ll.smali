.class public final synthetic Lal/ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lio/scanbot/demo/barcodescanner/NumerosActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Lio/scanbot/demo/barcodescanner/NumerosActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/ll;->a:Ljava/lang/String;

    iput-object p2, p0, Lal/ll;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lal/ll;->c:Lio/scanbot/demo/barcodescanner/NumerosActivity;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lal/ll;->a:Ljava/lang/String;

    iget-object v1, p0, Lal/ll;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lal/ll;->c:Lio/scanbot/demo/barcodescanner/NumerosActivity;

    invoke-static {v0, v1, v2, p1}, Lio/scanbot/demo/barcodescanner/NumerosActivity;->S(Ljava/lang/String;Ljava/util/HashMap;Lio/scanbot/demo/barcodescanner/NumerosActivity;Ljava/lang/Exception;)V

    return-void
.end method
