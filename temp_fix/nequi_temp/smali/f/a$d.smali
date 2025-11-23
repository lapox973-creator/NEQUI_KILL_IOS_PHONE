.class public final Lf/a$d;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a;->b(Lf/l;Lvn/a;Lvn/a;)Lxm/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Lla/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Lla/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lf/l;


# direct methods
.method public constructor <init>(Lvn/a;Lf/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "+",
            "Lla/a;",
            ">;",
            "Lf/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a$d;->c:Lvn/a;

    .line 2
    .line 3
    iput-object p2, p0, Lf/a$d;->d:Lf/l;

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
.method public final c()Lla/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a$d;->c:Lvn/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lla/a;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lf/a$d;->d:Lf/l;

    .line 14
    .line 15
    invoke-virtual {v0}, Lf/l;->getDefaultViewModelCreationExtras()Lla/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/a$d;->c()Lla/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
