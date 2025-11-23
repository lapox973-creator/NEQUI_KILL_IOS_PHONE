.class public final La3/j$g;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


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
        "Lvn/l<",
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
    iput-object p1, p0, La3/j$g;->c:Lkotlin/jvm/internal/j1$g;

    .line 2
    .line 3
    iput-object p2, p0, La3/j$g;->d:La3/j;

    .line 4
    .line 5
    iput-object p3, p0, La3/j$g;->e:Lkotlin/jvm/internal/j1$g;

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
.method public final a(J)V
    .locals 2

    .line 1
    iget-object p1, p0, La3/j$g;->c:Lkotlin/jvm/internal/j1$g;

    .line 2
    .line 3
    iget-object p2, p0, La3/j$g;->d:La3/j;

    .line 4
    .line 5
    invoke-virtual {p2}, La3/j;->T()Lp4/j;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lp4/j;->l()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ld3/c0;->a(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p1, Lkotlin/jvm/internal/j1$g;->a:J

    .line 18
    .line 19
    iget-object p1, p0, La3/j$g;->e:Lkotlin/jvm/internal/j1$g;

    .line 20
    .line 21
    sget-object p2, Lp4/g;->b:Lp4/g$a;

    .line 22
    .line 23
    invoke-virtual {p2}, Lp4/g$a;->e()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p1, Lkotlin/jvm/internal/j1$g;->a:J

    .line 28
    .line 29
    iget-object p1, p0, La3/j$g;->d:La3/j;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2}, La3/j;->y0(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, La3/j$g;->d:La3/j;

    .line 36
    .line 37
    invoke-static {p1}, La3/j;->p(La3/j;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, La3/j$g;->d:La3/j;

    .line 41
    .line 42
    sget-object p2, Ly2/p;->a:Ly2/p;

    .line 43
    .line 44
    iget-object v0, p0, La3/j$g;->c:Lkotlin/jvm/internal/j1$g;

    .line 45
    .line 46
    iget-wide v0, v0, Lkotlin/jvm/internal/j1$g;->a:J

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0, v1}, La3/j;->H0(Ly2/p;J)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp4/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lp4/g;->A()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, La3/j$g;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 11
    .line 12
    return-object p1
.end method
