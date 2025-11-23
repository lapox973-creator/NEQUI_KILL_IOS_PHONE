.class public final Lv3/q0;
.super Lv3/i3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv3/i3<",
        "TT;>;"
    }
.end annotation

.annotation build Lg4/v;
    parameters = 0x2
.end annotation


# static fields
.field public static final e:I


# instance fields
.field public final d:Lv3/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lvn/l;)V
    .locals 1
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Lv3/g0;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lv3/q0$a;->c:Lv3/q0$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lv3/i3;-><init>(Lvn/a;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lv3/r0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lv3/r0;-><init>(Lvn/l;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv3/q0;->d:Lv3/r0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lv3/u5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv3/q0;->j()Lv3/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e(Ljava/lang/Object;)Lv3/j3;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lv3/j3<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    new-instance v8, Lv3/j3;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_0
    move v3, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, v8

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lv3/j3;-><init>(Lv3/f0;Ljava/lang/Object;ZLv3/r4;Lv3/r2;Lvn/l;Z)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method

.method public j()Lv3/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv3/r0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lv3/q0;->d:Lv3/r0;

    .line 2
    .line 3
    return-object v0
.end method
