.class public final Ld3/v0;
.super Ld3/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld3/b<",
        "Ld3/v0;",
        ">;"
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/y0;Ls5/l0;Ld3/w0;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 5
    invoke-direct/range {v0 .. v7}, Ld3/b;-><init>(Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/y0;Ls5/l0;Ld3/w0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/y0;Ls5/l0;Ld3/w0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Ls5/l0;->a:Ls5/l0$a;

    invoke-virtual {v0}, Ls5/l0$a;->a()Ls5/l0;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ld3/w0;

    invoke-direct {v0}, Ld3/w0;-><init>()V

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p6

    :goto_2
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    .line 4
    invoke-direct/range {v1 .. v8}, Ld3/v0;-><init>(Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/y0;Ls5/l0;Ld3/w0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/y0;Ls5/l0;Ld3/w0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ld3/v0;-><init>(Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/y0;Ls5/l0;Ld3/w0;)V

    return-void
.end method
