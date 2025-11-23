.class public Lgh/t;
.super Lgh/g;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Z


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgh/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lgh/t;->a:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lgh/t;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(FFFLgh/q;)V
    .locals 2
    .param p4    # Lgh/q;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lgh/t;->a:F

    .line 2
    .line 3
    mul-float/2addr v0, p3

    .line 4
    sub-float v0, p2, v0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p4, v0, v1}, Lgh/q;->n(FF)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lgh/t;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lgh/t;->a:F

    .line 15
    .line 16
    :goto_0
    mul-float/2addr v0, p3

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget v0, p0, Lgh/t;->a:F

    .line 19
    .line 20
    neg-float v0, v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    invoke-virtual {p4, p2, v0}, Lgh/q;->n(FF)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lgh/t;->a:F

    .line 26
    .line 27
    mul-float/2addr v0, p3

    .line 28
    add-float/2addr p2, v0

    .line 29
    invoke-virtual {p4, p2, v1}, Lgh/q;->n(FF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p1, v1}, Lgh/q;->n(FF)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
