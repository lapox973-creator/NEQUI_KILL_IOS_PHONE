.class public final synthetic Lal/ln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/ln;->a:Ljava/lang/String;

    iput-object p2, p0, Lal/ln;->b:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    iput-object p3, p0, Lal/ln;->c:Ljava/lang/String;

    iput-object p4, p0, Lal/ln;->d:Ljava/lang/String;

    iput-object p5, p0, Lal/ln;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lal/ln;->a:Ljava/lang/String;

    iget-object v1, p0, Lal/ln;->b:Lio/scanbot/demo/barcodescanner/QrPaymentActivity;

    iget-object v2, p0, Lal/ln;->c:Ljava/lang/String;

    iget-object v3, p0, Lal/ln;->d:Ljava/lang/String;

    iget-object v4, p0, Lal/ln;->e:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Ljava/lang/Void;

    invoke-static/range {v0 .. v5}, Lio/scanbot/demo/barcodescanner/QrPaymentActivity;->c0(Ljava/lang/String;Lio/scanbot/demo/barcodescanner/QrPaymentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Void;)Lxm/q2;

    move-result-object p1

    return-object p1
.end method
