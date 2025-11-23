.class public final Landroidx/camera/core/e$c;
.super Landroidx/camera/core/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:[Landroidx/camera/core/d$a;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroidx/camera/core/d;[Landroidx/camera/core/d$a;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/b;-><init>(Landroidx/camera/core/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/camera/core/e$c;->d:[Landroidx/camera/core/d$a;

    .line 5
    .line 6
    iput p3, p0, Landroidx/camera/core/e$c;->e:I

    .line 7
    .line 8
    iput p4, p0, Landroidx/camera/core/e$c;->f:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public S0()[Landroidx/camera/core/d$a;
    .locals 1
    .annotation build Ll/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/e$c;->d:[Landroidx/camera/core/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/e$c;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/e$c;->e:I

    .line 2
    .line 3
    return v0
.end method
