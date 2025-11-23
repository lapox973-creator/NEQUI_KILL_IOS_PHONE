.class public final Lk2/j2$f;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/j2;->d(Lk2/m;Lk2/e;JLvn/l;Lgn/d;)Ljava/lang/Object;
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
.field public final synthetic c:Lkotlin/jvm/internal/j1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/j1$h<",
            "Lk2/j<",
            "TT;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:F

.field public final synthetic e:Lk2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/e<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lk2/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/m<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final synthetic x:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Lk2/j<",
            "TT;TV;>;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/j1$h;FLk2/e;Lk2/m;Lvn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/j1$h<",
            "Lk2/j<",
            "TT;TV;>;>;F",
            "Lk2/e<",
            "TT;TV;>;",
            "Lk2/m<",
            "TT;TV;>;",
            "Lvn/l<",
            "-",
            "Lk2/j<",
            "TT;TV;>;",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk2/j2$f;->c:Lkotlin/jvm/internal/j1$h;

    .line 2
    .line 3
    iput p2, p0, Lk2/j2$f;->d:F

    .line 4
    .line 5
    iput-object p3, p0, Lk2/j2$f;->e:Lk2/e;

    .line 6
    .line 7
    iput-object p4, p0, Lk2/j2$f;->f:Lk2/m;

    .line 8
    .line 9
    iput-object p5, p0, Lk2/j2$f;->x:Lvn/l;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk2/j2$f;->c:Lkotlin/jvm/internal/j1$h;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/jvm/internal/j1$h;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lk2/j;

    .line 10
    .line 11
    iget v4, p0, Lk2/j2$f;->d:F

    .line 12
    .line 13
    iget-object v5, p0, Lk2/j2$f;->e:Lk2/e;

    .line 14
    .line 15
    iget-object v6, p0, Lk2/j2$f;->f:Lk2/m;

    .line 16
    .line 17
    iget-object v7, p0, Lk2/j2$f;->x:Lvn/l;

    .line 18
    .line 19
    move-wide v2, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lk2/j2;->b(Lk2/j;JFLk2/e;Lk2/m;Lvn/l;)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, v0, v1}, Lk2/j2$f;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 11
    .line 12
    return-object p1
.end method
