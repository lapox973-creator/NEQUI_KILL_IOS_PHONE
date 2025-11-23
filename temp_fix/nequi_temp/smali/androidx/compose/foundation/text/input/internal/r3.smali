.class public final Landroidx/compose/foundation/text/input/internal/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/CharSequence;[CIII)V
    .locals 2
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # [C
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lz2/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lz2/k;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lz2/k;->i([CIII)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    if-ge p3, p4, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, p2, 0x1

    .line 14
    .line 15
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    aput-char v1, p1, p2

    .line 20
    .line 21
    add-int/lit8 p3, p3, 0x1

    .line 22
    .line 23
    move p2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    return-void
.end method
