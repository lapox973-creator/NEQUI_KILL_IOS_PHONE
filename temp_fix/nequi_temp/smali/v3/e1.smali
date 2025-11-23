.class public final Lv3/e1;
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
.field public final d:Lv3/r4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv3/r4<",
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

.method public constructor <init>(Lv3/r4;Lvn/a;)V
    .locals 0
    .param p1    # Lv3/r4;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Lvn/a;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv3/r4<",
            "TT;>;",
            "Lvn/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lv3/i3;-><init>(Lvn/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/e1;->d:Lv3/r4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    iget-object v4, p0, Lv3/e1;->d:Lv3/r4;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, v8

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v7}, Lv3/j3;-><init>(Lv3/f0;Ljava/lang/Object;ZLv3/r4;Lv3/r2;Lvn/l;Z)V

    .line 19
    .line 20
    .line 21
    return-object v8
.end method
