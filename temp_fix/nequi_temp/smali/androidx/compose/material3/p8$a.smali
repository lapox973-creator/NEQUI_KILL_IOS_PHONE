.class public final Landroidx/compose/material3/p8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/p8;->g(FLv3/w;II)Lf6/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/material3/p8$a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lb6/s;JLb6/w;J)J
    .locals 0
    .param p1    # Lb6/s;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lb6/w;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lb6/s;->t()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Lb6/s;->G()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-static {p5, p6}, Lb6/u;->m(J)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    sub-int/2addr p3, p4

    .line 14
    div-int/lit8 p3, p3, 0x2

    .line 15
    .line 16
    add-int/2addr p2, p3

    .line 17
    invoke-virtual {p1}, Lb6/s;->B()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-static {p5, p6}, Lb6/u;->j(J)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    sub-int/2addr p3, p4

    .line 26
    iget p4, p0, Landroidx/compose/material3/p8$a;->a:I

    .line 27
    .line 28
    sub-int/2addr p3, p4

    .line 29
    if-gez p3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lb6/s;->j()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget p3, p0, Landroidx/compose/material3/p8$a;->a:I

    .line 36
    .line 37
    add-int/2addr p3, p1

    .line 38
    :cond_0
    invoke-static {p2, p3}, Lb6/r;->a(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1
.end method
