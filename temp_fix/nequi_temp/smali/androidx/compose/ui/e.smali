.class public interface abstract Landroidx/compose/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/e$a;,
        Landroidx/compose/ui/e$b;,
        Landroidx/compose/ui/e$c;,
        Landroidx/compose/ui/e$d;
    }
.end annotation

.annotation build Lv3/f5;
.end annotation


# static fields
.field public static final g:Landroidx/compose/ui/e$a;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/e$a;->a:Landroidx/compose/ui/e$a;

    sput-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    return-void
.end method

.method public static synthetic t5(Landroidx/compose/ui/e;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/e;->k4(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract C(Lvn/l;)Z
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Landroidx/compose/ui/e$c;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract k(Lvn/l;)Z
    .param p1    # Lvn/l;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvn/l<",
            "-",
            "Landroidx/compose/ui/e$c;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method

.method public k4(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 1
    .param p1    # Landroidx/compose/ui/e;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lzq/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/e;->g:Landroidx/compose/ui/e$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroidx/compose/ui/a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/a;-><init>(Landroidx/compose/ui/e;Landroidx/compose/ui/e;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public abstract l(Ljava/lang/Object;Lvn/p;)Ljava/lang/Object;
    .param p2    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lvn/p<",
            "-",
            "Landroidx/compose/ui/e$c;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract o(Ljava/lang/Object;Lvn/p;)Ljava/lang/Object;
    .param p2    # Lvn/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lvn/p<",
            "-TR;-",
            "Landroidx/compose/ui/e$c;",
            "+TR;>;)TR;"
        }
    .end annotation
.end method
