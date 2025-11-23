.class public final Lw2/c$b;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2/c;->a(Landroidx/compose/ui/e;Lw2/f0;Landroidx/compose/foundation/layout/k2;ZLandroidx/compose/foundation/gestures/j0;Landroidx/compose/foundation/gestures/y0;ZIFLw2/h;Landroidx/compose/ui/input/nestedscroll/a;Lvn/l;Ll4/c$b;Ll4/c$c;Lq2/k;Lvn/r;Lv3/w;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lw2/f0;


# direct methods
.method public constructor <init>(Lw2/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/c$b;->c:Lw2/f0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Integer;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lw2/c$b;->c:Lw2/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw2/f0;->P()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw2/c$b;->c()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
