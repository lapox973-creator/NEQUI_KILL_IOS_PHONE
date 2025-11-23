.class public final Landroidx/compose/ui/focus/k0$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/k0;-><init>(Lvn/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Landroidx/compose/ui/focus/e;",
        "Landroidx/compose/ui/focus/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/ui/focus/k0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/k0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/focus/k0$b;->c:Landroidx/compose/ui/focus/k0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/ui/focus/c0;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/focus/k0$b;->c:Landroidx/compose/ui/focus/k0;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/focus/h0;->f(Landroidx/compose/ui/focus/g0;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/focus/k0$b;->c:Landroidx/compose/ui/focus/k0;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/ui/focus/k0;->S7(Landroidx/compose/ui/focus/k0;)Landroidx/compose/ui/layout/n1$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/compose/ui/layout/n1$a;->release()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/focus/k0$b;->c:Landroidx/compose/ui/focus/k0;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/ui/focus/h0;->c(Landroidx/compose/ui/focus/g0;)Landroidx/compose/ui/layout/n1$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Landroidx/compose/ui/focus/k0;->T7(Landroidx/compose/ui/focus/k0;Landroidx/compose/ui/layout/n1$a;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Landroidx/compose/ui/focus/c0;->b:Landroidx/compose/ui/focus/c0$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/focus/c0$a;->d()Landroidx/compose/ui/focus/c0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/focus/e;->o()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/k0$b;->a(I)Landroidx/compose/ui/focus/c0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
