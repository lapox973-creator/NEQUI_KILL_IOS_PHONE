.class public final Landroidx/compose/foundation/lazy/n$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/n;->g(ILjava/lang/Object;Lv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Lv3/w;",
        "Ljava/lang/Integer;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/foundation/lazy/n;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/n;ILjava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/n$b;->c:Landroidx/compose/foundation/lazy/n;

    iput p2, p0, Landroidx/compose/foundation/lazy/n$b;->d:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/n$b;->e:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/foundation/lazy/n$b;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 3
    .param p1    # Lv3/w;
        .annotation build Lzq/m;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/lazy/n$b;->c:Landroidx/compose/foundation/lazy/n;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/lazy/n$b;->d:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/lazy/n$b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/foundation/lazy/n$b;->f:I

    .line 8
    .line 9
    or-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    invoke-static {v2}, Lv3/o3;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2, v0, v1, p1, v2}, Landroidx/compose/foundation/lazy/n;->g(ILjava/lang/Object;Lv3/w;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv3/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/n$b;->a(Lv3/w;I)V

    sget-object p1, Lxm/q2;->a:Lxm/q2;

    return-object p1
.end method
