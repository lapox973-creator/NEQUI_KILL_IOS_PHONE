.class public final synthetic Lal/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# instance fields
.field public final synthetic a:Lvn/l;


# direct methods
.method public synthetic constructor <init>(Lvn/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/bk;->a:Lvn/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lal/bk;->a:Lvn/l;

    check-cast p1, Lcom/google/firebase/firestore/QuerySnapshot;

    invoke-static {v0, p1}, Lio/scanbot/demo/barcodescanner/e;->b(Lvn/l;Lcom/google/firebase/firestore/QuerySnapshot;)Lxm/q2;

    move-result-object p1

    return-object p1
.end method
