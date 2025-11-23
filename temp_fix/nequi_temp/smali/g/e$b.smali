.class public final Lg/e$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e;->a(ZLvn/a;Lv3/w;II)V
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
    value = "SMAP\nBackHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackHandler.kt\nandroidx/activity/compose/BackHandlerKt$BackHandler$2$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,109:1\n64#2,5:110\n*S KotlinDebug\n*F\n+ 1 BackHandler.kt\nandroidx/activity/compose/BackHandlerKt$BackHandler$2$1\n*L\n106#1:110,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/q1;
    value = {
        "SMAP\nBackHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackHandler.kt\nandroidx/activity/compose/BackHandlerKt$BackHandler$2$1\n+ 2 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,109:1\n64#2,5:110\n*S KotlinDebug\n*F\n+ 1 BackHandler.kt\nandroidx/activity/compose/BackHandlerKt$BackHandler$2$1\n*L\n106#1:110,5\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Lf/m0;

.field public final synthetic d:Landroidx/lifecycle/k0;

.field public final synthetic e:Lg/e$d;


# direct methods
.method public constructor <init>(Lf/m0;Landroidx/lifecycle/k0;Lg/e$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e$b;->c:Lf/m0;

    .line 2
    .line 3
    iput-object p2, p0, Lg/e$b;->d:Landroidx/lifecycle/k0;

    .line 4
    .line 5
    iput-object p3, p0, Lg/e$b;->e:Lg/e$d;

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


# virtual methods
.method public final a(Lv3/b1;)Lv3/a1;
    .locals 2

    .line 1
    iget-object p1, p0, Lg/e$b;->c:Lf/m0;

    .line 2
    .line 3
    iget-object v0, p0, Lg/e$b;->d:Landroidx/lifecycle/k0;

    .line 4
    .line 5
    iget-object v1, p0, Lg/e$b;->e:Lg/e$d;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lf/m0;->h(Landroidx/lifecycle/k0;Lf/l0;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lg/e$b;->e:Lg/e$d;

    .line 11
    .line 12
    new-instance v0, Lg/e$b$a;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lg/e$b$a;-><init>(Lg/e$d;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv3/b1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg/e$b;->a(Lv3/b1;)Lv3/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
