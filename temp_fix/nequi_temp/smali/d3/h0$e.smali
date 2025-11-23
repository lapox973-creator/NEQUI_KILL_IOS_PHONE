.class public final Ld3/h0$e;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld3/h0;-><init>(Ld3/n0;)V
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
.field public final synthetic c:Ld3/h0;


# direct methods
.method public constructor <init>(Ld3/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld3/h0$e;->c:Ld3/h0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld3/h0$e;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Ld3/h0$e;->c:Ld3/h0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld3/h0;->n0(Z)V

    .line 3
    iget-object v0, p0, Ld3/h0$e;->c:Ld3/h0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld3/h0;->g(Ld3/h0;Ly2/p;)V

    .line 4
    iget-object v0, p0, Ld3/h0$e;->c:Ld3/h0;

    invoke-static {v0, v1}, Ld3/h0;->d(Ld3/h0;Lp4/g;)V

    return-void
.end method
