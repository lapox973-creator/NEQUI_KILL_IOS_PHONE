.class public abstract Lm9/j$h;
.super Lm9/j$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Lm9/q;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lm9/j$f;-><init>(Lm9/q;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lm9/j$f;->a:Lm9/q;

    .line 5
    .line 6
    sub-int/2addr p2, p3

    .line 7
    invoke-static {p1, p2, p3}, Lm9/j;->b(Lm9/q;II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lm9/j$h;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lm9/j$h;->d:I

    .line 2
    .line 3
    return v0
.end method
