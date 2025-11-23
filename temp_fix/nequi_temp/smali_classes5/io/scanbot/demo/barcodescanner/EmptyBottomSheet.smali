.class public final Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$a;,
        Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$b;,
        Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$c;,
        Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$d;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmptyBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmptyBottomSheet.kt\nio/scanbot/demo/barcodescanner/EmptyBottomSheet\n+ 2 ImageLoader.kt\ncoil/ImageLoader$Builder\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Extensions.kt\ncoil/-SingletonExtensions\n+ 5 ImageRequest.kt\ncoil/request/ImageRequest$Builder\n*L\n1#1,496:1\n192#2:497\n1872#3,3:498\n59#4,4:501\n63#4,2:516\n490#5,11:505\n*S KotlinDebug\n*F\n+ 1 EmptyBottomSheet.kt\nio/scanbot/demo/barcodescanner/EmptyBottomSheet\n*L\n87#1:497\n192#1:498,3\n353#1:501,4\n353#1:516,2\n356#1:505,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nEmptyBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmptyBottomSheet.kt\nio/scanbot/demo/barcodescanner/EmptyBottomSheet\n+ 2 ImageLoader.kt\ncoil/ImageLoader$Builder\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Extensions.kt\ncoil/-SingletonExtensions\n+ 5 ImageRequest.kt\ncoil/request/ImageRequest$Builder\n*L\n1#1,496:1\n192#2:497\n1872#3,3:498\n59#4,4:501\n63#4,2:516\n490#5,11:505\n*S KotlinDebug\n*F\n+ 1 EmptyBottomSheet.kt\nio/scanbot/demo/barcodescanner/EmptyBottomSheet\n*L\n87#1:497\n192#1:498,3\n353#1:501,4\n353#1:516,2\n356#1:505,11\n*E\n"
    }
.end annotation


# static fields
.field public static final Q:Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$a;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public static final R:Ljava/lang/String; = "EmptyBottomSheet"
    .annotation build Lzq/l;
    .end annotation
.end field


# instance fields
.field public O:Luc/g;

.field public P:Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$c;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public d:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public e:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public f:Landroid/view/View;

