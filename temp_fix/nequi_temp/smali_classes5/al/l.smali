.class public final synthetic Lal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/b$a;


# direct methods
.method public synthetic constructor <init>(JLio/scanbot/demo/barcodescanner/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lal/l;->a:J

    iput-object p3, p0, Lal/l;->b:Lio/scanbot/demo/barcodescanner/b$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lal/l;->a:J

    iget-object v2, p0, Lal/l;->b:Lio/scanbot/demo/barcodescanner/b$a;

    check-cast p1, Lcom/google/firebase/firestore/DocumentSnapshot;

    invoke-static {v0, v1, v2, p1}, Lio/scanbot/demo/barcodescanner/b;->a(JLio/scanbot/demo/barcodescanner/b$a;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;

    move-result-object p1

    return-object p1
.end method
