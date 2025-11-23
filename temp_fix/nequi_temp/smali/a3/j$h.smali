.class public final La3/j$h;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


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
        "Lvn/a<",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/j1$g;

.field public final synthetic d:Lkotlin/jvm/internal/j1$g;

.field public final synthetic e:La3/j;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/j1$g;Lkotlin/jvm/internal/j1$g;La3/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, La3/j$h;->c:Lkotlin/jvm/internal/j1$g;

    .line 2
    .line 3
    iput-object p2, p0, La3/j$h;->d:Lkotlin/jvm/internal/j1$g;

    .line 4
    .line 5
    iput-object p3, p0, La3/j$h;->e:La3/j;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/j$h;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, La3/j$h;->c:Lkotlin/jvm/internal/j1$g;

    iget-object v1, p0, La3/j$h;->d:Lkotlin/jvm/internal/j1$g;

    iget-object v2, p0, La3/j$h;->e:La3/j;

    invoke-static {v0, v1, v2}, La3/j;->b(Lkotlin/jvm/internal/j1$g;Lkotlin/jvm/internal/j1$g;La3/j;)V

    return-void
.end method
