.class public final Lp4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J = 0x7fffffff7fffffffL

.field public static final b:J = 0x7f800000L

.field public static final c:J = 0x7f8000007f800000L

.field public static final d:J = 0x7fc000007fc00000L

.field public static final e:J = -0x7fffffff80000000L

.field public static final f:J = -0x7fffffff80000000L

.field public static final g:J = 0x100000001L

.field public static final h:J = 0x7f8000017f800001L


# direct methods
.method public static final a(ZLvn/a;)V
    .locals 0
    .param p1    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvn/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lvn/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lp4/d;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
