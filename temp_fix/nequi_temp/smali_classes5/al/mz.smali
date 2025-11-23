.class public final synthetic Lal/mz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/Zinitpsw;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/mz;->a:Lio/scanbot/demo/barcodescanner/Zinitpsw;

    iput-object p2, p0, Lal/mz;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lal/mz;->c:Ljava/lang/String;

    iput-object p4, p0, Lal/mz;->d:Ljava/lang/String;

    iput-object p5, p0, Lal/mz;->e:Ljava/lang/String;

    iput-object p6, p0, Lal/mz;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lal/mz;->a:Lio/scanbot/demo/barcodescanner/Zinitpsw;

    iget-object v1, p0, Lal/mz;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lal/mz;->c:Ljava/lang/String;

    iget-object v3, p0, Lal/mz;->d:Ljava/lang/String;

    iget-object v4, p0, Lal/mz;->e:Ljava/lang/String;

    iget-object v5, p0, Lal/mz;->f:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lcom/google/firebase/firestore/DocumentSnapshot;

    invoke-static/range {v0 .. v6}, Lio/scanbot/demo/barcodescanner/Zinitpsw;->s0(Lio/scanbot/demo/barcodescanner/Zinitpsw;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;

    move-result-object p1

    return-object p1
.end method
