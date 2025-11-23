.class public final Landroidx/compose/foundation/lazy/layout/y$c$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/y$c;->a(Li4/f;Lv3/w;I)V
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
    value = "SMAP\nLazyLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,158:1\n64#2,5:159\n*S KotlinDebug\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1\n*L\n102#1:159,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nLazyLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,158:1\n64#2,5:159\n*S KotlinDebug\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$1$1\n*L\n102#1:159,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/h0;

.field public final synthetic d:Landroidx/compose/foundation/lazy/layout/s;

.field public final synthetic e:Landroidx/compose/ui/layout/b2;

.field public final synthetic f:Landroidx/compose/foundation/lazy/layout/y0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/h0;Landroidx/compose/foundation/lazy/layout/s;Landroidx/compose/ui/layout/b2;Landroidx/compose/foundation/lazy/layout/y0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/y$c$a;->c:Landroidx/compose/foundation/lazy/layout/h0;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/y$c$a;->d:Landroidx/compose/foundation/lazy/layout/s;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/y$c$a;->e:Landroidx/compose/ui/layout/b2;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/y$c$a;->f:Landroidx/compose/foundation/lazy/layout/y0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv3/b1;)Lv3/a1;
    .locals 4
    .param p1    # Lv3/b1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/y$c$a;->c:Landroidx/compose/foundation/lazy/layout/h0;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/lazy/layout/u0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/y$c$a;->d:Landroidx/compose/foundation/lazy/layout/s;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/y$c$a;->e:Landroidx/compose/ui/layout/b2;

    .line 8
    .line 9
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/y$c$a;->f:Landroidx/compose/foundation/lazy/layout/y0;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/layout/u0;-><init>(Landroidx/compose/foundation/lazy/layout/s;Landroidx/compose/ui/layout/b2;Landroidx/compose/foundation/lazy/layout/y0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/lazy/layout/h0;->g(Landroidx/compose/foundation/lazy/layout/u0;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/y$c$a;->c:Landroidx/compose/foundation/lazy/layout/h0;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/foundation/lazy/layout/y$c$a$a;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/y$c$a$a;-><init>(Landroidx/compose/foundation/lazy/layout/h0;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv3/b1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/y$c$a;->a(Lv3/b1;)Lv3/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
