.class public final synthetic Lal/b10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/Zinitpsw;

.field public final synthetic b:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/b10;->a:Lio/scanbot/demo/barcodescanner/Zinitpsw;

    iput-object p2, p0, Lal/b10;->b:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/b10;->a:Lio/scanbot/demo/barcodescanner/Zinitpsw;

    iget-object v1, p0, Lal/b10;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lio/scanbot/demo/barcodescanner/Zinitpsw$b;->a(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/CharSequence;)V

    return-void
.end method
