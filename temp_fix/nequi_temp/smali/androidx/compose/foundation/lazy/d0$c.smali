.class public final Landroidx/compose/foundation/lazy/d0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/d0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Li4/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li4/l<",
            "Landroidx/compose/foundation/lazy/d0;",
            "*>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/foundation/lazy/d0;->o()Li4/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Landroidx/compose/foundation/lazy/x;)Li4/l;
    .locals 2
    .param p1    # Landroidx/compose/foundation/lazy/x;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/x;",
            ")",
            "Li4/l<",
            "Landroidx/compose/foundation/lazy/d0;",
            "*>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/d0$c$a;->c:Landroidx/compose/foundation/lazy/d0$c$a;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/foundation/lazy/d0$c$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/compose/foundation/lazy/d0$c$b;-><init>(Landroidx/compose/foundation/lazy/x;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Li4/a;->a(Lvn/p;Lvn/l;)Li4/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
