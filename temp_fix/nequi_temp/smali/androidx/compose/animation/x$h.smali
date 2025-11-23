.class public final Landroidx/compose/animation/x$h;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/x;->e(Lk2/l2;Landroidx/compose/animation/z;Landroidx/compose/animation/b0;Ljava/lang/String;Lv3/w;I)Landroidx/compose/animation/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lk2/l2$b<",
        "Landroidx/compose/animation/v;",
        ">;",
        "Lk2/v0<",
        "Landroidx/compose/ui/graphics/g7;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/animation/x$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/x$h;

    invoke-direct {v0}, Landroidx/compose/animation/x$h;-><init>()V

    sput-object v0, Landroidx/compose/animation/x$h;->c:Landroidx/compose/animation/x$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lk2/l2$b;)Lk2/v0;
    .locals 2
    .param p1    # Lk2/l2$b;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk2/l2$b<",
            "Landroidx/compose/animation/v;",
            ">;)",
            "Lk2/v0<",
            "Landroidx/compose/ui/graphics/g7;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x7

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1, p1, v0, p1}, Lk2/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Lk2/e2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk2/l2$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/x$h;->a(Lk2/l2$b;)Lk2/v0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
