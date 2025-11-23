.class public final synthetic Lal/ey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/Zinit;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/Zinit;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/ey;->a:Lio/scanbot/demo/barcodescanner/Zinit;

    iput-object p2, p0, Lal/ey;->b:Ljava/lang/String;

    iput-object p3, p0, Lal/ey;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lal/ey;->a:Lio/scanbot/demo/barcodescanner/Zinit;

    iget-object v1, p0, Lal/ey;->b:Ljava/lang/String;

    iget-object v2, p0, Lal/ey;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lio/scanbot/demo/barcodescanner/Zinit;->S0(Lio/scanbot/demo/barcodescanner/Zinit;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
