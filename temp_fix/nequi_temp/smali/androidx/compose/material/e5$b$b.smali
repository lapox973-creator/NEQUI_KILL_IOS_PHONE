.class public final Landroidx/compose/material/e5$b$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/e5$b;->a(Landroidx/compose/foundation/layout/q;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Landroidx/compose/material/p1;",
        "Landroidx/compose/material/p1;",
        "Landroidx/compose/material/c6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Landroidx/compose/material/n1;",
            "Landroidx/compose/material/c6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Landroidx/compose/material/n1;",
            "+",
            "Landroidx/compose/material/c6;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/e5$b$b;->c:Lvn/l;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material/p1;Landroidx/compose/material/p1;)Landroidx/compose/material/c6;
    .locals 1
    .param p1    # Landroidx/compose/material/p1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/material/p1;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/e5$b$b;->c:Lvn/l;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/material/e5;->c(Landroidx/compose/material/p1;Landroidx/compose/material/p1;)Landroidx/compose/material/n1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/compose/material/c6;

    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material/p1;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/material/p1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/e5$b$b;->a(Landroidx/compose/material/p1;Landroidx/compose/material/p1;)Landroidx/compose/material/c6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
