.class public final Landroidx/compose/foundation/layout/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Lb6/d;I[ILb6/w;[I)V
    .locals 0
    .param p1    # Lb6/d;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lb6/w;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p5    # [I
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lb6/w;->a:Lb6/w;

    .line 2
    .line 3
    if-ne p4, p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    invoke-virtual {p1, p2, p3, p5, p4}, Landroidx/compose/foundation/layout/h;->v(I[I[IZ)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Landroidx/compose/foundation/layout/h;->a:Landroidx/compose/foundation/layout/h;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-virtual {p1, p3, p5, p2}, Landroidx/compose/foundation/layout/h;->u([I[IZ)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    const-string v0, "Arrangement#End"

    .line 2
    .line 3
    return-object v0
.end method
