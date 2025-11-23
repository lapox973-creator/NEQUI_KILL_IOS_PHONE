.class public final synthetic Lal/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/Zinit;

.field public final synthetic b:Lvn/l;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/Zinit;Lvn/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/cy;->a:Lio/scanbot/demo/barcodescanner/Zinit;

    iput-object p2, p0, Lal/cy;->b:Lvn/l;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/cy;->a:Lio/scanbot/demo/barcodescanner/Zinit;

    iget-object v1, p0, Lal/cy;->b:Lvn/l;

    invoke-static {v0, v1, p1}, Lio/scanbot/demo/barcodescanner/Zinit;->Q0(Lio/scanbot/demo/barcodescanner/Zinit;Lvn/l;Ljava/lang/Exception;)V

    return-void
.end method
