.class public final Lk2/f1$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/f1;->c(Lk2/e1;Ljava/lang/Object;Ljava/lang/Object;Lk2/p2;Lk2/d1;Ljava/lang/String;Lv3/w;II)Lv3/i5;
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
    value = "SMAP\nInfiniteTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,364:1\n64#2,5:365\n*S KotlinDebug\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1\n*L\n283#1:365,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nInfiniteTransition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,364:1\n64#2,5:365\n*S KotlinDebug\n*F\n+ 1 InfiniteTransition.kt\nandroidx/compose/animation/core/InfiniteTransitionKt$animateValue$2$1\n*L\n283#1:365,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lk2/e1;

.field public final synthetic d:Lk2/e1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/e1$a<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk2/e1;Lk2/e1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/e1;",
            "Lk2/e1$a<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk2/f1$b;->c:Lk2/e1;

    .line 2
    .line 3
    iput-object p2, p0, Lk2/f1$b;->d:Lk2/e1$a;

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
.method public final a(Lv3/b1;)Lv3/a1;
    .locals 2
    .param p1    # Lv3/b1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object p1, p0, Lk2/f1$b;->c:Lk2/e1;

    .line 2
    .line 3
    iget-object v0, p0, Lk2/f1$b;->d:Lk2/e1$a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lk2/e1;->f(Lk2/e1$a;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lk2/f1$b;->c:Lk2/e1;

    .line 9
    .line 10
    iget-object v0, p0, Lk2/f1$b;->d:Lk2/e1$a;

    .line 11
    .line 12
    new-instance v1, Lk2/f1$b$a;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lk2/f1$b$a;-><init>(Lk2/e1;Lk2/e1$a;)V

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
    invoke-virtual {p0, p1}, Lk2/f1$b;->a(Lv3/b1;)Lv3/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
