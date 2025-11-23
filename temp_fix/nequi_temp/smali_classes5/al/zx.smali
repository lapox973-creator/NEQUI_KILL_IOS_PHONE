.class public final synthetic Lal/zx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/Zinit;

.field public final synthetic c:Lvn/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lio/scanbot/demo/barcodescanner/Zinit;Lvn/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/zx;->a:Ljava/lang/String;

    iput-object p2, p0, Lal/zx;->b:Lio/scanbot/demo/barcodescanner/Zinit;

    iput-object p3, p0, Lal/zx;->c:Lvn/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lal/zx;->a:Ljava/lang/String;

    iget-object v1, p0, Lal/zx;->b:Lio/scanbot/demo/barcodescanner/Zinit;

    iget-object v2, p0, Lal/zx;->c:Lvn/l;

    check-cast p1, Lcom/google/firebase/firestore/DocumentSnapshot;

    invoke-static {v0, v1, v2, p1}, Lio/scanbot/demo/barcodescanner/Zinit;->N0(Ljava/lang/String;Lio/scanbot/demo/barcodescanner/Zinit;Lvn/l;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;

    move-result-object p1

    return-object p1
.end method
