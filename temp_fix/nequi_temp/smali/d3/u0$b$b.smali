.class public final Ld3/u0$b$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/u0$b;->e(Landroidx/compose/ui/e;Lv3/w;I)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lvn/a<",
        "+",
        "Lp4/g;",
        ">;",
        "Landroidx/compose/ui/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lb6/d;

.field public final synthetic d:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Lb6/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb6/d;Lv3/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/d;",
            "Lv3/r2<",
            "Lb6/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld3/u0$b$b;->c:Lb6/d;

    .line 2
    .line 3
    iput-object p2, p0, Ld3/u0$b$b;->d:Lv3/r2;

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
.method public final a(Lvn/a;)Landroidx/compose/ui/e;
    .locals 14
    .param p1    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Lp4/g;",
            ">;)",
            "Landroidx/compose/ui/e;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 2
    .line 3
    new-instance v1, Ld3/u0$b$b$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ld3/u0$b$b$a;-><init>(Lvn/a;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ld3/u0$b$b$b;

    .line 9
    .line 10
    iget-object p1, p0, Ld3/u0$b$b;->c:Lb6/d;

    .line 11
    .line 12
    iget-object v2, p0, Ld3/u0$b$b;->d:Lv3/r2;

    .line 13
    .line 14
    invoke-direct {v3, p1, v2}, Ld3/u0$b$b$b;-><init>(Lb6/d;Lv3/r2;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Landroidx/compose/foundation/k2;->a:Landroidx/compose/foundation/k2$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/foundation/k2$a;->a()Landroidx/compose/foundation/k2;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    const/16 v12, 0x1ea

    .line 24
    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/u1;->h(Landroidx/compose/ui/e;Lvn/l;Lvn/l;Lvn/l;FZJFFZLandroidx/compose/foundation/k2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvn/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld3/u0$b$b;->a(Lvn/a;)Landroidx/compose/ui/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
