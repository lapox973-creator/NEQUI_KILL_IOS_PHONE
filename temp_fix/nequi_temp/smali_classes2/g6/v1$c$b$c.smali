.class public final Lg6/v1$c$b$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


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
        "Lvn/a<",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lso/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso/l<",
            "Lg6/w1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lb5/d;


# direct methods
.method public constructor <init>(Lso/l;Lb5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/l<",
            "Lg6/w1;",
            ">;",
            "Lb5/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg6/v1$c$b$c;->c:Lso/l;

    .line 2
    .line 3
    iput-object p2, p0, Lg6/v1$c$b$c;->d:Lb5/d;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg6/v1$c$b$c;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lg6/v1$c$b$c;->c:Lso/l;

    .line 3
    sget-object v1, Lg6/w1;->d:Lg6/w1$a;

    iget-object v2, p0, Lg6/v1$c$b$c;->d:Lb5/d;

    invoke-virtual {v2}, Lb5/d;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lg6/w1$a;->b(J)Lg6/w1;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lso/g0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
