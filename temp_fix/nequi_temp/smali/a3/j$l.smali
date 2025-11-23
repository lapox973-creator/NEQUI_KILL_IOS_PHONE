.class public final La3/j$l;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La3/j;->L(La5/k0;ZLgn/d;)Ljava/lang/Object;
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

.field public final synthetic e:Z

.field public final synthetic f:Ly2/p;

.field public final synthetic x:Lkotlin/jvm/internal/j1$g;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/j1$g;La3/j;ZLy2/p;Lkotlin/jvm/internal/j1$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3/j$l;->c:Lkotlin/jvm/internal/j1$g;

    .line 2
    .line 3
    iput-object p2, p0, La3/j$l;->d:La3/j;

    .line 4
    .line 5
    iput-boolean p3, p0, La3/j$l;->e:Z

    .line 6
    .line 7
    iput-object p4, p0, La3/j$l;->f:Ly2/p;

    .line 8
    .line 9
    iput-object p5, p0, La3/j$l;->x:Lkotlin/jvm/internal/j1$g;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    iget-object p1, p0, La3/j$l;->c:Lkotlin/jvm/internal/j1$g;

    .line 2
    .line 3
    iget-object p2, p0, La3/j$l;->d:La3/j;

    .line 4
    .line 5
    iget-boolean v0, p0, La3/j$l;->e:Z

    .line 6
    .line 7
    invoke-static {p2, v0}, La3/j;->g(La3/j;Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ld3/c0;->a(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p1, Lkotlin/jvm/internal/j1$g;->a:J

    .line 16
    .line 17
    iget-object p1, p0, La3/j$l;->d:La3/j;

    .line 18
    .line 19
    iget-object p2, p0, La3/j$l;->f:Ly2/p;

    .line 20
    .line 21
    iget-object v0, p0, La3/j$l;->c:Lkotlin/jvm/internal/j1$g;

    .line 22
    .line 23
    iget-wide v0, v0, Lkotlin/jvm/internal/j1$g;->a:J

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0, v1}, La3/j;->H0(Ly2/p;J)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, La3/j$l;->x:Lkotlin/jvm/internal/j1$g;

    .line 29
    .line 30
    sget-object p2, Lp4/g;->b:Lp4/g$a;

    .line 31
    .line 32
    invoke-virtual {p2}, Lp4/g$a;->e()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p1, Lkotlin/jvm/internal/j1$g;->a:J

    .line 37
    .line 38
    iget-object p1, p0, La3/j$l;->d:La3/j;

    .line 39
    .line 40
    const/4 p2, -0x1

    .line 41
    invoke-static {p1, p2}, La3/j;->u(La3/j;I)V

    .line 42
    .line 43
    .line 44
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
    invoke-virtual {p0, v0, v1}, La3/j$l;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 11
    .line 12
    return-object p1
.end method
