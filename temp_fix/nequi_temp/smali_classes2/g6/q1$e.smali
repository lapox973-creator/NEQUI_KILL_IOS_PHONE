.class public final Lg6/q1$e;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/q1;->i(Landroidx/compose/foundation/layout/n;FLv3/w;I)V
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
.field public final synthetic c:Lg6/q1;

.field public final synthetic d:Landroidx/compose/foundation/layout/n;

.field public final synthetic e:F

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lg6/q1;Landroidx/compose/foundation/layout/n;FI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/q1$e;->c:Lg6/q1;

    .line 2
    .line 3
    iput-object p2, p0, Lg6/q1$e;->d:Landroidx/compose/foundation/layout/n;

    .line 4
    .line 5
    iput p3, p0, Lg6/q1$e;->e:F

    .line 6
    .line 7
    iput p4, p0, Lg6/q1$e;->f:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lv3/w;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lg6/q1$e;->c:Lg6/q1;

    .line 2
    .line 3
    iget-object v0, p0, Lg6/q1$e;->d:Landroidx/compose/foundation/layout/n;

    .line 4
    .line 5
    iget v1, p0, Lg6/q1$e;->e:F

    .line 6
    .line 7
    iget v2, p0, Lg6/q1$e;->f:I

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
    invoke-virtual {p2, v0, v1, p1, v2}, Lg6/q1;->i(Landroidx/compose/foundation/layout/n;FLv3/w;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv3/w;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lg6/q1$e;->a(Lv3/w;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
