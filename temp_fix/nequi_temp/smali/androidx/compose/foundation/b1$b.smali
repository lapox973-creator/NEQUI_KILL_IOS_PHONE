.class public final Landroidx/compose/foundation/b1$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/b1;->T7(Lr2/j;Lr2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Ljava/lang/Throwable;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lr2/j;

.field public final synthetic d:Lr2/g;


# direct methods
.method public constructor <init>(Lr2/j;Lr2/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/b1$b;->c:Lr2/j;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/b1$b;->d:Lr2/g;

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
.method public final c(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/b1$b;->c:Lr2/j;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/b1$b;->d:Lr2/g;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lr2/j;->a(Lr2/g;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/b1$b;->c(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
