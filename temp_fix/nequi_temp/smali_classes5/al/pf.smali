.class public final synthetic Lal/pf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/pf;->a:Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet;

    iput-object p2, p0, Lal/pf;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lal/pf;->a:Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet;

    iget-object v1, p0, Lal/pf;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet$h;->b(Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet;Ljava/lang/String;)V

    return-void
.end method
