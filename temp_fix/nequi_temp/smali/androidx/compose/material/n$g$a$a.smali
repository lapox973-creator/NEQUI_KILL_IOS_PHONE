.class public final Landroidx/compose/material/n$g$a$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/n$g$a;->a(JFLv3/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/n$g$a$a$a;
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
        "Landroidx/compose/material/p;",
        ">;+",
        "Landroidx/compose/material/p;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/material/o;

.field public final synthetic e:Lkotlin/jvm/internal/j1$e;


# direct methods
.method public constructor <init>(FLandroidx/compose/material/o;Lkotlin/jvm/internal/j1$e;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material/n$g$a$a;->c:F

    iput-object p2, p0, Landroidx/compose/material/n$g$a$a;->d:Landroidx/compose/material/o;

    iput-object p3, p0, Landroidx/compose/material/n$g$a$a;->e:Lkotlin/jvm/internal/j1$e;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(JJ)Lxm/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lxm/t0<",
            "Landroidx/compose/material/s1<",
            "Landroidx/compose/material/p;",
            ">;",
            "Landroidx/compose/material/p;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lb6/u;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    int-to-float p3, p3

    .line 6
    invoke-static {p1, p2}, Lb6/u;->j(J)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    iget p2, p0, Landroidx/compose/material/n$g$a$a;->c:F

    .line 12
    .line 13
    sub-float/2addr p1, p2

    .line 14
    new-instance p4, Landroidx/compose/material/n$g$a$a$b;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/material/n$g$a$a;->e:Lkotlin/jvm/internal/j1$e;

    .line 17
    .line 18
    invoke-direct {p4, p3, p2, p1, v0}, Landroidx/compose/material/n$g$a$a$b;-><init>(FFFLkotlin/jvm/internal/j1$e;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p4}, Landroidx/compose/material/f;->a(Lvn/l;)Landroidx/compose/material/s1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Landroidx/compose/material/n$g$a$a;->d:Landroidx/compose/material/o;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/compose/material/o;->i()Landroidx/compose/material/p;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object p3, Landroidx/compose/material/n$g$a$a$a;->a:[I

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    aget p2, p3, p2

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    if-eq p2, p3, :cond_2

    .line 41
    .line 42
    const/4 p3, 0x2

    .line 43
    if-ne p2, p3, :cond_1

    .line 44
    .line 45
    sget-object p2, Landroidx/compose/material/p;->b:Landroidx/compose/material/p;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Landroidx/compose/material/s1;->j(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object p2, Landroidx/compose/material/p;->a:Landroidx/compose/material/p;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Lxm/i0;

    .line 58
    .line 59
    invoke-direct {p1}, Lxm/i0;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    sget-object p2, Landroidx/compose/material/p;->a:Landroidx/compose/material/p;

    .line 64
    .line 65
    :goto_0
    invoke-static {p1, p2}, Lxm/p1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lxm/t0;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
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
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/material/n$g$a$a;->a(JJ)Lxm/t0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
