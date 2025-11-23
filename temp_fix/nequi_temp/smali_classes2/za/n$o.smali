.class public final Lza/n$o;
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
    value = "SMAP\nNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt$NavHost$26$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,780:1\n64#2,5:781\n*S KotlinDebug\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt$NavHost$26$1\n*L\n544#1:781,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nNavHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt$NavHost$26$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,780:1\n64#2,5:781\n*S KotlinDebug\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt$NavHost$26$1\n*L\n544#1:781,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lwa/d0;

.field public final synthetic d:Landroidx/lifecycle/k0;


# direct methods
.method public constructor <init>(Lwa/d0;Landroidx/lifecycle/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza/n$o;->c:Lwa/d0;

    .line 2
    .line 3
    iput-object p2, p0, Lza/n$o;->d:Landroidx/lifecycle/k0;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lza/n$o;->c:Lwa/d0;

    .line 2
    .line 3
    iget-object v0, p0, Lza/n$o;->d:Landroidx/lifecycle/k0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lwa/d0;->s1(Landroidx/lifecycle/k0;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lza/n$o$a;

    .line 9
    .line 10
    invoke-direct {p1}, Lza/n$o$a;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv3/b1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lza/n$o;->a(Lv3/b1;)Lv3/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
