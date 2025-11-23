.class public final Lg6/v1$c$b$e;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/v1$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/p<",
        "La5/b0;",
        "Lp4/g;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lb5/d;

.field public final synthetic d:Lso/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso/l<",
            "Lg6/w1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb5/d;Lso/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb5/d;",
            "Lso/l<",
            "Lg6/w1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg6/v1$c$b$e;->c:Lb5/d;

    .line 2
    .line 3
    iput-object p2, p0, Lg6/v1$c$b$e;->d:Lso/l;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(La5/b0;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg6/v1$c$b$e;->c:Lb5/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lb5/e;->d(Lb5/d;La5/b0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg6/v1$c$b$e;->d:Lso/l;

    .line 7
    .line 8
    sget-object v0, Lg6/w1;->d:Lg6/w1$a;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lg6/w1$a;->a(J)Lg6/w1;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p1, p2}, Lso/g0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, La5/b0;

    .line 2
    .line 3
    check-cast p2, Lp4/g;

    .line 4
    .line 5
    invoke-virtual {p2}, Lp4/g;->A()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lg6/v1$c$b$e;->a(La5/b0;J)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 13
    .line 14
    return-object p1
.end method
