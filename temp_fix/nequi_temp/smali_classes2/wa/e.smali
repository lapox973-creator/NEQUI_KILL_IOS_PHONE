.class public final Lwa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lwa/g0;
.end annotation


# instance fields
.field public a:I
    .annotation build Ll/a;
    .end annotation

    .annotation build Ll/b;
    .end annotation
.end field

.field public b:I
    .annotation build Ll/a;
    .end annotation

    .annotation build Ll/b;
    .end annotation
.end field

.field public c:I
    .annotation build Ll/a;
    .end annotation

    .annotation build Ll/b;
    .end annotation
.end field

.field public d:I
    .annotation build Ll/a;
    .end annotation

    .annotation build Ll/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lwa/e;->a:I

    .line 6
    .line 7
    iput v0, p0, Lwa/e;->b:I

    .line 8
    .line 9
    iput v0, p0, Lwa/e;->c:I

    .line 10
    .line 11
    iput v0, p0, Lwa/e;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lwa/e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lwa/e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lwa/e;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lwa/e;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwa/e;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwa/e;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwa/e;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwa/e;->d:I

    .line 2
    .line 3
    return-void
.end method
