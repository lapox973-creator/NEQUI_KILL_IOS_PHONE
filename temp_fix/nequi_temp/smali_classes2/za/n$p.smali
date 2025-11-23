.class public final Lza/n$p;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/n;->b(Lwa/d0;Landroidx/navigation/m;Landroidx/compose/ui/e;Ll4/c;Lvn/l;Lvn/l;Lvn/l;Lvn/l;Lvn/l;Lv3/w;II)V
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
    value = "SMAP\nNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt$NavHost$27$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,780:1\n64#2,5:781\n*S KotlinDebug\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt$NavHost$27$1\n*L\n604#1:781,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt$NavHost$27$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,780:1\n64#2,5:781\n*S KotlinDebug\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt$NavHost$27$1\n*L\n604#1:781,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Ljava/util/List<",
            "Landroidx/navigation/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lza/e;


# direct methods
.method public constructor <init>(Lv3/i5;Lza/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/i5<",
            "+",
            "Ljava/util/List<",
            "Landroidx/navigation/f;",
            ">;>;",
            "Lza/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lza/n$p;->c:Lv3/i5;

    .line 2
    .line 3
    iput-object p2, p0, Lza/n$p;->d:Lza/e;

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

    .line 1
    iget-object p1, p0, Lza/n$p;->c:Lv3/i5;

    .line 2
    .line 3
    iget-object v0, p0, Lza/n$p;->d:Lza/e;

    .line 4
    .line 5
    new-instance v1, Lza/n$p$a;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lza/n$p$a;-><init>(Lv3/i5;Lza/e;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv3/b1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lza/n$p;->a(Lv3/b1;)Lv3/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
