.class public final Lo5/a$a;
.super Landroid/text/SegmentFinder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5/a;->a(Lo5/f;)Landroid/text/SegmentFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo5/f;


# direct methods
.method public constructor <init>(Lo5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo5/a$a;->a:Lo5/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public nextEndBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/a$a;->a:Lo5/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo5/f;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public nextStartBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/a$a;->a:Lo5/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo5/f;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public previousEndBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/a$a;->a:Lo5/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo5/f;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public previousStartBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/a$a;->a:Lo5/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo5/f;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
