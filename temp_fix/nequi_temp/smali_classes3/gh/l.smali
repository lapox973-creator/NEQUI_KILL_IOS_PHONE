.class public final Lgh/l;
.super Lgh/g;
.source "SourceFile"


# instance fields
.field public final a:Lgh/g;

.field public final b:F


# direct methods
.method public constructor <init>(Lgh/g;F)V
    .locals 0
    .param p1    # Lgh/g;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lgh/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgh/l;->a:Lgh/g;

    .line 5
    .line 6
    iput p2, p0, Lgh/l;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgh/l;->a:Lgh/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgh/g;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(FFFLgh/q;)V
    .locals 2
    .param p4    # Lgh/q;
        .annotation build Ll/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lgh/l;->a:Lgh/g;

    .line 2
    .line 3
    iget v1, p0, Lgh/l;->b:F

    .line 4
    .line 5
    sub-float/2addr p2, v1

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lgh/g;->b(FFFLgh/q;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
