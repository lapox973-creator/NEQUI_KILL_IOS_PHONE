.class public final Landroidx/compose/material/w3$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/w3;->b(Landroidx/compose/ui/e;JFJILv3/w;II)V
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

.field public final synthetic P:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:J

.field public final synthetic d:Lr4/n;

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic x:Lv3/i5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/i5<",
            "Ljava/lang/Integer;",
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
.method public constructor <init>(JLr4/n;FJLv3/i5;Lv3/i5;Lv3/i5;Lv3/i5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lr4/n;",
            "FJ",
            "Lv3/i5<",
            "Ljava/lang/Integer;",
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
    iput-wide p1, p0, Landroidx/compose/material/w3$c;->c:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/material/w3$c;->d:Lr4/n;

    .line 4
    .line 5
    iput p4, p0, Landroidx/compose/material/w3$c;->e:F

    .line 6
    .line 7
    iput-wide p5, p0, Landroidx/compose/material/w3$c;->f:J

    .line 8
    .line 9
    iput-object p7, p0, Landroidx/compose/material/w3$c;->x:Lv3/i5;

    .line 10
    .line 11
    iput-object p8, p0, Landroidx/compose/material/w3$c;->y:Lv3/i5;

    .line 12
    .line 13
    iput-object p9, p0, Landroidx/compose/material/w3$c;->O:Lv3/i5;

    .line 14
    .line 15
    iput-object p10, p0, Landroidx/compose/material/w3$c;->P:Lv3/i5;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lr4/f;)V
    .locals 9
    .param p1    # Lr4/f;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p0, Landroidx/compose/material/w3$c;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/material/w3$c;->d:Lr4/n;

    .line 4
    .line 5
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material/w3;->y(Lr4/f;JLr4/n;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/material/w3$c;->x:Lv3/i5;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/material/w3;->t(Lv3/i5;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    const/high16 v1, 0x43580000    # 216.0f

    .line 16
    .line 17
    mul-float/2addr v0, v1

    .line 18
    const/high16 v1, 0x43b40000    # 360.0f

    .line 19
    .line 20
    rem-float/2addr v0, v1

    .line 21
    iget-object v1, p0, Landroidx/compose/material/w3$c;->y:Lv3/i5;

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/compose/material/w3;->r(Lv3/i5;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Landroidx/compose/material/w3$c;->O:Lv3/i5;

    .line 28
    .line 29
    invoke-static {v2}, Landroidx/compose/material/w3;->s(Lv3/i5;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-float/2addr v1, v2

    .line 34
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 39
    .line 40
    add-float/2addr v0, v1

    .line 41
    iget-object v1, p0, Landroidx/compose/material/w3$c;->P:Lv3/i5;

    .line 42
    .line 43
    invoke-static {v1}, Landroidx/compose/material/w3;->q(Lv3/i5;)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-float/2addr v0, v1

    .line 48
    iget-object v1, p0, Landroidx/compose/material/w3$c;->O:Lv3/i5;

    .line 49
    .line 50
    invoke-static {v1}, Landroidx/compose/material/w3;->s(Lv3/i5;)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-float v3, v1, v0

    .line 55
    .line 56
    iget v4, p0, Landroidx/compose/material/w3$c;->e:F

    .line 57
    .line 58
    iget-wide v6, p0, Landroidx/compose/material/w3$c;->f:J

    .line 59
    .line 60
    iget-object v8, p0, Landroidx/compose/material/w3$c;->d:Lr4/n;

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/w3;->A(Lr4/f;FFFJLr4/n;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr4/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material/w3$c;->a(Lr4/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
