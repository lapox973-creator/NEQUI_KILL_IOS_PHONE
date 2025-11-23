.class public final Lu2/l0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2/l0;
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
    invoke-direct {p0}, Lu2/l0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Li4/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li4/l<",
            "Lu2/l0;",
            "*>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {}, Lu2/l0;->o()Li4/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Lu2/b0;)Li4/l;
    .locals 2
    .param p1    # Lu2/b0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/y0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2/b0;",
            ")",
            "Li4/l<",
            "Lu2/l0;",
            "*>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lu2/l0$c$a;->c:Lu2/l0$c$a;

    .line 2
    .line 3
    new-instance v1, Lu2/l0$c$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lu2/l0$c$b;-><init>(Lu2/b0;)V

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
