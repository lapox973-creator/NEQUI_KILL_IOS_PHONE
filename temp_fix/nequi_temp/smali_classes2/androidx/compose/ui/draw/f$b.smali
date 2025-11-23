.class public final Landroidx/compose/ui/draw/f$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draw/f;->U7(Lr4/c;)Landroidx/compose/ui/draw/m;
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
.field public final synthetic c:Landroidx/compose/ui/draw/f;

.field public final synthetic d:Landroidx/compose/ui/draw/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/f;Landroidx/compose/ui/draw/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/f$b;->c:Landroidx/compose/ui/draw/f;

    iput-object p2, p0, Landroidx/compose/ui/draw/f$b;->d:Landroidx/compose/ui/draw/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/f$b;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/draw/f$b;->c:Landroidx/compose/ui/draw/f;

    invoke-virtual {v0}, Landroidx/compose/ui/draw/f;->S7()Lvn/l;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/draw/f$b;->d:Landroidx/compose/ui/draw/g;

    invoke-interface {v0, v1}, Lvn/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
