.class public final Lkm/n0$d$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkm/n0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic c:Lkm/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm/n0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/internal/j1$e;


# direct methods
.method public constructor <init>(Lkm/n0;Lkotlin/jvm/internal/j1$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkm/n0<",
            "TT;>;",
            "Lkotlin/jvm/internal/j1$e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkm/n0$d$a;->c:Lkm/n0;

    .line 2
    .line 3
    iput-object p2, p0, Lkm/n0$d$a;->d:Lkotlin/jvm/internal/j1$e;

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
.method public final a(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkm/n0$d$a;->c:Lkm/n0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkm/n0;->e(Lkm/n0;Ljava/lang/Float;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lkm/n0$d$a;->d:Lkotlin/jvm/internal/j1$e;

    .line 11
    .line 12
    iput p1, v0, Lkotlin/jvm/internal/j1$e;->a:F

    .line 13
    .line 14
    iget-object p1, p0, Lkm/n0$d$a;->c:Lkm/n0;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lkm/n0;->d(Lkm/n0;F)V

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
    invoke-virtual {p0, p1, p2}, Lkm/n0$d$a;->a(FF)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 17
    .line 18
    return-object p1
.end method
