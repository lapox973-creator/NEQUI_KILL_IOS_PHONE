.class public final Landroidx/navigation/g$o;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/g;->q0(Landroidx/navigation/l;Landroid/os/Bundle;Landroidx/navigation/p;Landroidx/navigation/t$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/navigation/f;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/j1$a;

.field public final synthetic d:Landroidx/navigation/g;

.field public final synthetic e:Landroidx/navigation/l;

.field public final synthetic f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/j1$a;Landroidx/navigation/g;Landroidx/navigation/l;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/g$o;->c:Lkotlin/jvm/internal/j1$a;

    iput-object p2, p0, Landroidx/navigation/g$o;->d:Landroidx/navigation/g;

    iput-object p3, p0, Landroidx/navigation/g$o;->e:Landroidx/navigation/l;

    iput-object p4, p0, Landroidx/navigation/g$o;->f:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/f;)V
    .locals 9

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/g$o;->c:Lkotlin/jvm/internal/j1$a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lkotlin/jvm/internal/j1$a;->a:Z

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/navigation/g$o;->d:Landroidx/navigation/g;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/navigation/g$o;->e:Landroidx/navigation/l;

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/navigation/g$o;->f:Landroid/os/Bundle;

    .line 16
    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v5, p1

    .line 22
    invoke-static/range {v2 .. v8}, Landroidx/navigation/g;->r(Landroidx/navigation/g;Landroidx/navigation/l;Landroid/os/Bundle;Landroidx/navigation/f;Ljava/util/List;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/g$o;->a(Landroidx/navigation/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
