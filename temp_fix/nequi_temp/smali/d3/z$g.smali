.class public final Ld3/z$g;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/z;->l(La5/c;Ld3/j;Ld3/d;La5/p;Lgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "La5/b0;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ld3/j;

.field public final synthetic d:Ld3/w;


# direct methods
.method public constructor <init>(Ld3/j;Ld3/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/z$g;->c:Ld3/j;

    .line 2
    .line 3
    iput-object p2, p0, Ld3/z$g;->d:Ld3/w;

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
.method public final a(La5/b0;)V
    .locals 4
    .param p1    # La5/b0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld3/z$g;->c:Ld3/j;

    .line 2
    .line 3
    invoke-virtual {p1}, La5/b0;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Ld3/z$g;->d:Ld3/w;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Ld3/j;->a(JLd3/w;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, La5/b0;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La5/b0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld3/z$g;->a(La5/b0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
