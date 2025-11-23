.class public final Lg6/t$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/t;->a(Landroidx/compose/ui/e;ILk2/k;Lvn/a;Lvn/q;Lv3/w;II)V
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

.field public final synthetic c:Lg6/a0;

.field public final synthetic d:I

.field public final synthetic e:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv3/r2;Lg6/q1;Lg6/a0;ILv3/r2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/r2<",
            "Lxm/q2;",
            ">;",
            "Lg6/q1;",
            "Lg6/a0;",
            "I",
            "Lv3/r2<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg6/t$k;->a:Lv3/r2;

    .line 2
    .line 3
    iput-object p2, p0, Lg6/t$k;->b:Lg6/q1;

    .line 4
    .line 5
    iput-object p3, p0, Lg6/t$k;->c:Lg6/a0;

    .line 6
    .line 7
    iput p4, p0, Lg6/t$k;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lg6/t$k;->e:Lv3/r2;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
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
    iget-object v0, p0, Lg6/t$k;->a:Lv3/r2;

    .line 2
    .line 3
    invoke-interface {v0}, Lv3/r2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg6/t$k;->b:Lg6/q1;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Lb6/w;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v5, p0, Lg6/t$k;->c:Lg6/a0;

    .line 13
    .line 14
    iget v7, p0, Lg6/t$k;->d:I

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
    iget-object v0, p0, Lg6/t$k;->e:Lv3/r2;

    .line 23
    .line 24
    invoke-interface {v0}, Lv3/r2;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p4}, Lb6/u;->m(J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p3, p4}, Lb6/u;->j(J)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    new-instance v5, Lg6/t$k$a;

    .line 36
    .line 37
    iget-object p3, p0, Lg6/t$k;->b:Lg6/q1;

    .line 38
    .line 39
    invoke-direct {v5, p3, p2}, Lg6/t$k$a;-><init>(Lg6/q1;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x4

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v1, p1

    .line 46
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/t0;->i6(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lvn/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
