.class public final Landroidx/compose/foundation/layout/p3$a$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/p3$a;->c(Lv3/w;I)Landroidx/compose/foundation/layout/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lv3/b1;",
        "Lv3/a1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsets.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsets.android.kt\nandroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,785:1\n64#2,5:786\n*S KotlinDebug\n*F\n+ 1 WindowInsets.android.kt\nandroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1\n*L\n633#1:786,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nWindowInsets.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsets.android.kt\nandroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,785:1\n64#2,5:786\n*S KotlinDebug\n*F\n+ 1 WindowInsets.android.kt\nandroidx/compose/foundation/layout/WindowInsetsHolder$Companion$current$1$1\n*L\n633#1:786,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/layout/p3;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/p3;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/p3$a$a;->c:Landroidx/compose/foundation/layout/p3;

    iput-object p2, p0, Landroidx/compose/foundation/layout/p3$a$a;->d:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv3/b1;)Lv3/a1;
    .locals 2
    .param p1    # Lv3/b1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/layout/p3$a$a;->c:Landroidx/compose/foundation/layout/p3;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/p3$a$a;->d:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/p3;->y(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/layout/p3$a$a;->c:Landroidx/compose/foundation/layout/p3;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/layout/p3$a$a;->d:Landroid/view/View;

    .line 11
    .line 12
    new-instance v1, Landroidx/compose/foundation/layout/p3$a$a$a;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/layout/p3$a$a$a;-><init>(Landroidx/compose/foundation/layout/p3;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv3/b1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/p3$a$a;->a(Lv3/b1;)Lv3/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
