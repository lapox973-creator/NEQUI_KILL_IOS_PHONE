.class public final Landroidx/compose/ui/platform/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Ll/x0;
    value = 0x18
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/r$b;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/r$b;

    invoke-direct {v0}, Landroidx/compose/ui/platform/r$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/r$b;->a:Landroidx/compose/ui/platform/r$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lf8/i0;Lk5/p;)V
    .locals 2
    .param p0    # Lf8/i0;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p1    # Lk5/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Ll/u;
    .end annotation

    .annotation runtime Lun/n;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/platform/s;->b(Lk5/p;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lk5/p;->C()Lk5/l;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lk5/k;->a:Lk5/k;

    .line 12
    .line 13
    invoke-virtual {v0}, Lk5/k;->z()Lk5/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lk5/m;->a(Lk5/l;Lk5/x;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lk5/a;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lf8/i0$a;

    .line 26
    .line 27
    const v1, 0x102003d

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lk5/a;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, v1, p1}, Lf8/i0$a;-><init>(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lf8/i0;->b(Lf8/i0$a;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
