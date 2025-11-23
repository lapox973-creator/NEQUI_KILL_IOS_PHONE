.class public final Lg6/t$j$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/t$j;->a(Lv3/w;I)V
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
.field public final synthetic c:Lg6/v;

.field public final synthetic d:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Lg6/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lv3/r2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r2<",
            "Lg6/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lso/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso/l<",
            "Lg6/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg6/v;Lv3/r2;Lv3/r2;Lso/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/v;",
            "Lv3/r2<",
            "Lg6/z;",
            ">;",
            "Lv3/r2<",
            "Lg6/z;",
            ">;",
            "Lso/l<",
            "Lg6/z;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg6/t$j$a;->c:Lg6/v;

    .line 2
    .line 3
    iput-object p2, p0, Lg6/t$j$a;->d:Lv3/r2;

    .line 4
    .line 5
    iput-object p3, p0, Lg6/t$j$a;->e:Lv3/r2;

    .line 6
    .line 7
    iput-object p4, p0, Lg6/t$j$a;->f:Lso/l;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg6/t$j$a;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    new-instance v0, Lg6/n2;

    iget-object v1, p0, Lg6/t$j$a;->c:Lg6/v;

    invoke-virtual {v1}, Lg6/s;->V()Lo6/f;

    move-result-object v1

    invoke-virtual {v1}, Lo6/f;->I0()Lo6/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lg6/n2;-><init>(Lo6/f;)V

    .line 3
    iget-object v1, p0, Lg6/t$j$a;->d:Lv3/r2;

    invoke-interface {v1}, Lv3/r2;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg6/t$j$a;->e:Lv3/r2;

    invoke-interface {v1}, Lv3/r2;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lg6/t$j$a;->f:Lso/l;

    invoke-interface {v1, v0}, Lso/g0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lg6/t$j$a;->d:Lv3/r2;

    invoke-interface {v1, v0}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lg6/t$j$a;->e:Lv3/r2;

    iget-object v1, p0, Lg6/t$j$a;->d:Lv3/r2;

    invoke-interface {v1}, Lv3/r2;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lv3/r2;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
