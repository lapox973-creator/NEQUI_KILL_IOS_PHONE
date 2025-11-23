.class public final synthetic Lal/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

.field public final synthetic d:Lvn/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILio/scanbot/demo/barcodescanner/BgCounterActivity;Lvn/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/u2;->a:Ljava/lang/String;

    iput p2, p0, Lal/u2;->b:I

    iput-object p3, p0, Lal/u2;->c:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    iput-object p4, p0, Lal/u2;->d:Lvn/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lal/u2;->a:Ljava/lang/String;

    iget v1, p0, Lal/u2;->b:I

    iget-object v2, p0, Lal/u2;->c:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    iget-object v3, p0, Lal/u2;->d:Lvn/a;

    check-cast p1, Lcom/google/firebase/firestore/DocumentSnapshot;

    invoke-static {v0, v1, v2, v3, p1}, Lio/scanbot/demo/barcodescanner/BgCounterActivity;->E0(Ljava/lang/String;ILio/scanbot/demo/barcodescanner/BgCounterActivity;Lvn/a;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;

    move-result-object p1

    return-object p1
.end method
