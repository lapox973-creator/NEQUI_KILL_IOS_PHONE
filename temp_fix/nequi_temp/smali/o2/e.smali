.class public final Lo2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld5/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5/p<",
            "Lo2/c;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo2/e$a;->c:Lo2/e$a;

    .line 2
    .line 3
    invoke-static {v0}, Ld5/g;->a(Lvn/a;)Ld5/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo2/e;->a:Ld5/p;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Ld5/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld5/p<",
            "Lo2/c;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Lo2/e;->a:Ld5/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ld5/j;)Lo2/c;
    .locals 1
    .param p0    # Ld5/j;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/m;
    .end annotation

    .line 1
    invoke-interface {p0}, Le5/j;->q()Landroidx/compose/ui/e$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/e$d;->y7()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lo2/e;->a:Ld5/p;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ld5/j;->v(Ld5/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lo2/c;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return-object p0
.end method
