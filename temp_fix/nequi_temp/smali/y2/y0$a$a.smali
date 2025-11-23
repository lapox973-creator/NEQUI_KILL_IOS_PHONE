.class public final Ly2/y0$a$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/y0$a;->j(Ls5/x0;Ls5/v0;Ls5/l;Ls5/t;Lvn/l;Lvn/l;)Ls5/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Ljava/util/List<",
        "+",
        "Ls5/j;",
        ">;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ls5/l;

.field public final synthetic d:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Ls5/v0;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/internal/j1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j1$h<",
            "Ls5/d1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls5/l;Lvn/l;Lkotlin/jvm/internal/j1$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/l;",
            "Lvn/l<",
            "-",
            "Ls5/v0;",
            "Lxm/q2;",
            ">;",
            "Lkotlin/jvm/internal/j1$h<",
            "Ls5/d1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly2/y0$a$a;->c:Ls5/l;

    .line 2
    .line 3
    iput-object p2, p0, Ly2/y0$a$a;->d:Lvn/l;

    .line 4
    .line 5
    iput-object p3, p0, Ly2/y0$a$a;->e:Lkotlin/jvm/internal/j1$h;

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
.method public final a(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ls5/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ly2/y0;->a:Ly2/y0$a;

    .line 2
    .line 3
    iget-object v1, p0, Ly2/y0$a$a;->c:Ls5/l;

    .line 4
    .line 5
    iget-object v2, p0, Ly2/y0$a$a;->d:Lvn/l;

    .line 6
    .line 7
    iget-object v3, p0, Ly2/y0$a$a;->e:Lkotlin/jvm/internal/j1$h;

    .line 8
    .line 9
    iget-object v3, v3, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ls5/d1;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, v2, v3}, Ly2/y0$a;->h(Ljava/util/List;Ls5/l;Lvn/l;Ls5/d1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly2/y0$a$a;->a(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
