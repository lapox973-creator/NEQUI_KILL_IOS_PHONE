.class public final synthetic Lal/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/Zinit;


# direct methods
.method public synthetic constructor <init>(ZLio/scanbot/demo/barcodescanner/Zinit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lal/cx;->a:Z

    iput-object p2, p0, Lal/cx;->b:Lio/scanbot/demo/barcodescanner/Zinit;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lal/cx;->a:Z

    iget-object v1, p0, Lal/cx;->b:Lio/scanbot/demo/barcodescanner/Zinit;

    invoke-static {v0, v1}, Lio/scanbot/demo/barcodescanner/Zinit;->P(ZLio/scanbot/demo/barcodescanner/Zinit;)V

    return-void
.end method
