.class public final Llp/w2$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp/w2;-><init>(Lhp/i;Lhp/i;Lhp/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Ljp/a;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Llp/w2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llp/w2<",
            "TA;TB;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llp/w2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp/w2<",
            "TA;TB;TC;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llp/w2$a;->c:Llp/w2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljp/a;)V
    .locals 8
    .param p1    # Ljp/a;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "$this$buildClassSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llp/w2$a;->c:Llp/w2;

    .line 7
    .line 8
    invoke-static {v0}, Llp/w2;->f(Llp/w2;)Lhp/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lhp/i;->a()Ljp/f;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/16 v6, 0xc

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v2, "first"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v7}, Ljp/a;->b(Ljp/a;Ljava/lang/String;Ljp/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Llp/w2$a;->c:Llp/w2;

    .line 28
    .line 29
    invoke-static {v0}, Llp/w2;->g(Llp/w2;)Lhp/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lhp/i;->a()Ljp/f;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v2, "second"

    .line 38
    .line 39
    invoke-static/range {v1 .. v7}, Ljp/a;->b(Ljp/a;Ljava/lang/String;Ljp/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Llp/w2$a;->c:Llp/w2;

    .line 43
    .line 44
    invoke-static {v0}, Llp/w2;->h(Llp/w2;)Lhp/i;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lhp/i;->a()Ljp/f;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v2, "third"

    .line 53
    .line 54
    invoke-static/range {v1 .. v7}, Ljp/a;->b(Ljp/a;Ljava/lang/String;Ljp/f;Ljava/util/List;ZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljp/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llp/w2$a;->a(Ljp/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
