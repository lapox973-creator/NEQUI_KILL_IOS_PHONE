.class public final Lg6/b3$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/b3;->e(JLgn/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Ljava/lang/Long;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lg6/b3;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lg6/b3;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/b3$a;->c:Lg6/b3;

    .line 2
    .line 3
    iput-wide p2, p0, Lg6/b3$a;->d:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg6/b3$a;->c:Lg6/b3;

    .line 2
    .line 3
    invoke-static {v0}, Lg6/b3;->b(Lg6/b3;)Lp6/t;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lg6/b3$a;->c:Lg6/b3;

    .line 8
    .line 9
    invoke-static {v0}, Lg6/b3;->a(Lg6/b3;)Lv3/n2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lv3/n2;->getFloatValue()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-wide v3, p0, Lg6/b3$a;->d:J

    .line 18
    .line 19
    invoke-static {v3, v4}, Lb6/c0;->l(J)F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-wide v3, p0, Lg6/b3$a;->d:J

    .line 24
    .line 25
    invoke-static {v3, v4}, Lb6/c0;->n(J)F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    move-wide v3, p1

    .line 30
    invoke-virtual/range {v1 .. v6}, Lp6/t;->k0(FJFF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lg6/b3$a;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 11
    .line 12
    return-object p1
.end method
