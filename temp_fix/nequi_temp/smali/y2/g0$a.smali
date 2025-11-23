.class public final Ly2/g0$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/g0;-><init>(Ly2/u0;Lv3/m3;Landroidx/compose/ui/platform/h4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Ls5/s;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ly2/g0;


# direct methods
.method public constructor <init>(Ly2/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/g0$a;->c:Ly2/g0;

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
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly2/g0$a;->c:Ly2/g0;

    .line 2
    .line 3
    invoke-static {v0}, Ly2/g0;->a(Ly2/g0;)Ly2/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ly2/b0;->d(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls5/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls5/s;->p()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Ly2/g0$a;->a(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 11
    .line 12
    return-object p1
.end method
