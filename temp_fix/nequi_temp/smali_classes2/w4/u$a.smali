.class public final Lw4/u$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw4/u;-><init>(Lw4/c;)V
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
.field public final synthetic c:Lw4/u;


# direct methods
.method public constructor <init>(Lw4/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw4/u$a;->c:Lw4/u;

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
    invoke-virtual {p0}, Lw4/u$a;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lw4/u$a;->c:Lw4/u;

    invoke-static {v0}, Lw4/u;->o(Lw4/u;)I

    move-result v0

    iget-object v1, p0, Lw4/u$a;->c:Lw4/u;

    invoke-static {v1}, Lw4/u;->p(Lw4/u;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lw4/u$a;->c:Lw4/u;

    invoke-static {v0}, Lw4/u;->p(Lw4/u;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lw4/u;->q(Lw4/u;I)V

    :cond_0
    return-void
.end method
