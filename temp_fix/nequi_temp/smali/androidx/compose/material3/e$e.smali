.class public final Landroidx/compose/material3/e$e;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/e;->c(ZLvn/a;Landroidx/compose/ui/e;JLandroidx/compose/foundation/w2;Lf6/r;Landroidx/compose/ui/graphics/x6;JFFLandroidx/compose/foundation/x;Lvn/q;Lv3/w;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Lb6/s;",
        "Lb6/s;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Landroidx/compose/ui/graphics/g7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv3/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/r2<",
            "Landroidx/compose/ui/graphics/g7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/e$e;->c:Lv3/r2;

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
.method public final a(Lb6/s;Lb6/s;)V
    .locals 1
    .param p1    # Lb6/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lb6/s;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/e$e;->c:Lv3/r2;

    .line 2
    .line 3
    invoke-static {p1, p2}, Landroidx/compose/material3/a4;->h(Lb6/s;Lb6/s;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/g7;->b(J)Landroidx/compose/ui/graphics/g7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb6/s;

    .line 2
    .line 3
    check-cast p2, Lb6/s;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/e$e;->a(Lb6/s;Lb6/s;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 9
    .line 10
    return-object p1
.end method
