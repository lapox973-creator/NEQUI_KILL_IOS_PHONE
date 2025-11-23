.class public final synthetic Lal/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lio/scanbot/demo/barcodescanner/BgCounterActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILio/scanbot/demo/barcodescanner/BgCounterActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/r7;->a:Ljava/lang/String;

    iput p2, p0, Lal/r7;->b:I

    iput-object p3, p0, Lal/r7;->c:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lal/r7;->a:Ljava/lang/String;

    iget v1, p0, Lal/r7;->b:I

    iget-object v2, p0, Lal/r7;->c:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, v2, p1}, Lio/scanbot/demo/barcodescanner/BgCounterActivity;->n2(Ljava/lang/String;ILio/scanbot/demo/barcodescanner/BgCounterActivity;Ljava/lang/Void;)Lxm/q2;

    move-result-object p1

    return-object p1
.end method
