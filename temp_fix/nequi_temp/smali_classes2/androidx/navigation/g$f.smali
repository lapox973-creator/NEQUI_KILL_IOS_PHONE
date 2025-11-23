.class public final Landroidx/navigation/g$f;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/g;->D(Ljava/util/List;Landroidx/navigation/l;ZZ)Z
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

.field public final synthetic d:Lkotlin/jvm/internal/j1$a;

.field public final synthetic e:Landroidx/navigation/g;

.field public final synthetic f:Z

.field public final synthetic x:Lzm/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/k<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/j1$a;Lkotlin/jvm/internal/j1$a;Landroidx/navigation/g;ZLzm/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/j1$a;",
            "Lkotlin/jvm/internal/j1$a;",
            "Landroidx/navigation/g;",
            "Z",
            "Lzm/k<",
            "Landroidx/navigation/NavBackStackEntryState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/g$f;->c:Lkotlin/jvm/internal/j1$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/g$f;->d:Lkotlin/jvm/internal/j1$a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/g$f;->e:Landroidx/navigation/g;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/navigation/g$f;->f:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/navigation/g$f;->x:Lzm/k;

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
.method public final a(Landroidx/navigation/f;)V
    .locals 3

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/g$f;->c:Lkotlin/jvm/internal/j1$a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lkotlin/jvm/internal/j1$a;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/navigation/g$f;->d:Lkotlin/jvm/internal/j1$a;

    .line 12
    .line 13
    iput-boolean v1, v0, Lkotlin/jvm/internal/j1$a;->a:Z

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/navigation/g$f;->e:Landroidx/navigation/g;

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/navigation/g$f;->f:Z

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/navigation/g$f;->x:Lzm/k;

    .line 20
    .line 21
    invoke-static {v0, p1, v1, v2}, Landroidx/navigation/g;->o(Landroidx/navigation/g;Landroidx/navigation/f;ZLzm/k;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/navigation/g$f;->a(Landroidx/navigation/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
