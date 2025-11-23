.class public final Ly2/g$p;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/g;->i(Landroidx/compose/ui/e;Landroidx/compose/ui/text/e;Lvn/l;ZLjava/util/Map;Landroidx/compose/ui/text/h1;IZIILr5/y$b;Lc3/h;Landroidx/compose/ui/graphics/q2;Lvn/l;Lv3/w;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Landroidx/compose/ui/text/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ly2/o1;

.field public final synthetic d:Landroidx/compose/ui/text/e;


# direct methods
.method public constructor <init>(Ly2/o1;Landroidx/compose/ui/text/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/g$p;->c:Ly2/o1;

    .line 2
    .line 3
    iput-object p2, p0, Ly2/g$p;->d:Landroidx/compose/ui/text/e;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Landroidx/compose/ui/text/e;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/g$p;->c:Ly2/o1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ly2/o1;->i()Landroidx/compose/ui/text/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ly2/g$p;->d:Landroidx/compose/ui/text/e;

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2/g$p;->c()Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
