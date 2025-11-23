.class public final synthetic Lal/mf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet;

.field public final synthetic b:Lvn/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet;Lvn/a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/mf;->a:Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet;

    iput-object p2, p0, Lal/mf;->b:Lvn/a;

    iput-object p3, p0, Lal/mf;->c:Ljava/lang/String;

    iput p4, p0, Lal/mf;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lal/mf;->a:Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet;

    iget-object v1, p0, Lal/mf;->b:Lvn/a;

    iget-object v2, p0, Lal/mf;->c:Ljava/lang/String;

    iget v3, p0, Lal/mf;->d:I

    check-cast p1, Lcom/google/firebase/firestore/DocumentSnapshot;

    invoke-static {v0, v1, v2, v3, p1}, Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet;->M(Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet;Lvn/a;Ljava/lang/String;ILcom/google/firebase/firestore/DocumentSnapshot;)Lxm/q2;

    move-result-object p1

    return-object p1
.end method
