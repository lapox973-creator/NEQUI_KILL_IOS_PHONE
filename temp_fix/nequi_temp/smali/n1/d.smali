.class public final Ln1/d;
.super Ln1/r;
.source "SourceFile"


# instance fields
.field public final O:I

.field public final P:Ljava/lang/String;

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln1/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln1/d;->x:I

    .line 5
    .line 6
    iput p2, p0, Ln1/d;->y:I

    .line 7
    .line 8
    iput p3, p0, Ln1/d;->O:I

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iput-object p4, p0, Ln1/d;->P:Ljava/lang/String;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p2, "Null description"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/d;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Ln1/d;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Ln1/d;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Ln1/d;->O:I

    .line 2
    .line 3
    return v0
.end method
