.class public final synthetic Lal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/EventListener;


# instance fields
.field public final synthetic a:Landroid/content/SharedPreferences;

.field public final synthetic b:Lkotlin/jvm/internal/j1$h;

.field public final synthetic c:Landroidx/appcompat/app/d;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;Lkotlin/jvm/internal/j1$h;Landroidx/appcompat/app/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/k;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lal/k;->b:Lkotlin/jvm/internal/j1$h;

    iput-object p3, p0, Lal/k;->c:Landroidx/appcompat/app/d;

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lal/k;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lal/k;->b:Lkotlin/jvm/internal/j1$h;

    iget-object v2, p0, Lal/k;->c:Landroidx/appcompat/app/d;

    check-cast p1, Lcom/google/firebase/firestore/DocumentSnapshot;

    invoke-static {v0, v1, v2, p1, p2}, Lio/scanbot/demo/barcodescanner/a;->a(Landroid/content/SharedPreferences;Lkotlin/jvm/internal/j1$h;Landroidx/appcompat/app/d;Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    return-void
.end method
