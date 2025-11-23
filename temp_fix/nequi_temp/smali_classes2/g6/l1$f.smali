.class public final Lg6/l1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/l1;->b(Lvn/a;Lvn/a;Lv3/i5;Le5/z1;Lv3/i5;Lg6/d2;I)Landroidx/compose/ui/layout/r0;
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

.field public final synthetic c:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lg6/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lg6/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Le5/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/z1<",
            "Lg6/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv3/i5;Lg6/d2;Lvn/a;Lvn/a;ILv3/i5;Le5/z1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/i5<",
            "Lxm/q2;",
            ">;",
            "Lg6/d2;",
            "Lvn/a<",
            "+",
            "Lg6/z;",
            ">;",
            "Lvn/a<",
            "+",
            "Lg6/z;",
            ">;I",
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;",
            "Le5/z1<",
            "Lg6/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg6/l1$f;->a:Lv3/i5;

    .line 2
    .line 3
    iput-object p2, p0, Lg6/l1$f;->b:Lg6/d2;

    .line 4
    .line 5
    iput-object p3, p0, Lg6/l1$f;->c:Lvn/a;

    .line 6
    .line 7
    iput-object p4, p0, Lg6/l1$f;->d:Lvn/a;

    .line 8
    .line 9
    iput p5, p0, Lg6/l1$f;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lg6/l1$f;->f:Lv3/i5;

    .line 12
    .line 13
    iput-object p7, p0, Lg6/l1$f;->g:Le5/z1;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
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
    iget-object v1, v0, Lg6/l1$f;->a:Lv3/i5;

    .line 3
    .line 4
    invoke-interface {v1}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v2, v0, Lg6/l1$f;->b:Lg6/d2;

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Lb6/w;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v1, v0, Lg6/l1$f;->c:Lvn/a;

    .line 14
    .line 15
    invoke-interface {v1}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v6, v1

    .line 20
    check-cast v6, Lg6/z;

    .line 21
    .line 22
    iget-object v1, v0, Lg6/l1$f;->d:Lvn/a;

    .line 23
    .line 24
    invoke-interface {v1}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v7, v1

    .line 29
    check-cast v7, Lg6/z;

    .line 30
    .line 31
    sget-object v1, Lg6/c3;->b:Lg6/c3$a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lg6/c3$a;->a()Lg6/c3;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    iget v10, v0, Lg6/l1$f;->e:I

    .line 38
    .line 39
    iget-object v1, v0, Lg6/l1$f;->f:Lv3/i5;

    .line 40
    .line 41
    invoke-interface {v1}, Lv3/i5;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    iget-object v1, v0, Lg6/l1$f;->g:Le5/z1;

    .line 52
    .line 53
    invoke-virtual {v1}, Le5/z1;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lg6/n;

    .line 58
    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    sget-object v1, Lg6/n;->a:Lg6/n;

    .line 62
    .line 63
    :cond_0
    move-object v12, v1

    .line 64
    const/4 v13, 0x0

    .line 65
    move-wide/from16 v3, p3

    .line 66
    .line 67
    move-object/from16 v9, p2

    .line 68
    .line 69
    invoke-virtual/range {v2 .. v13}, Lg6/d2;->S(JLb6/w;Lg6/z;Lg6/z;Lg6/c3;Ljava/util/List;IFLg6/n;Lg6/p2;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    iget-object v3, v0, Lg6/l1$f;->g:Le5/z1;

    .line 74
    .line 75
    sget-object v4, Lg6/n;->a:Lg6/n;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Le5/z1;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Lb6/u;->m(J)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v1, v2}, Lb6/u;->j(J)I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    new-instance v9, Lg6/l1$f$a;

    .line 89
    .line 90
    iget-object v1, v0, Lg6/l1$f;->b:Lg6/d2;

    .line 91
    .line 92
    move-object/from16 v2, p2

    .line 93
    .line 94
    invoke-direct {v9, v1, v2}, Lg6/l1$f$a;-><init>(Lg6/d2;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    const/4 v10, 0x4

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v5, p1

    .line 101
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/t0;->i6(Landroidx/compose/ui/layout/t0;IILjava/util/Map;Lvn/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/s0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    return-object v1
.end method
