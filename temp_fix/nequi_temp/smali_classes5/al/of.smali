.class public final synthetic Lal/of;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet;

.field public final synthetic c:Lvn/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet;Lvn/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/of;->a:Ljava/lang/String;

    iput-object p2, p0, Lal/of;->b:Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet;

    iput-object p3, p0, Lal/of;->c:Lvn/a;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lal/of;->a:Ljava/lang/String;

    iget-object v1, p0, Lal/of;->b:Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet;

    iget-object v2, p0, Lal/of;->c:Lvn/a;

    invoke-static {v0, v1, v2, p1}, Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet;->L(Ljava/lang/String;Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet;Lvn/a;Ljava/lang/Exception;)V

    return-void
.end method
