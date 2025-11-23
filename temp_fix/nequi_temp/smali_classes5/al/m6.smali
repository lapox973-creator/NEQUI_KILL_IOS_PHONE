.class public final synthetic Lal/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/EventListener;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/SharedPreferences;

.field public final synthetic d:Lcom/google/firebase/auth/FirebaseUser;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/BgCounterActivity;Ljava/lang/String;Landroid/content/SharedPreferences;Lcom/google/firebase/auth/FirebaseUser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/m6;->a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    iput-object p2, p0, Lal/m6;->b:Ljava/lang/String;

    iput-object p3, p0, Lal/m6;->c:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lal/m6;->d:Lcom/google/firebase/auth/FirebaseUser;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lal/m6;->a:Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    iget-object v1, p0, Lal/m6;->b:Ljava/lang/String;

    iget-object v2, p0, Lal/m6;->c:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lal/m6;->d:Lcom/google/firebase/auth/FirebaseUser;

    move-object v4, p1

    check-cast v4, Lcom/google/firebase/firestore/DocumentSnapshot;

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lio/scanbot/demo/barcodescanner/BgCounterActivity;->v2(Lio/scanbot/demo/barcodescanner/BgCounterActivity;Ljava/lang/String;Landroid/content/SharedPreferences;Lcom/google/firebase/auth/FirebaseUser;Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method
