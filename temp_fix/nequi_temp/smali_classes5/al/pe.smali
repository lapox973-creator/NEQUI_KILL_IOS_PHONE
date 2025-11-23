.class public final synthetic Lal/pe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/pe;->a:Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lal/pe;->a:Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet;

    check-cast p1, Lcom/google/firebase/firestore/QuerySnapshot;

    invoke-static {v0, p1}, Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet;->H(Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet;Lcom/google/firebase/firestore/QuerySnapshot;)Lxm/q2;

    move-result-object p1

    return-object p1
.end method
