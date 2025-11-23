.class public final Landroidx/compose/foundation/a1;
.super Landroidx/compose/ui/e$d;
.source "SourceFile"

# interfaces
.implements Le5/h;
.implements Landroidx/compose/ui/focus/y;


# annotations
.annotation build Lg4/v;
    parameters = 0x1
.end annotation


# static fields
.field public static final V:I


# instance fields
.field public final U:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final S7()Lz4/b;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/j1;->p()Lv3/i3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Le5/i;->a(Le5/h;Lv3/f0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lz4/b;

    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public D4(Landroidx/compose/ui/focus/v;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/focus/v;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/a1;->S7()Lz4/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lz4/b;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lz4/a;->b:Lz4/a$a;

    .line 10
    .line 11
    invoke-virtual {v1}, Lz4/a$a;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lz4/a;->f(II)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/v;->B(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public v7()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/a1;->U:Z

    .line 2
    .line 3
    return v0
.end method
