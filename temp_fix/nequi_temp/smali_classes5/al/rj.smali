.class public final synthetic Lal/rj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/MovementDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/MovementDetailActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/rj;->a:Lio/scanbot/demo/barcodescanner/MovementDetailActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lal/rj;->a:Lio/scanbot/demo/barcodescanner/MovementDetailActivity;

    invoke-static {v0}, Lio/scanbot/demo/barcodescanner/MovementDetailActivity;->N(Lio/scanbot/demo/barcodescanner/MovementDetailActivity;)V

    return-void
.end method
