.class public final Lg6/t$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/t;->c(Lg6/z;Landroidx/compose/ui/e;ILk2/k;Lvn/a;Lvn/p;Lv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lg6/q1;

.field public final synthetic c:Lg6/z;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lv3/r2;Lg6/q1;Lg6/z;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/r2<",
            "Lxm/q2;",
            ">;",
            "Lg6/q1;",
            "Lg6/z;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg6/t$l;->a:Lv3/r2;

    .line 2
    .line 3
    iput-object p2, p0, Lg6/t$l;->b:Lg6/q1;

    .line 4
    .line 5
    iput-object p3, p0, Lg6/t$l;->c:Lg6/z;

    .line 6
    .line 7
    iput p4, p0, Lg6/t$l;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/t0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/q0;",
            ">;J)",
            "Landroidx/compose/ui/layout/s0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg6/t$l;->a:Lv3/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/r2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg6/t$l;->b:Lg6/q1;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Lb6/w;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, p0, Lg6/t$l;->c:Lg6/z;

    .line 13
    .line 14
    iget v7, p0, Lg6/t$l;->d:I

    .line 15
    .line 16
    move-wide v2, p3

    .line 17
    move-object v6, p2

    .line 18
    invoke-virtual/range {v1 .. v7}, Lg6/q1;->z(JLb6/w;Lg6/z;Ljava/util/List;I)J

    .line 19
    .line 20
    .line 21
    move-result-wide p3

    .line 22
    invoke-static {p3, p4}, Lb6/u;->m(J)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p3, p4}, Lb6/u;->j(J)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    new-instance v4, Lg6/t$l$a;

    .line 31
    .line 32
    iget-object p3, p0, Lg6/t$l;->b:Lg6/q1;

    .line 33
    .line 34
    invoke-direct {v4, p3, p2}, Lg6/t$l$a;-><init>(Lg6/q1;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v0, p1

    .line 41
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/t0;->i6(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lvn/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
