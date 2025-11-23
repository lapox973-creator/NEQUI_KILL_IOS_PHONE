.class public final Le5/c$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/c;->a8()V
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
.field public final synthetic c:Landroidx/compose/ui/e$c;

.field public final synthetic d:Le5/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e$c;Le5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le5/c$c;->c:Landroidx/compose/ui/e$c;

    .line 2
    .line 3
    iput-object p2, p0, Le5/c$c;->d:Le5/c;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le5/c$c;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Le5/c$c;->c:Landroidx/compose/ui/e$c;

    check-cast v0, Landroidx/compose/ui/draw/j;

    iget-object v1, p0, Le5/c$c;->d:Le5/c;

    invoke-interface {v0, v1}, Landroidx/compose/ui/draw/j;->V4(Landroidx/compose/ui/draw/d;)V

    return-void
.end method
