.class public final synthetic Lal/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

.field public final synthetic e:Lcom/google/firebase/auth/FirebaseUser;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Lio/scanbot/demo/barcodescanner/BgCounterActivity;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/s6;->a:Ljava/lang/String;

    iput-wide p2, p0, Lal/s6;->b:J

    iput-object p4, p0, Lal/s6;->c:Ljava/lang/String;

    iput-object p5, p0, Lal/s6;->d:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    iput-object p6, p0, Lal/s6;->e:Lcom/google/firebase/auth/FirebaseUser;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lal/s6;->a:Ljava/lang/String;

    iget-wide v1, p0, Lal/s6;->b:J

    iget-object v3, p0, Lal/s6;->c:Ljava/lang/String;

    iget-object v4, p0, Lal/s6;->d:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    iget-object v5, p0, Lal/s6;->e:Lcom/google/firebase/auth/FirebaseUser;

    move-object v6, p1

    check-cast v6, Lcom/google/firebase/firestore/DocumentSnapshot;

    invoke-static/range {v0 .. v6}, Lio/scanbot/demo/barcodescanner/BgCounterActivity;->a1(Ljava/lang/String;JLjava/lang/String;Lio/scanbot/demo/barcodescanner/BgCounterActivity;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;

    move-result-object p1

    return-object p1
.end method
