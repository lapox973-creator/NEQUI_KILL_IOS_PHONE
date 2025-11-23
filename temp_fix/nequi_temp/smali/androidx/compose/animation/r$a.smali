.class public final Landroidx/compose/animation/r$a;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/l<",
        "Lq4/c;",
        "Lk2/p2<",
        "Landroidx/compose/ui/graphics/j2;",
        "Lk2/r;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final c:Landroidx/compose/animation/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/r$a;

    invoke-direct {v0}, Landroidx/compose/animation/r$a;-><init>()V

    sput-object v0, Landroidx/compose/animation/r$a;->c:Landroidx/compose/animation/r$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq4/c;)Lk2/p2;
    .locals 2
    .param p1    # Lq4/c;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/c;",
            ")",
            "Lk2/p2<",
            "Landroidx/compose/ui/graphics/j2;",
            "Lk2/r;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/animation/r$a$a;->c:Landroidx/compose/animation/r$a$a;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/animation/r$a$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/animation/r$a$b;-><init>(Lq4/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lk2/r2;->a(Lvn/l;Lvn/l;)Lk2/p2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq4/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/r$a;->a(Lq4/c;)Lk2/p2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
