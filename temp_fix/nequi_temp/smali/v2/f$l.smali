.class public final Lv2/f$l;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv2/f;->d(Lv2/y;[Ljava/lang/Object;Lvn/l;Lvn/l;Lvn/l;Lvn/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Ljava/lang/Integer;",
        "Lv2/k0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyStaggeredGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridDsl.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$9$1\n*L\n1#1,469:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nLazyStaggeredGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridDsl.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridDslKt$items$9$1\n*L\n1#1,469:1\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "TT;",
            "Lv2/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvn/l;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-TT;",
            "Lv2/k0;",
            ">;[TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv2/f$l;->c:Lvn/l;

    .line 2
    .line 3
    iput-object p2, p0, Lv2/f$l;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Lv2/k0;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv2/f$l;->c:Lvn/l;

    .line 2
    .line 3
    iget-object v1, p0, Lv2/f$l;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object p1, v1, p1

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lv2/k0;

    .line 12
    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lv2/f$l;->a(I)Lv2/k0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
