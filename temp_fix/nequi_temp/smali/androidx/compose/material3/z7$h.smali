.class public final synthetic Landroidx/compose/material3/z7$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/q2;
.implements Lkotlin/jvm/internal/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/z7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvn/a;


# direct methods
.method public constructor <init>(Lvn/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/z7$h;->a:Lvn/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/z7$h;->a:Lvn/a;

    invoke-interface {v0}, Lvn/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/j2;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j2;->M()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Lxm/v;
    .locals 1
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
    iget-object v0, p0, Landroidx/compose/material3/z7$h;->a:Lvn/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/m;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/compose/ui/graphics/q2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/c0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/z7$h;->b()Lxm/v;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/c0;

    invoke-interface {p1}, Lkotlin/jvm/internal/c0;->b()Lxm/v;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material3/z7$h;->b()Lxm/v;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
