.class public final Landroidx/lifecycle/s1$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/s1;->a(Landroidx/lifecycle/r0;)Landroidx/lifecycle/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "TX;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/lifecycle/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v0<",
            "TX;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/internal/j1$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/v0;Lkotlin/jvm/internal/j1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/v0<",
            "TX;>;",
            "Lkotlin/jvm/internal/j1$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/s1$a;->c:Landroidx/lifecycle/v0;

    iput-object p2, p0, Landroidx/lifecycle/s1$a;->d:Lkotlin/jvm/internal/j1$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/s1$a;->c:Landroidx/lifecycle/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/r0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/lifecycle/s1$a;->d:Lkotlin/jvm/internal/j1$a;

    .line 8
    .line 9
    iget-boolean v1, v1, Lkotlin/jvm/internal/j1$a;->a:Z

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :cond_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/s1$a;->d:Lkotlin/jvm/internal/j1$a;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Lkotlin/jvm/internal/j1$a;->a:Z

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/lifecycle/s1$a;->c:Landroidx/lifecycle/v0;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/lifecycle/x0;->r(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/s1$a;->a(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 5
    .line 6
    return-object p1
.end method
