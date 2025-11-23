.class public final Ly2/l$n$g;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/l$n;->a(Lk5/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ly2/g0;

.field public final synthetic d:Landroidx/compose/ui/focus/c0;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Ly2/g0;Landroidx/compose/ui/focus/c0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/l$n$g;->c:Ly2/g0;

    .line 2
    .line 3
    iput-object p2, p0, Ly2/l$n$g;->d:Landroidx/compose/ui/focus/c0;

    .line 4
    .line 5
    iput-boolean p3, p0, Ly2/l$n$g;->e:Z

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
.method public final c()Ljava/lang/Boolean;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Ly2/l$n$g;->c:Ly2/g0;

    .line 2
    .line 3
    iget-object v1, p0, Ly2/l$n$g;->d:Landroidx/compose/ui/focus/c0;

    .line 4
    .line 5
    iget-boolean v2, p0, Ly2/l$n$g;->e:Z

    .line 6
    .line 7
    xor-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ly2/l;->l(Ly2/g0;Landroidx/compose/ui/focus/c0;Z)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2/l$n$g;->c()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
