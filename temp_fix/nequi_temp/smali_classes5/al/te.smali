.class public final synthetic Lal/te;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/te;->a:Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lal/te;->a:Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet;

    invoke-static {v0, p1}, Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet;->t(Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
