.class public final Landroidx/compose/material3/x1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/x1;-><init>(Landroidx/compose/material3/internal/g1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/compose/material3/x1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/x1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/x1$a;->b:Landroidx/compose/material3/x1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/x1$a;->b:Landroidx/compose/material3/x1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/material3/x1;->c(Landroidx/compose/material3/x1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/x1$a;->b:Landroidx/compose/material3/x1;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/material3/x1;->d(Landroidx/compose/material3/x1;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    if-gt p1, v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/x1$a;->b:Landroidx/compose/material3/x1;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/material3/x1;->b(Landroidx/compose/material3/x1;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-gt p1, v0, :cond_2

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, Landroidx/compose/material3/x1$a;->b:Landroidx/compose/material3/x1;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/compose/material3/x1;->b(Landroidx/compose/material3/x1;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    :goto_0
    return p1
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/x1$a;->b:Landroidx/compose/material3/x1;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/material3/x1;->c(Landroidx/compose/material3/x1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/x1$a;->b:Landroidx/compose/material3/x1;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/material3/x1;->d(Landroidx/compose/material3/x1;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/x1$a;->b:Landroidx/compose/material3/x1;

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/material3/x1;->b(Landroidx/compose/material3/x1;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-gt p1, v0, :cond_2

    .line 28
    .line 29
    :goto_0
    add-int/lit8 p1, p1, 0x2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object p1, p0, Landroidx/compose/material3/x1$a;->b:Landroidx/compose/material3/x1;

    .line 33
    .line 34
    invoke-static {p1}, Landroidx/compose/material3/x1;->b(Landroidx/compose/material3/x1;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    return p1
.end method
