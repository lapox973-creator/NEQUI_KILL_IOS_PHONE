.class public final Landroidx/compose/material/x$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/x;->a(Landroidx/compose/material/z;ZLandroidx/compose/ui/graphics/x6;FJJFLandroidx/compose/ui/e;Lvn/q;Lv3/w;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/x$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Lb6/u;",
        "Lb6/b;",
        "Lxm/t0<",
        "+",
        "Landroidx/compose/material/s1<",
        "Landroidx/compose/material/a0;",
        ">;+",
        "Landroidx/compose/material/a0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Landroidx/compose/material/z;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Landroidx/compose/material/z;F)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/x$a;->c:Landroidx/compose/material/z;

    iput p2, p0, Landroidx/compose/material/x$a;->d:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JJ)Lxm/t0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lxm/t0<",
            "Landroidx/compose/material/s1<",
            "Landroidx/compose/material/a0;",
            ">;",
            "Landroidx/compose/material/a0;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p3, p4}, Lb6/b;->n(J)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-static {p1, p2}, Lb6/u;->j(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    new-instance p2, Landroidx/compose/material/x$a$b;

    .line 11
    .line 12
    iget p4, p0, Landroidx/compose/material/x$a;->d:F

    .line 13
    .line 14
    invoke-direct {p2, p3, p4, p1}, Landroidx/compose/material/x$a$b;-><init>(IFF)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/material/f;->a(Lvn/l;)Landroidx/compose/material/s1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Landroidx/compose/material/x$a;->c:Landroidx/compose/material/z;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroidx/compose/material/z;->e()Landroidx/compose/material/g;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroidx/compose/material/g;->A()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroidx/compose/material/a0;

    .line 32
    .line 33
    sget-object p3, Landroidx/compose/material/x$a$a;->a:[I

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    aget p2, p3, p2

    .line 40
    .line 41
    const/4 p3, 0x1

    .line 42
    if-eq p2, p3, :cond_2

    .line 43
    .line 44
    const/4 p3, 0x2

    .line 45
    if-ne p2, p3, :cond_1

    .line 46
    .line 47
    sget-object p2, Landroidx/compose/material/a0;->b:Landroidx/compose/material/a0;

    .line 48
    .line 49
    invoke-interface {p1, p2}, Landroidx/compose/material/s1;->j(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p2, Landroidx/compose/material/a0;->a:Landroidx/compose/material/a0;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p1, Lxm/i0;

    .line 60
    .line 61
    invoke-direct {p1}, Lxm/i0;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    sget-object p2, Landroidx/compose/material/a0;->a:Landroidx/compose/material/a0;

    .line 66
    .line 67
    :goto_0
    invoke-static {p1, p2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb6/u;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb6/u;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p2, Lb6/b;

    .line 8
    .line 9
    invoke-virtual {p2}, Lb6/b;->w()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/material/x$a;->a(JJ)Lxm/t0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
