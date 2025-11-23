.class public Lvd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvd/m<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lvd/b;

.field public final b:Lvd/b;


# direct methods
.method public constructor <init>(Lvd/b;Lvd/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd/i;->a:Lvd/b;

    .line 5
    .line 6
    iput-object p2, p0, Lvd/i;->b:Lvd/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lsd/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsd/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsd/n;

    .line 2
    .line 3
    iget-object v1, p0, Lvd/i;->a:Lvd/b;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvd/b;->a()Lsd/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lvd/i;->b:Lvd/b;

    .line 10
    .line 11
    invoke-virtual {v2}, Lvd/b;->a()Lsd/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lsd/n;-><init>(Lsd/a;Lsd/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lce/a<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvd/i;->a:Lvd/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvd/b;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvd/i;->b:Lvd/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvd/b;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
