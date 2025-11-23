.class public abstract Lji/b;
.super Lji/c;
.source "SourceFile"


# annotations
.annotation runtime Lji/k;
.end annotation

.annotation runtime Lti/j;
.end annotation


# static fields
.field public static final b:J


# instance fields
.field public final a:[Lji/q;


# direct methods
.method public varargs constructor <init>([Lji/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "functions"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lji/c;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    invoke-static {v2}, Lci/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lji/b;->a:[Lji/q;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public d(I)Lji/r;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedInputSize"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-static {v1}, Lci/h0;->d(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lji/b;->a:[Lji/q;

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    new-array v2, v1, [Lji/r;

    .line 14
    .line 15
    :goto_1
    if-ge v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lji/b;->a:[Lji/q;

    .line 18
    .line 19
    aget-object v3, v3, v0

    .line 20
    .line 21
    invoke-interface {v3, p1}, Lji/q;->d(I)Lji/r;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v2, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0, v2}, Lji/b;->l([Lji/r;)Lji/r;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public g()Lji/r;
    .locals 4

    .line 1
    iget-object v0, p0, Lji/b;->a:[Lji/q;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v1, v0, [Lji/r;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lji/b;->a:[Lji/q;

    .line 10
    .line 11
    aget-object v3, v3, v2

    .line 12
    .line 13
    invoke-interface {v3}, Lji/q;->g()Lji/r;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v1}, Lji/b;->l([Lji/r;)Lji/r;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final l([Lji/r;)Lji/r;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashers"
        }
    .end annotation

    .line 1
    new-instance v0, Lji/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lji/b$a;-><init>(Lji/b;[Lji/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract m([Lji/r;)Lji/p;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashers"
        }
    .end annotation
.end method
