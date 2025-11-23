.class public final Lza/g$e;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/g;->d(Ljava/util/List;Ljava/util/Collection;Lv3/w;I)V
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
    value = "SMAP\nDialogHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,137:1\n64#2,5:138\n*S KotlinDebug\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$1\n*L\n112#1:138,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nDialogHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,137:1\n64#2,5:138\n*S KotlinDebug\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$1\n*L\n112#1:138,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/navigation/f;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/f;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/f;",
            "Z",
            "Ljava/util/List<",
            "Landroidx/navigation/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lza/g$e;->c:Landroidx/navigation/f;

    .line 2
    .line 3
    iput-boolean p2, p0, Lza/g$e;->d:Z

    .line 4
    .line 5
    iput-object p3, p0, Lza/g$e;->e:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(ZLjava/util/List;Landroidx/navigation/f;Landroidx/lifecycle/k0;Landroidx/lifecycle/z$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lza/g$e;->e(ZLjava/util/List;Landroidx/navigation/f;Landroidx/lifecycle/k0;Landroidx/lifecycle/z$a;)V

    return-void
.end method

.method public static final e(ZLjava/util/List;Landroidx/navigation/f;Landroidx/lifecycle/k0;Landroidx/lifecycle/z$a;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Landroidx/lifecycle/z$a;->ON_START:Landroidx/lifecycle/z$a;

    .line 13
    .line 14
    if-ne p4, p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p0, Landroidx/lifecycle/z$a;->ON_STOP:Landroidx/lifecycle/z$a;

    .line 26
    .line 27
    if-ne p4, p0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method


# virtual methods
.method public final c(Lv3/b1;)Lv3/a1;
    .locals 3

    .line 1
    iget-boolean p1, p0, Lza/g$e;->d:Z

    .line 2
    .line 3
    iget-object v0, p0, Lza/g$e;->e:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Lza/g$e;->c:Landroidx/navigation/f;

    .line 6
    .line 7
    new-instance v2, Lza/h;

    .line 8
    .line 9
    invoke-direct {v2, p1, v0, v1}, Lza/h;-><init>(ZLjava/util/List;Landroidx/navigation/f;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lza/g$e;->c:Landroidx/navigation/f;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/navigation/f;->getLifecycle()Landroidx/lifecycle/z;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v2}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/j0;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lza/g$e;->c:Landroidx/navigation/f;

    .line 22
    .line 23
    new-instance v0, Lza/g$e$a;

    .line 24
    .line 25
    invoke-direct {v0, p1, v2}, Lza/g$e$a;-><init>(Landroidx/navigation/f;Landroidx/lifecycle/g0;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv3/b1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lza/g$e;->c(Lv3/b1;)Lv3/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
