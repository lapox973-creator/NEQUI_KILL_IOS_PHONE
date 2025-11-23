.class public Lko/y;
.super Lko/x;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lko/x;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final s(Ljava/util/regex/Pattern;)Lko/r;
    .locals 1
    .annotation build Lmn/f;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lko/r;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lko/r;-><init>(Ljava/util/regex/Pattern;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
