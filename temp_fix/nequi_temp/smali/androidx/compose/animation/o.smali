.class public final Landroidx/compose/animation/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk2/e2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk2/e2<",
            "Lp4/j;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lp4/j;->e:Lp4/j$a;

    .line 2
    .line 3
    invoke-static {v0}, Lk2/h3;->h(Lp4/j$a;)Lp4/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/high16 v4, 0x43c80000    # 400.0f

    .line 11
    .line 12
    invoke-static {v3, v4, v0, v1, v2}, Lk2/l;->r(FFLjava/lang/Object;ILjava/lang/Object;)Lk2/e2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/compose/animation/o;->a:Lk2/e2;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a()Lk2/e2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/animation/o;->a:Lk2/e2;

    .line 2
    .line 3
    return-object v0
.end method
