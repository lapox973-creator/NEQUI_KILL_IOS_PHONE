.class public final Lu2/m0$c;
.super Lkotlin/jvm/internal/m0;
.source "SourceFile"

# interfaces
.implements Lvn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/m0;->c(IILv3/w;II)Lu2/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m0;",
        "Lvn/a<",
        "Lu2/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lu2/m0$c;->c:I

    .line 2
    .line 3
    iput p2, p0, Lu2/m0$c;->d:I

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
.method public final c()Lu2/l0;
    .locals 3
    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v0, Lu2/l0;

    .line 2
    .line 3
    iget v1, p0, Lu2/m0$c;->c:I

    .line 4
    .line 5
    iget v2, p0, Lu2/m0$c;->d:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lu2/l0;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu2/m0$c;->c()Lu2/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
