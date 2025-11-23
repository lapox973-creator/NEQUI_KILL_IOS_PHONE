.class public final Lu2/r$b$c;
.super Lu2/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/r$b;->a(Landroidx/compose/foundation/lazy/layout/z;J)Lu2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic h:Z

.field public final synthetic i:Lu2/h0;


# direct methods
.method public constructor <init>(ZLu2/h0;IILu2/r$b$b;Lu2/k0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu2/r$b$c;->h:Z

    .line 2
    .line 3
    iput-object p2, p0, Lu2/r$b$c;->i:Lu2/h0;

    .line 4
    .line 5
    invoke-direct/range {p0 .. p6}, Lu2/z;-><init>(ZLu2/h0;IILu2/x;Lu2/k0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(I[Lu2/v;Ljava/util/List;I)Lu2/y;
    .locals 8
    .param p2    # [Lu2/v;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lu2/v;",
            "Ljava/util/List<",
            "Lu2/c;",
            ">;I)",
            "Lu2/y;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v7, Lu2/y;

    .line 2
    .line 3
    iget-object v3, p0, Lu2/r$b$c;->i:Lu2/h0;

    .line 4
    .line 5
    iget-boolean v5, p0, Lu2/r$b$c;->h:Z

    .line 6
    .line 7
    move-object v0, v7

    .line 8
    move v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v4, p3

    .line 11
    move v6, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lu2/y;-><init>(I[Lu2/v;Lu2/h0;Ljava/util/List;ZI)V

    .line 13
    .line 14
    .line 15
    return-object v7
.end method
