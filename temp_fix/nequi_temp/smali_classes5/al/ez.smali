.class public final synthetic Lal/ez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/Zinit;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/Zinit;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/ez;->a:Lio/scanbot/demo/barcodescanner/Zinit;

    iput-boolean p2, p0, Lal/ez;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/ez;->a:Lio/scanbot/demo/barcodescanner/Zinit;

    iget-boolean v1, p0, Lal/ez;->b:Z

    invoke-static {v0, v1}, Lio/scanbot/demo/barcodescanner/Zinit$a;->b(Lio/scanbot/demo/barcodescanner/Zinit;Z)V

    return-void
.end method
