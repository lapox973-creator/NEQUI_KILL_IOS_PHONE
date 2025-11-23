.class public abstract Lw6/k;
.super Lw6/f;
.source "SourceFile"


# static fields
.field public static final E:F = 20.0f


# instance fields
.field public D:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lw6/f;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lw6/f;->f:I

    .line 5
    .line 6
    iput v0, p0, Lw6/k;->D:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public d(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public abstract o(IIFFFF)V
.end method

.method public abstract p()F
.end method

.method public abstract q()F
.end method

.method public abstract r(IILandroid/graphics/RectF;Landroid/graphics/RectF;FF)Z
.end method

.method public abstract s(Landroid/view/View;Landroid/graphics/RectF;Landroid/graphics/RectF;FF[Ljava/lang/String;[F)V
.end method
