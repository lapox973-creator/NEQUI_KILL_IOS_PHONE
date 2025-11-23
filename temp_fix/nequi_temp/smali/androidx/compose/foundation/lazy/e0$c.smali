.class public final Landroidx/compose/foundation/lazy/e0$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/e0;->c(IILandroidx/compose/foundation/lazy/x;Lv3/w;II)Landroidx/compose/foundation/lazy/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Landroidx/compose/foundation/lazy/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/foundation/lazy/x;


# direct methods
.method public constructor <init>(IILandroidx/compose/foundation/lazy/x;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/e0$c;->c:I

    iput p2, p0, Landroidx/compose/foundation/lazy/e0$c;->d:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/e0$c;->e:Landroidx/compose/foundation/lazy/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Landroidx/compose/foundation/lazy/d0;
    .locals 4
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/d0;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/lazy/e0$c;->c:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/foundation/lazy/e0$c;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/lazy/e0$c;->e:Landroidx/compose/foundation/lazy/x;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/lazy/d0;-><init>(IILandroidx/compose/foundation/lazy/x;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/e0$c;->c()Landroidx/compose/foundation/lazy/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
