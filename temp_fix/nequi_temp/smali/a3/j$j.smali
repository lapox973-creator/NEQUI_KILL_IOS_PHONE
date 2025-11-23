.class public final La3/j$j;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/j;->J(La5/k0;Lgn/d;)Ljava/lang/Object;
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
.field public final synthetic c:Lkotlin/jvm/internal/j1$g;

.field public final synthetic d:La3/j;

.field public final synthetic e:Lkotlin/jvm/internal/j1$g;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/j1$g;La3/j;Lkotlin/jvm/internal/j1$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3/j$j;->c:Lkotlin/jvm/internal/j1$g;

    .line 2
    .line 3
    iput-object p2, p0, La3/j$j;->d:La3/j;

    .line 4
    .line 5
    iput-object p3, p0, La3/j$j;->e:Lkotlin/jvm/internal/j1$g;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(La5/b0;J)V
    .locals 4
    .param p1    # La5/b0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, La3/j$j;->c:Lkotlin/jvm/internal/j1$g;

    .line 2
    .line 3
    iget-wide v1, v0, Lkotlin/jvm/internal/j1$g;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2, p2, p3}, Lp4/g;->v(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    iput-wide p2, v0, Lkotlin/jvm/internal/j1$g;->a:J

    .line 10
    .line 11
    iget-object p2, p0, La3/j$j;->d:La3/j;

    .line 12
    .line 13
    sget-object p3, Ly2/p;->a:Ly2/p;

    .line 14
    .line 15
    iget-object v0, p0, La3/j$j;->e:Lkotlin/jvm/internal/j1$g;

    .line 16
    .line 17
    iget-wide v0, v0, Lkotlin/jvm/internal/j1$g;->a:J

    .line 18
    .line 19
    iget-object v2, p0, La3/j$j;->c:Lkotlin/jvm/internal/j1$g;

    .line 20
    .line 21
    iget-wide v2, v2, Lkotlin/jvm/internal/j1$g;->a:J

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lp4/g;->v(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p2, p3, v0, v1}, La3/j;->H0(Ly2/p;J)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, La3/j$j;->d:La3/j;

    .line 31
    .line 32
    invoke-virtual {p2}, La3/j;->X()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {p2, v0, v1}, La3/j;->s(La3/j;J)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, La5/b0;->a()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, La3/j$j;->d:La3/j;

    .line 46
    .line 47
    invoke-static {p1}, La3/j;->h(La3/j;)Ly4/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    sget-object p2, Ly4/b;->b:Ly4/b$a;

    .line 54
    .line 55
    invoke-virtual {p2}, Ly4/b$a;->b()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-interface {p1, p2}, Ly4/a;->a(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
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
    invoke-virtual {p0, p1, v0, v1}, La3/j$j;->a(La5/b0;J)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