.field public final x:Lcom/google/firebase/firestore/FirebaseFirestore;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final y:Lcom/google/firebase/auth/FirebaseAuth;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;->Q:Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getInstance(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;->x:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;->y:Lcom/google/firebase/auth/FirebaseAuth;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic A(Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;Lcom/google/firebase/firestore/QuerySnapshot;)Lxm/q2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;->O(Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;Lcom/google/firebase/firestore/QuerySnapshot;)Lxm/q2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;->Q(Ljava/lang/Exception;)V

    return-void
.end method

.method public static final synthetic C(Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;->K(Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D(Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;->R(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final F(Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$b;Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p2, "$item"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$b;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$b;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Item seleccionado: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p2, " (ID: "

    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, ")"

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "EmptyBottomSheet"

    .line 50
    .line 51
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/g;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    new-instance p2, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lal/de;

    .line 73
    .line 74
    invoke-direct {v0, p1, p0}, Lal/de;-><init>(Landroidx/fragment/app/g;Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$b;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 p0, 0x12c

    .line 78
    .line 79
    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public static final G(Landroidx/fragment/app/g;Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$b;)V
    .locals 4

    .line 1
    const-string v0, "EmptyBottomSheet"

    .line 2
    .line 3
    const-string v1, "$item"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "Abriendo FavoritesBottomSheet despu\u00e9s de seleccionar item"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    sget-object v1, Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet;->k0:Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet$a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet$a;->a()Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$e;

    .line 20
    .line 21
    invoke-direct {v2}, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$e;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet;->Q0(Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet$b;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "FavoritesBottomSheet"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lal/ee;

    .line 46
    .line 47
    invoke-direct {v2, p0, p1}, Lal/ee;-><init>(Landroidx/fragment/app/g;Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$b;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 p0, 0x12c

    .line 51
    .line 52
    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v2, "Error abriendo FavoritesBottomSheet: "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method

.method public static final H(Landroidx/fragment/app/g;Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$b;)V
    .locals 3

    .line 1
    const-string v0, "$item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$b;->g()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lio/scanbot/demo/barcodescanner/BgCounterActivity;->k4(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lal/zd;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lal/zd;-><init>(Landroidx/fragment/app/g;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, 0x3e8

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static final I(Landroidx/fragment/app/g;)V
    .locals 3

    .line 1
    const-string v0, "EmptyBottomSheet"

    .line 2
    .line 3
    :try_start_0
    check-cast p0, Lio/scanbot/demo/barcodescanner/BgCounterActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "getSupportFragmentManager(...)"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "FavoritesBottomSheet"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->s0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v1, p0, Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast p0, Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    if-eqz p0, :cond_1

    .line 31
    .line 32
    const-string v1, "Forzando recarga de datos en FavoritesBottomSheet despu\u00e9s de agregar item"

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/FavoritesBottomSheet;->w0()V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "No se encontr\u00f3 instancia de FavoritesBottomSheet para recargar"

    .line 42
    .line 43
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "Error al forzar recarga de FavoritesBottomSheet: "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :goto_2
    return-void
.end method

.method public static final O(Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;Lcom/google/firebase/firestore/QuerySnapshot;)Lxm/q2;
    .locals 7

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/QuerySnapshot;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Items cargados: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "EmptyBottomSheet"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/firestore/QuerySnapshot;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "iterator(...)"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/firebase/firestore/QueryDocumentSnapshot;

    .line 57
    .line 58
    const-string v2, "name"

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, ""

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    move-object v2, v3

    .line 69
    :cond_1
    const-string v4, "url_image"

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v3, v4

    .line 79
    :goto_1
    const-string v4, "type"

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Lcom/google/firebase/firestore/DocumentSnapshot;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    const-string v4, "png"

    .line 88
    .line 89
    :cond_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-lez v5, :cond_0

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-lez v5, :cond_0

    .line 100
    .line 101
    new-instance v5, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$b;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/google/firebase/firestore/DocumentSnapshot;->getId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v6, "getId(...)"

    .line 108
    .line 109
    invoke-static {v1, v6}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v5, v1, v2, v3, v4}, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_4
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;->L()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;->J(Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    sget-object p0, Lxm/q2;->a:Lxm/q2;

    .line 126
    .line 127
    return-object p0
.end method

.method public static final P(Lvn/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final Q(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Error cargando items: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v0, "EmptyBottomSheet"

    .line 28
    .line 29
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final T(Lcom/google/android/material/bottomsheet/a;Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    const-string p2, "$dialog"

    .line 2
    .line 3
    invoke-static {p0, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "this$0"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p2, Lgg/a$h;->design_bottom_sheet:I

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/s;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 37
    .line 38
    int-to-double p1, p1

    .line 39
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-double/2addr p1, v0

    .line 45
    double-to-int p1, p1

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p2, 0x0

    .line 54
    :goto_0
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 57
    .line 58
    :cond_2
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, "from(...)"

    .line 70
    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q0(I)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D0(Z)V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public static final U(Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic t(Lvn/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;->P(Lvn/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u(Lcom/google/android/material/bottomsheet/a;Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;->T(Lcom/google/android/material/bottomsheet/a;Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic v(Landroidx/fragment/app/g;Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;->H(Landroidx/fragment/app/g;Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$b;)V

    return-void
.end method

.method public static synthetic w(Landroidx/fragment/app/g;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;->I(Landroidx/fragment/app/g;)V

    return-void
.end method

.method public static synthetic x(Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;->U(Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$b;Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;->F(Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$b;Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic z(Landroidx/fragment/app/g;Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;->G(Landroidx/fragment/app/g;Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$b;)V

    return-void
.end method


# virtual methods
.method public final E(Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$b;)Landroid/view/View;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, -0x2

    .line 25
    invoke-direct {v2, v4, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 26
    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroidx/cardview/widget/CardView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v2, v4}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    const/16 v6, 0x46

    .line 48
    .line 49
    invoke-direct {v4, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    const/high16 v4, 0x41800000    # 16.0f

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v2, v4}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 62
    .line 63
    .line 64
    const/4 v4, -0x1

    .line 65
    invoke-virtual {v2, v4}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-direct {v6, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 78
    .line 79
    invoke-direct {v7, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 86
    .line 87
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$b;->h()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    const/high16 v4, 0x41200000    # 10.0f

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 115
    .line 116
    .line 117
    const/high16 v4, -0x1000000

    .line 118
    .line 119
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 130
    .line 131
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 135
    .line 136
    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    .line 138
    .line 139
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$b;->j()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p1}, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$b;->i()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {p0, v1, v2, v6}, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;->M(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lal/ge;

    .line 159
    .line 160
    invoke-direct {v1, p1, p0}, Lal/ge;-><init>(Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$b;Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    return-object v0
.end method

.method public final J(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;->f:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "scrollContent"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget v2, Lio/scanbot/demo/barcodescanner/g$f;->container:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string p1, "EmptyBottomSheet"

    .line 23
    .line 24
    const-string v0, "Container no encontrado"

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "Los de nequi"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget v4, Lio/scanbot/demo/barcodescanner/g$c;->nequi_purple:I

    .line 52
    .line 53
    invoke-virtual {v3, v4, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    const/high16 v1, 0x41700000    # 15.0f

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget v3, Lio/scanbot/demo/barcodescanner/g$e;->manrope_medium:I

    .line 70
    .line 71
    invoke-static {v1, v3}, Landroidx/compose/ui/platform/i0;->a(Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    const/16 v3, 0x8

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v2, v1, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lkotlin/jvm/internal/j1$h;

    .line 89
    .line 90
    invoke-direct {v1}, Lkotlin/jvm/internal/j1$h;-><init>()V

    .line 91
    .line 92
    .line 93
    check-cast p1, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move v2, v4

    .line 100
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    add-int/lit8 v5, v2, 0x1

    .line 111
    .line 112
    if-gez v2, :cond_2

    .line 113
    .line 114
    invoke-static {}, Lzm/w;->Z()V

    .line 115
    .line 116
    .line 117
    :cond_2
    check-cast v3, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$b;

    .line 118
    .line 119
    rem-int/lit8 v2, v2, 0x4

    .line 120
    .line 121
    if-nez v2, :cond_3

    .line 122
    .line 123
    new-instance v2, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-direct {v2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 133
    .line 134
    .line 135
    const v6, 0x800003

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 139
    .line 140
    .line 141
    const/high16 v6, 0x40800000    # 4.0f

    .line 142
    .line 143
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 147
    .line 148
    const/4 v7, -0x1

    .line 149
    const/4 v8, -0x2

    .line 150
    invoke-direct {v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 154
    .line 155
    const/16 v7, 0x30

    .line 156
    .line 157
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 158
    .line 159
    const/16 v7, 0x10

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v1, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-virtual {p0, v3}, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;->E(Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$b;)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v3, v1, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v3, Landroid/widget/LinearLayout;

    .line 181
    .line 182
    if-eqz v3, :cond_4

    .line 183
    .line 184
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    .line 186
    .line 187
    :cond_4
    move v2, v5

    .line 188
    goto :goto_0

    .line 189
    :cond_5
    return-void
.end method

.method public final K(Landroid/widget/ImageView;)V
    .locals 6

    .line 1
    const-string v0, "Intentando ocultar skeleton para ImageView"

    .line 2
    .line 3
    const-string v1, "EmptyBottomSheet"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v2

    .line 21
    :goto_0
    instance-of v0, p1, Landroidx/cardview/widget/CardView;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v0, "Parent es CardView, removiendo shimmer overlay"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_1
    if-ge v3, v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    instance-of v5, v4, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const-string v0, "ShimmerFrameLayout encontrado, removiendo..."

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string p1, "Skeleton overlay removido exitosamente"

    .line 59
    .line 60
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "Parent no es CardView: "

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_2
    return-void
.end method

.method public final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "shimmerServicesIcons"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "shimmerSegundoSubtitulo"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "shimmerMoreServicesIcons"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, v0

    .line 41
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Cargando imagen: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " (tipo: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ")"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "EmptyBottomSheet"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "toLowerCase(...)"

    .line 43
    .line 44
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    sparse-switch v2, :sswitch_data_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :sswitch_0
    const-string v2, "webp"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_1
    const-string v2, "jpeg"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :sswitch_2
    const-string v2, "svg"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p0, p1, p3}, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;->S(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :sswitch_3
    const-string v2, "png"

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :sswitch_4
    const-string v2, "jpg"

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "Tipo de imagen no reconocido: "

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p2, ", usando Glide por defecto"

    .line 117
    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1, p3}, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;->R(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {p0, p1, p3}, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;->R(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-void

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        0x19be1 -> :sswitch_4
        0x1b229 -> :sswitch_3
        0x1be64 -> :sswitch_2
        0x31e068 -> :sswitch_1
        0x379f9c -> :sswitch_0
    .end sparse-switch
.end method

.method public final N()V
    .locals 3

    .line 1
    const-string v0, "EmptyBottomSheet"

    .line 2
    .line 3
    const-string v1, "Cargando items desde Firestore..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;->x:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 9
    .line 10
    const-string v1, "items"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->collection(Ljava/lang/String;)Lcom/google/firebase/firestore/CollectionReference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/firestore/Query;->get()Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lal/ae;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lal/ae;-><init>(Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lal/be;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lal/be;-><init>(Lvn/l;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lal/ce;

    .line 35
    .line 36
    invoke-direct {v1}, Lal/ce;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final R(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Cargando PNG con Glide: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "EmptyBottomSheet"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;->W(Landroid/widget/ImageView;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lbf/i;

    .line 27
    .line 28
    invoke-direct {v0}, Lbf/i;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lke/j;->a:Lke/j;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbf/a;->r(Lke/j;)Lbf/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "diskCacheStrategy(...)"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Lbf/i;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/bumptech/glide/c;->G(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/n;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/n;->E(Ljava/lang/String;)Lcom/bumptech/glide/m;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/m;->U0(Lbf/a;)Lcom/bumptech/glide/m;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$f;

    .line 57
    .line 58
    invoke-direct {v1, p1, p0, p2}, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$f;-><init>(Ljava/lang/String;Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;Landroid/widget/ImageView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/m;->i1(Lcf/p;)Lcf/p;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final S(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Cargando SVG con Coil: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "EmptyBottomSheet"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;->W(Landroid/widget/ImageView;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;->O:Luc/g;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "imageLoader"

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :cond_0
    new-instance v1, Lid/h$a;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Lid/h$a;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lid/h$a;->j(Ljava/lang/Object;)Lid/h$a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p2}, Lid/h$a;->l0(Landroid/widget/ImageView;)Lid/h$a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v1, v2}, Lid/h$a;->i(Z)Lid/h$a;

    .line 55
    .line 56
    .line 57
    new-instance v2, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$g;

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    move-object v4, p1

    .line 61
    move-object v5, p0

    .line 62
    move-object v6, p2

    .line 63
    move-object v7, p1

    .line 64
    move-object v8, p0

    .line 65
    move-object v9, p2

    .line 66
    invoke-direct/range {v3 .. v9}, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$g;-><init>(Ljava/lang/String;Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;Landroid/widget/ImageView;Ljava/lang/String;Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;Landroid/widget/ImageView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lid/h$a;->D(Lid/h$b;)Lid/h$a;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lid/h$a;->f()Lid/h;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0, p1}, Luc/g;->e(Lid/h;)Lid/e;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final V(Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$c;)V
    .locals 1
    .param p1    # Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$c;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;->P:Lio/scanbot/demo/barcodescanner/EmptyBottomSheet$c;

    .line 7
    .line 8
    return-void
.end method

.method public final W(Landroid/widget/ImageView;)V
    .locals 6

    .line 1
    const-string v0, "Mostrando skeleton para ImageView"

    .line 2
    .line 3
    const-string v1, "EmptyBottomSheet"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/facebook/shimmer/b$a;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/facebook/shimmer/b$a;-><init>()V

    .line 29
    .line 30
    .line 31
    const-wide/16 v4, 0x4b0

    .line 32
    .line 33
    invoke-virtual {v2, v4, v5}, Lcom/facebook/shimmer/b$b;->l(J)Lcom/facebook/shimmer/b$b;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/facebook/shimmer/b$a;

    .line 38
    .line 39
    const v4, 0x3e99999a    # 0.3f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v4}, Lcom/facebook/shimmer/b$b;->h(F)Lcom/facebook/shimmer/b$b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/facebook/shimmer/b$a;

    .line 47
    .line 48
    const v4, 0x3f4ccccd    # 0.8f

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lcom/facebook/shimmer/b$b;->p(F)Lcom/facebook/shimmer/b$b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/facebook/shimmer/b$a;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v2, v4}, Lcom/facebook/shimmer/b$b;->j(I)Lcom/facebook/shimmer/b$b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/facebook/shimmer/b$a;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-virtual {v2, v4}, Lcom/facebook/shimmer/b$b;->g(Z)Lcom/facebook/shimmer/b$b;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/facebook/shimmer/b$a;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/facebook/shimmer/b$b;->a()Lcom/facebook/shimmer/b;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->e(Lcom/facebook/shimmer/b;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 76
    .line 77
    .line 78
    new-instance v2, Landroidx/cardview/widget/CardView;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-direct {v2, v4}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    const/high16 v3, 0x41800000    # 16.0f

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 102
    .line 103
    .line 104
    const-string v3, "#E0E0E0"

    .line 105
    .line 106
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    if-eqz v2, :cond_0

    .line 124
    .line 125
    check-cast p1, Landroid/view/ViewGroup;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    move-object p1, v3

    .line 129
    :goto_0
    instance-of v2, p1, Landroidx/cardview/widget/CardView;

    .line 130
    .line 131
    if-eqz v2, :cond_1

    .line 132
    .line 133
    const-string v2, "Parent es CardView, agregando shimmer como overlay"

    .line 134
    .line 135
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    if-eqz p1, :cond_2

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v0, "Parent no es CardView: "

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :goto_1
    const-string p1, "Skeleton mostrado como overlay"

    .line 181
    .line 182
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/google/android/material/bottomsheet/a;

    .line 11
    .line 12
    new-instance v0, Lal/fe;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Lal/fe;-><init>(Lcom/google/android/material/bottomsheet/a;Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lio/scanbot/demo/barcodescanner/g$g;->bottomsheet_empty:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    sget p2, Lio/scanbot/demo/barcodescanner/g$f;->btnBack:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/widget/ImageView;

    .line 16
    .line 17
    iput-object p2, p0, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;->b:Landroid/widget/ImageView;

    .line 18
    .line 19
    sget p2, Lio/scanbot/demo/barcodescanner/g$f;->shimmerServicesIcons:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 26
    .line 27
    iput-object p2, p0, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;->c:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 28
    .line 29
    sget p2, Lio/scanbot/demo/barcodescanner/g$f;->tvSegundoSubtitulo:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 36
    .line 37
    iput-object p2, p0, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;->d:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 38
    .line 39
    sget p2, Lio/scanbot/demo/barcodescanner/g$f;->shimmerMoreServicesIcons:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 46
    .line 47
    iput-object p2, p0, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;->e:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 48
    .line 49
    sget p2, Lio/scanbot/demo/barcodescanner/g$f;->scrollContent:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;->f:Landroid/view/View;

    .line 56
    .line 57
    new-instance p1, Luc/g$a;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v0, "requireContext(...)"

    .line 64
    .line 65
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2}, Luc/g$a;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Luc/c$a;

    .line 72
    .line 73
    invoke-direct {p2}, Luc/c$a;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lad/u$b;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v2, 0x1

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct {v0, v1, v2, v3}, Lad/u$b;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Luc/c$a;->a(Lad/i$a;)Luc/c$a;

    .line 85
    .line 86
    .line 87
    sget-object v0, Lxm/q2;->a:Lxm/q2;

    .line 88
    .line 89
    invoke-virtual {p2}, Luc/c$a;->i()Luc/c;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Luc/g$a;->o(Luc/c;)Luc/g$a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Luc/g$a;->j()Luc/g;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;->O:Luc/g;

    .line 102
    .line 103
    iget-object p1, p0, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;->b:Landroid/widget/ImageView;

    .line 104
    .line 105
    if-nez p1, :cond_0

    .line 106
    .line 107
    const-string p1, "btnBack"

    .line 108
    .line 109
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->S(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    move-object v3, p1

    .line 114
    :goto_0
    new-instance p1, Lal/yd;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lal/yd;-><init>(Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lio/scanbot/demo/barcodescanner/EmptyBottomSheet;->N()V

    .line 123
    .line 124
    .line 125
    return-void
.end method
