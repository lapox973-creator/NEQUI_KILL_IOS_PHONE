.class public final Lw3/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lw3/g;


# direct methods
.method public constructor <init>(Lw3/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw3/g$b;->d:Lw3/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/g$b;->d:Lw3/g;

    .line 2
    .line 3
    invoke-static {v0}, Lw3/g;->f(Lw3/g;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lw3/g$b;->c:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aget-object p1, v0, v1

    .line 11
    .line 12
    return-object p1
.end method

.method public b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/g$b;->d:Lw3/g;

    .line 2
    .line 3
    invoke-static {v0}, Lw3/g;->e(Lw3/g;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lw3/g$b;->b:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aget p1, v0, v1

    .line 11
    .line 12
    return p1
.end method

.method public final c()Lw3/d;
    .locals 2
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/g$b;->d:Lw3/g;

    .line 2
    .line 3
    invoke-static {v0}, Lw3/g;->g(Lw3/g;)[Lw3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lw3/g$b;->a:I

    .line 8
    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->m(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget v0, p0, Lw3/g$b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lw3/g$b;->d:Lw3/g;

    .line 4
    .line 5
    invoke-static {v1}, Lw3/g;->h(Lw3/g;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lw3/g$b;->c()Lw3/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lw3/g$b;->b:I

    .line 18
    .line 19
    invoke-virtual {v0}, Lw3/d;->b()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v1, v3

    .line 24
    iput v1, p0, Lw3/g$b;->b:I

    .line 25
    .line 26
    iget v1, p0, Lw3/g$b;->c:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lw3/d;->d()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    iput v1, p0, Lw3/g$b;->c:I

    .line 34
    .line 35
    iget v0, p0, Lw3/g$b;->a:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Lw3/g$b;->a:I

    .line 40
    .line 41
    iget-object v3, p0, Lw3/g$b;->d:Lw3/g;

    .line 42
    .line 43
    invoke-static {v3}, Lw3/g;->h(Lw3/g;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v0, v3, :cond_1

    .line 48
    .line 49
    move v2, v1

    .line 50
    :cond_1
    return v2
.end method
