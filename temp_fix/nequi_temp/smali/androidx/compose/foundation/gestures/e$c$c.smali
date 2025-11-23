.class public final Landroidx/compose/foundation/gestures/e$c$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/e$c;->a(Lk2/k;Lk2/d0;Lvn/l;Lvn/a;Lvn/l;)Li4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "TT;",
        "Landroidx/compose/foundation/gestures/e<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lvn/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lk2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/k<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lk2/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/d0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lvn/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/l<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvn/l;Lvn/a;Lk2/k;Lk2/d0;Lvn/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lvn/a<",
            "Ljava/lang/Float;",
            ">;",
            "Lk2/k<",
            "Ljava/lang/Float;",
            ">;",
            "Lk2/d0<",
            "Ljava/lang/Float;",
            ">;",
            "Lvn/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/e$c$c;->c:Lvn/l;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/e$c$c;->d:Lvn/a;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/e$c$c;->e:Lk2/k;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/e$c$c;->f:Lk2/d0;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/e$c$c;->x:Lvn/l;

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
.method public final a(Ljava/lang/Object;)Landroidx/compose/foundation/gestures/e;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/foundation/gestures/e<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/m;
    .end annotation

    .line 1
    new-instance v7, Landroidx/compose/foundation/gestures/e;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/gestures/e$c$c;->c:Lvn/l;

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/gestures/e$c$c;->d:Lvn/a;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/foundation/gestures/e$c$c;->e:Lk2/k;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/gestures/e$c$c;->f:Lk2/d0;

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/compose/foundation/gestures/e$c$c;->x:Lvn/l;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/e;-><init>(Ljava/lang/Object;Lvn/l;Lvn/a;Lk2/k;Lk2/d0;Lvn/l;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/e$c$c;->a(Ljava/lang/Object;)Landroidx/compose/foundation/gestures/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
