.class public final Landroidx/compose/material/w3$k;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/w3;->i(Landroidx/compose/ui/e;JJILv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lr4/f;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic O:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JIJLv3/i5;Lv3/i5;Lv3/i5;Lv3/i5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJ",
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;",
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;",
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;",
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/compose/material/w3$k;->c:J

    .line 2
    .line 3
    iput p3, p0, Landroidx/compose/material/w3$k;->d:I

    .line 4
    .line 5
    iput-wide p4, p0, Landroidx/compose/material/w3$k;->e:J

    .line 6
    .line 7
    iput-object p6, p0, Landroidx/compose/material/w3$k;->f:Lv3/i5;

    .line 8
    .line 9
    iput-object p7, p0, Landroidx/compose/material/w3$k;->x:Lv3/i5;

    .line 10
    .line 11
    iput-object p8, p0, Landroidx/compose/material/w3$k;->y:Lv3/i5;

    .line 12
    .line 13
    iput-object p9, p0, Landroidx/compose/material/w3$k;->O:Lv3/i5;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lr4/f;)V
    .locals 10
    .param p1    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lr4/f;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lp4/n;->m(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-wide v1, p0, Landroidx/compose/material/w3$k;->c:J

    .line 10
    .line 11
    iget v3, p0, Landroidx/compose/material/w3$k;->d:I

    .line 12
    .line 13
    invoke-static {p1, v1, v2, v0, v3}, Landroidx/compose/material/w3;->C(Lr4/f;JFI)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/material/w3$k;->f:Lv3/i5;

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/compose/material/w3;->u(Lv3/i5;)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Landroidx/compose/material/w3$k;->x:Lv3/i5;

    .line 23
    .line 24
    invoke-static {v2}, Landroidx/compose/material/w3;->v(Lv3/i5;)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sub-float/2addr v1, v2

    .line 29
    const/4 v9, 0x0

    .line 30
    cmpl-float v1, v1, v9

    .line 31
    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/compose/material/w3$k;->f:Lv3/i5;

    .line 35
    .line 36
    invoke-static {v1}, Landroidx/compose/material/w3;->u(Lv3/i5;)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v1, p0, Landroidx/compose/material/w3$k;->x:Lv3/i5;

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/compose/material/w3;->v(Lv3/i5;)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-wide v5, p0, Landroidx/compose/material/w3$k;->e:J

    .line 47
    .line 48
    iget v8, p0, Landroidx/compose/material/w3$k;->d:I

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    move v7, v0

    .line 52
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/w3;->B(Lr4/f;FFJFI)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, Landroidx/compose/material/w3$k;->y:Lv3/i5;

    .line 56
    .line 57
    invoke-static {v1}, Landroidx/compose/material/w3;->w(Lv3/i5;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v2, p0, Landroidx/compose/material/w3$k;->O:Lv3/i5;

    .line 62
    .line 63
    invoke-static {v2}, Landroidx/compose/material/w3;->x(Lv3/i5;)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sub-float/2addr v1, v2

    .line 68
    cmpl-float v1, v1, v9

    .line 69
    .line 70
    if-lez v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/compose/material/w3$k;->y:Lv3/i5;

    .line 73
    .line 74
    invoke-static {v1}, Landroidx/compose/material/w3;->w(Lv3/i5;)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object v1, p0, Landroidx/compose/material/w3$k;->O:Lv3/i5;

    .line 79
    .line 80
    invoke-static {v1}, Landroidx/compose/material/w3;->x(Lv3/i5;)F

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget-wide v5, p0, Landroidx/compose/material/w3$k;->e:J

    .line 85
    .line 86
    iget v8, p0, Landroidx/compose/material/w3$k;->d:I

    .line 87
    .line 88
    move-object v2, p1

    .line 89
    move v7, v0

    .line 90
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/w3;->B(Lr4/f;FFJFI)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr4/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/w3$k;->a(Lr4/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
