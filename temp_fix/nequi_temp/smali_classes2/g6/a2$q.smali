.class public final Lg6/a2$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/a2;->v(Lv3/i5;Le5/z1;Lg6/z;Lg6/z;Lg6/c3;Lv3/n2;Lg6/d2;ILg6/b1;)Landroidx/compose/ui/layout/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lg6/d2;

.field public final synthetic c:Lg6/z;

.field public final synthetic d:Lg6/z;

.field public final synthetic e:Lg6/c3;

.field public final synthetic f:I

.field public final synthetic g:Lv3/n2;

.field public final synthetic h:Le5/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/z1<",
            "Lg6/n;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lg6/b1;


# direct methods
.method public constructor <init>(Lv3/i5;Lg6/d2;Lg6/z;Lg6/z;Lg6/c3;ILv3/n2;Le5/z1;Lg6/b1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/i5<",
            "Lxm/q2;",
            ">;",
            "Lg6/d2;",
            "Lg6/z;",
            "Lg6/z;",
            "Lg6/c3;",
            "I",
            "Lv3/n2;",
            "Le5/z1<",
            "Lg6/n;",
            ">;",
            "Lg6/b1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg6/a2$q;->a:Lv3/i5;

    .line 2
    .line 3
    iput-object p2, p0, Lg6/a2$q;->b:Lg6/d2;

    .line 4
    .line 5
    iput-object p3, p0, Lg6/a2$q;->c:Lg6/z;

    .line 6
    .line 7
    iput-object p4, p0, Lg6/a2$q;->d:Lg6/z;

    .line 8
    .line 9
    iput-object p5, p0, Lg6/a2$q;->e:Lg6/c3;

    .line 10
    .line 11
    iput p6, p0, Lg6/a2$q;->f:I

    .line 12
    .line 13
    iput-object p7, p0, Lg6/a2$q;->g:Lv3/n2;

    .line 14
    .line 15
    iput-object p8, p0, Lg6/a2$q;->h:Le5/z1;

    .line 16
    .line 17
    iput-object p9, p0, Lg6/a2$q;->i:Lg6/b1;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/t0;Ljava/util/List;J)Landroidx/compose/ui/layout/s0;
    .locals 14
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
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lg6/a2$q;->a:Lv3/i5;

    .line 3
    .line 4
    invoke-interface {v1}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lg6/a2$q;->b:Lg6/d2;

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Lb6/w;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v6, v0, Lg6/a2$q;->c:Lg6/z;

    .line 14
    .line 15
    iget-object v7, v0, Lg6/a2$q;->d:Lg6/z;

    .line 16
    .line 17
    iget-object v8, v0, Lg6/a2$q;->e:Lg6/c3;

    .line 18
    .line 19
    iget v10, v0, Lg6/a2$q;->f:I

    .line 20
    .line 21
    iget-object v1, v0, Lg6/a2$q;->g:Lv3/n2;

    .line 22
    .line 23
    invoke-interface {v1}, Lv3/n2;->getFloatValue()F

    .line 24
    .line 25
    .line 26
    move-result v11

    .line 27
    iget-object v1, v0, Lg6/a2$q;->h:Le5/z1;

    .line 28
    .line 29
    invoke-virtual {v1}, Le5/z1;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lg6/n;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    sget-object v1, Lg6/n;->a:Lg6/n;

    .line 38
    .line 39
    :cond_0
    move-object v12, v1

    .line 40
    iget-object v1, v0, Lg6/a2$q;->i:Lg6/b1;

    .line 41
    .line 42
    invoke-virtual {v1}, Lg6/b1;->e()Lg6/p2;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    move-wide/from16 v3, p3

    .line 47
    .line 48
    move-object/from16 v9, p2

    .line 49
    .line 50
    invoke-virtual/range {v2 .. v13}, Lg6/d2;->S(JLb6/w;Lg6/z;Lg6/z;Lg6/c3;Ljava/util/List;IFLg6/n;Lg6/p2;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iget-object v3, v0, Lg6/a2$q;->h:Le5/z1;

    .line 55
    .line 56
    sget-object v4, Lg6/n;->a:Lg6/n;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Le5/z1;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Lb6/u;->m(J)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v1, v2}, Lb6/u;->j(J)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    new-instance v9, Lg6/a2$q$a;

    .line 70
    .line 71
    iget-object v1, v0, Lg6/a2$q;->b:Lg6/d2;

    .line 72
    .line 73
    move-object/from16 v2, p2

    .line 74
    .line 75
    invoke-direct {v9, v1, v2}, Lg6/a2$q$a;-><init>(Lg6/d2;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    const/4 v10, 0x4

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v5, p1

    .line 82
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/t0;->i6(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lvn/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    return-object v1
.end method
