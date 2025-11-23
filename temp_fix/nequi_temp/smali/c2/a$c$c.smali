.class public final Lc2/a$c$c;
.super Lc2/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final d:F


# direct methods
.method public constructor <init>(JIIF)V
    .locals 6
    .param p1    # J
        .annotation build Ll/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Ll/g0;
            from = 0x0L
        .end annotation

        .annotation build Ll/u0;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Ll/g0;
            from = 0x0L
        .end annotation

        .annotation build Ll/u0;
        .end annotation
    .end param
    .param p5    # F
        .annotation build Ll/x;
            from = 0.0
            fromInclusive = false
        .end annotation
    .end param

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lc2/a$c;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    iput p5, p0, Lc2/a$c$c;->d:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lc2/a$c$c;->d:F

    .line 2
    .line 3
    return v0
.end method
