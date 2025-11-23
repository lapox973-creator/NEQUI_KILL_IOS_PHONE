.class public final Lza/n$r$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lza/n$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lqo/s0;

.field public final synthetic d:Lk2/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/y1<",
            "Landroidx/navigation/f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/navigation/f;


# direct methods
.method public constructor <init>(Lqo/s0;Lk2/y1;Landroidx/navigation/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqo/s0;",
            "Lk2/y1<",
            "Landroidx/navigation/f;",
            ">;",
            "Landroidx/navigation/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lza/n$r$a;->c:Lqo/s0;

    .line 2
    .line 3
    iput-object p2, p0, Lza/n$r$a;->d:Lk2/y1;

    .line 4
    .line 5
    iput-object p3, p0, Lza/n$r$a;->e:Landroidx/navigation/f;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lza/n$r$a;->c:Lqo/s0;

    .line 2
    .line 3
    new-instance v3, Lza/n$r$a$a;

    .line 4
    .line 5
    iget-object p2, p0, Lza/n$r$a;->d:Lk2/y1;

    .line 6
    .line 7
    iget-object v1, p0, Lza/n$r$a;->e:Landroidx/navigation/f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p1, p2, v1, v2}, Lza/n$r$a$a;-><init>(FLk2/y1;Landroidx/navigation/f;Lgn/d;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lqo/i;->e(Lqo/s0;Lgn/g;Lqo/u0;Lvn/p;ILjava/lang/Object;)Lqo/l2;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Lza/n$r$a;->a(FF)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 17
    .line 18
    return-object p1
.end method
