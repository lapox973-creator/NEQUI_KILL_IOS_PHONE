.class public final synthetic Lal/u9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/u9;->a:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

    iput p2, p0, Lal/u9;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/u9;->a:Lio/scanbot/demo/barcodescanner/ConfigurationActivity;

    iget v1, p0, Lal/u9;->b:I

    invoke-static {v0, v1}, Lio/scanbot/demo/barcodescanner/ConfigurationActivity;->b0(Lio/scanbot/demo/barcodescanner/ConfigurationActivity;I)V

    return-void
.end method
