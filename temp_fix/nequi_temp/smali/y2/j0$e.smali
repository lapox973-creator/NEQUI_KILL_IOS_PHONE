.class public final Ly2/j0$e;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/j0;->d(La5/k0;Ly2/w0;Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "La5/b0;",
        "Lp4/g;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ly2/w0;


# direct methods
.method public constructor <init>(Ly2/w0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/j0$e;->c:Ly2/w0;

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
.method public final a(La5/b0;J)V
    .locals 0
    .param p1    # La5/b0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Ly2/j0$e;->c:Ly2/w0;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3}, Ly2/w0;->d(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La5/b0;

    .line 2
    .line 3
    check-cast p2, Lp4/g;

    .line 4
    .line 5
    invoke-virtual {p2}, Lp4/g;->A()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Ly2/j0$e;->a(La5/b0;J)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
