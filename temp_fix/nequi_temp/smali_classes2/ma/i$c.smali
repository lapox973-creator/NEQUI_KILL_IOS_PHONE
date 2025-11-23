.class public final synthetic Lma/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/n;
.implements Lkotlin/jvm/internal/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma/i;->g(Landroidx/lifecycle/j1;Ljava/lang/String;Li4/l;Lvn/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/j1$a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lma/i$c;->a:Landroidx/lifecycle/j1$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lma/i$c;->a:Landroidx/lifecycle/j1$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/j1$a;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()Lxm/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxm/v<",
            "*>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v7, Lkotlin/jvm/internal/g0;

    .line 2
    .line 3
    iget-object v2, p0, Lma/i$c;->a:Landroidx/lifecycle/j1$a;

    .line 4
    .line 5
    const-string v5, "validateValue(Ljava/lang/Object;)Z"

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v3, Landroidx/lifecycle/j1$a;

    .line 10
    .line 11
    const-string v4, "validateValue"

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/g0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Li4/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lkotlin/jvm/internal/c0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lma/i$c;->b()Lxm/v;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast p1, Lkotlin/jvm/internal/c0;

    .line 15
    .line 16
    invoke-interface {p1}, Lkotlin/jvm/internal/c0;->b()Lxm/v;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lma/i$c;->b()Lxm/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
