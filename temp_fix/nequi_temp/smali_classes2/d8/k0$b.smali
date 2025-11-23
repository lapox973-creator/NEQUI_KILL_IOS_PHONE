.class public final Ld8/k0$b;
.super Lzm/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld8/k0;->o(Landroid/util/SparseLongArray;)Lzm/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/util/SparseLongArray;


# direct methods
.method public constructor <init>(Landroid/util/SparseLongArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld8/k0$b;->b:Landroid/util/SparseLongArray;

    .line 2
    .line 3
    invoke-direct {p0}, Lzm/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()J
    .locals 3

    .line 1
    iget-object v0, p0, Ld8/k0$b;->b:Landroid/util/SparseLongArray;

    .line 2
    .line 3
    iget v1, p0, Ld8/k0$b;->a:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Ld8/k0$b;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ld8/k0$b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld8/k0$b;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Ld8/k0$b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld8/k0$b;->b:Landroid/util/SparseLongArray;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/util/SparseLongArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
