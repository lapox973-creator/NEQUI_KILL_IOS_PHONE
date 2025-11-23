.class public final Lza/n$p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv3/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/n$p;->a(Lv3/b1;)Lv3/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 NavHost.kt\nandroidx/navigation/compose/NavHostKt$NavHost$27$1\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,490:1\n605#2:491\n606#2:494\n1855#3,2:492\n*S KotlinDebug\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt$NavHost$27$1\n*L\n605#1:492,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nEffects.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope$onDispose$1\n+ 2 NavHost.kt\nandroidx/navigation/compose/NavHostKt$NavHost$27$1\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,490:1\n605#2:491\n606#2:494\n1855#3,2:492\n*S KotlinDebug\n*F\n+ 1 NavHost.kt\nandroidx/navigation/compose/NavHostKt$NavHost$27$1\n*L\n605#1:492,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lv3/i5;

.field public final synthetic b:Lza/e;


# direct methods
.method public constructor <init>(Lv3/i5;Lza/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza/n$p$a;->a:Lv3/i5;

    .line 2
    .line 3
    iput-object p2, p0, Lza/n$p$a;->b:Lza/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lza/n$p$a;->a:Lv3/i5;

    .line 2
    .line 3
    invoke-static {v0}, Lza/n;->s(Lv3/i5;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/navigation/f;

    .line 24
    .line 25
    iget-object v2, p0, Lza/n$p$a;->b:Lza/e;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lza/e;->p(Landroidx/navigation/f;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
