.class public final synthetic Lal/dy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/Zinit;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/Zinit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/dy;->a:Lio/scanbot/demo/barcodescanner/Zinit;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lal/dy;->a:Lio/scanbot/demo/barcodescanner/Zinit;

    invoke-static {v0}, Lio/scanbot/demo/barcodescanner/Zinit;->y0(Lio/scanbot/demo/barcodescanner/Zinit;)V

    return-void
.end method
