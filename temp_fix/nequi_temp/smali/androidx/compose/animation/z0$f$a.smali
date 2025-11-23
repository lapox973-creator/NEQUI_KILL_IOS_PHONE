.class public final Landroidx/compose/animation/z0$f$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/z0$f;->c()Lj4/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lvn/a<",
        "+",
        "Lxm/q2;",
        ">;",
        "Lxm/q2;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/animation/z0$f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/z0$f$a;

    invoke-direct {v0}, Landroidx/compose/animation/z0$f$a;-><init>()V

    sput-object v0, Landroidx/compose/animation/z0$f$a;->c:Landroidx/compose/animation/z0$f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvn/a;)V
    .locals 0
    .param p1    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/a<",
            "Lxm/q2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvn/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/z0$f$a;->a(Lvn/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxm/q2;->a:Lxm/q2;

    .line 7
    .line 8
    return-object p1
.end method
