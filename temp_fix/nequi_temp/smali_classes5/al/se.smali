.class public final synthetic Lal/se;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/j1$f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/j1$f;Ljava/lang/String;Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/se;->a:Lkotlin/jvm/internal/j1$f;

    iput-object p2, p0, Lal/se;->b:Ljava/lang/String;

    iput-object p3, p0, Lal/se;->c:Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet;

    iput p4, p0, Lal/se;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lal/se;->a:Lkotlin/jvm/internal/j1$f;

    iget-object v1, p0, Lal/se;->b:Ljava/lang/String;

    iget-object v2, p0, Lal/se;->c:Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet;

    iget v3, p0, Lal/se;->d:I

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1, v2, v3, p1}, Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet;->G(Lkotlin/jvm/internal/j1$f;Ljava/lang/String;Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet;ILjava/lang/Void;)Lxm/q2;

    move-result-object p1

    return-object p1
.end method
