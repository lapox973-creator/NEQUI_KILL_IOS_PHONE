.class public final Lg6/a2$g;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/a2;->f(Lg6/f2;Ljava/lang/String;Lk2/k;Landroidx/compose/ui/e;Lvn/a;IILv3/r2;Le5/z1;Lg6/b1;Lvn/q;Lv3/w;III)V
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
            "Lg6/z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lg6/z;


# direct methods
.method public constructor <init>(Lso/l;Lg6/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lso/l<",
            "Lg6/z;",
            ">;",
            "Lg6/z;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg6/a2$g;->c:Lso/l;

    .line 2
    .line 3
    iput-object p2, p0, Lg6/a2$g;->d:Lg6/z;

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
    invoke-virtual {p0}, Lg6/a2$g;->invoke()V

    sget-object v0, Lxm/q2;->a:Lxm/q2;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lg6/a2$g;->c:Lso/l;

    iget-object v1, p0, Lg6/a2$g;->d:Lg6/z;

    invoke-interface {v0, v1}, Lso/g0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
