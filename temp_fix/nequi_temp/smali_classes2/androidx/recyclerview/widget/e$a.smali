.class public Landroidx/recyclerview/widget/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/i0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/i0$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/e;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e$a;->d(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/e;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/e;->e:Landroidx/recyclerview/widget/j0;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/j0;->e(I)Landroidx/recyclerview/widget/j0$a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v0, "tile not found @"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "AsyncListUtil"

    .line 36
    .line 37
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/e;

    .line 42
    .line 43
    iget-object p2, p2, Landroidx/recyclerview/widget/e;->g:Landroidx/recyclerview/widget/i0$a;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Landroidx/recyclerview/widget/i0$a;->d(Landroidx/recyclerview/widget/j0$a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public b(ILandroidx/recyclerview/widget/j0$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/j0$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e$a;->d(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/e;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/e;->g:Landroidx/recyclerview/widget/i0$a;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Landroidx/recyclerview/widget/i0$a;->d(Landroidx/recyclerview/widget/j0$a;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/e;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/recyclerview/widget/e;->e:Landroidx/recyclerview/widget/j0;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/j0;->a(Landroidx/recyclerview/widget/j0$a;)Landroidx/recyclerview/widget/j0$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "duplicate tile @"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p1, Landroidx/recyclerview/widget/j0$a;->b:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "AsyncListUtil"

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/e;

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->g:Landroidx/recyclerview/widget/i0$a;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/i0$a;->d(Landroidx/recyclerview/widget/j0$a;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget p1, p2, Landroidx/recyclerview/widget/j0$a;->b:I

    .line 57
    .line 58
    iget v0, p2, Landroidx/recyclerview/widget/j0$a;->c:I

    .line 59
    .line 60
    add-int/2addr p1, v0

    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/e;

    .line 63
    .line 64
    iget-object v1, v1, Landroidx/recyclerview/widget/e;->p:Landroid/util/SparseIntArray;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ge v0, v1, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/e;

    .line 73
    .line 74
    iget-object v1, v1, Landroidx/recyclerview/widget/e;->p:Landroid/util/SparseIntArray;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v2, p2, Landroidx/recyclerview/widget/j0$a;->b:I

    .line 81
    .line 82
    if-gt v2, v1, :cond_2

    .line 83
    .line 84
    if-ge v1, p1, :cond_2

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/e;

    .line 87
    .line 88
    iget-object v2, v2, Landroidx/recyclerview/widget/e;->p:Landroid/util/SparseIntArray;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/e;

    .line 94
    .line 95
    iget-object v2, v2, Landroidx/recyclerview/widget/e;->d:Landroidx/recyclerview/widget/e$d;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/e$d;->d(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    return-void
.end method

.method public c(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e$a;->d(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/e;

    .line 9
    .line 10
    iput p2, p1, Landroidx/recyclerview/widget/e;->m:I

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/recyclerview/widget/e;->d:Landroidx/recyclerview/widget/e$d;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e$d;->c()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/e;

    .line 18
    .line 19
    iget p2, p1, Landroidx/recyclerview/widget/e;->o:I

    .line 20
    .line 21
    iput p2, p1, Landroidx/recyclerview/widget/e;->n:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e$a;->e()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/e;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-boolean p2, p1, Landroidx/recyclerview/widget/e;->k:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e;->g()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/e;

    .line 2
    .line 3
    iget v0, v0, Landroidx/recyclerview/widget/e;->o:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/e;

    .line 3
    .line 4
    iget-object v1, v1, Landroidx/recyclerview/widget/e;->e:Landroidx/recyclerview/widget/j0;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/j0;->f()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/e;

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/recyclerview/widget/e;->g:Landroidx/recyclerview/widget/i0$a;

    .line 15
    .line 16
    iget-object v1, v1, Landroidx/recyclerview/widget/e;->e:Landroidx/recyclerview/widget/j0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/j0;->c(I)Landroidx/recyclerview/widget/j0$a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v2, v1}, Landroidx/recyclerview/widget/i0$a;->d(Landroidx/recyclerview/widget/j0$a;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/e;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/e;->e:Landroidx/recyclerview/widget/j0;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j0;->b()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
