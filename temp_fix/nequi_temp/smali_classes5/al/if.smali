.class public final synthetic Lal/if;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/j1$f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/j1$f;Ljava/lang/String;ILio/scanbot/demo/barcodescanner/FavoritesBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal/if;->a:Lkotlin/jvm/internal/j1$f;

    iput-object p2, p0, Lal/if;->b:Ljava/lang/String;

    iput p3, p0, Lal/if;->c:I

    iput-object p4, p0, Lal/if;->d:Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lal/if;->a:Lkotlin/jvm/internal/j1$f;

    iget-object v1, p0, Lal/if;->b:Ljava/lang/String;

    iget v2, p0, Lal/if;->c:I

    iget-object v3, p0, Lal/if;->d:Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet;

    invoke-static {v0, v1, v2, v3, p1}, Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet;->y(Lkotlin/jvm/internal/j1$f;Ljava/lang/String;ILio/scanbot/demo/barcodescanner/FavoritesBottomSheet;Ljava/lang/Exception;)V

    return-void
.end method
