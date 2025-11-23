.class public abstract Landroidx/media/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/s$b;,
        Landroidx/media/s$c;
    }
.end annotation


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:Landroidx/media/s$b;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media/s;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media/s;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media/s;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/s;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/s;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/s;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media/s;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/media/s;->a:I

    .line 6
    .line 7
    iget v1, p0, Landroidx/media/s;->b:I

    .line 8
    .line 9
    iget v2, p0, Landroidx/media/s;->c:I

    .line 10
    .line 11
    new-instance v3, Landroidx/media/s$a;

    .line 12
    .line 13
    invoke-direct {v3, p0}, Landroidx/media/s$a;-><init>(Landroidx/media/s;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3}, Landroidx/media/t;->a(IIILandroidx/media/t$b;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/media/s;->e:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/media/s;->e:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroidx/media/s$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/s;->d:Landroidx/media/s$b;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/media/s;->c:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media/s;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Landroidx/media/t;->b(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/media/s;->d:Landroidx/media/s$b;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/media/s$b;->a(Landroidx/media/s;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
