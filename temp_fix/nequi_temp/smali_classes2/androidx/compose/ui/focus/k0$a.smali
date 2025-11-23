.class public final Landroidx/compose/ui/focus/k0$a;
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

    iput-object p1, p0, Landroidx/compose/ui/focus/k0$a;->c:Landroidx/compose/ui/focus/k0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/ui/focus/c0;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/focus/k0$a;->c:Landroidx/compose/ui/focus/k0;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/focus/h0;->e(Landroidx/compose/ui/focus/g0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Landroidx/compose/ui/focus/c0;->b:Landroidx/compose/ui/focus/c0$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/focus/c0$a;->b()Landroidx/compose/ui/focus/c0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/focus/k0$a;->c:Landroidx/compose/ui/focus/k0;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/focus/k0;->V7()Lvn/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/compose/ui/focus/c0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v0

    .line 33
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/focus/k0$a;->c:Landroidx/compose/ui/focus/k0;

    .line 34
    .line 35
    invoke-static {v1}, Landroidx/compose/ui/focus/k0;->S7(Landroidx/compose/ui/focus/k0;)Landroidx/compose/ui/layout/n1$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Landroidx/compose/ui/layout/n1$a;->release()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/focus/k0$a;->c:Landroidx/compose/ui/focus/k0;

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroidx/compose/ui/focus/k0;->T7(Landroidx/compose/ui/focus/k0;Landroidx/compose/ui/layout/n1$a;)V

    .line 47
    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    sget-object p1, Landroidx/compose/ui/focus/c0;->b:Landroidx/compose/ui/focus/c0$a;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/ui/focus/c0$a;->d()Landroidx/compose/ui/focus/c0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :cond_3
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
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/k0$a;->a(I)Landroidx/compose/ui/focus/c0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
