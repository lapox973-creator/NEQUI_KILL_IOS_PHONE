.class public final Lap/p;
.super Lqo/n0;
.source "SourceFile"


# static fields
.field public static final c:Lap/p;
    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lap/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lap/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lap/p;->c:Lap/p;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqo/n0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public B(Lgn/g;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lgn/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lap/d;->O:Lap/d;

    .line 2
    .line 3
    sget-object v0, Lap/o;->j:Lap/l;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Lap/i;->R(Ljava/lang/Runnable;Lap/l;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public C(Lgn/g;Ljava/lang/Runnable;)V
    .locals 2
    .param p1    # Lgn/g;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation build Lqo/g2;
    .end annotation

    .line 1
    sget-object p1, Lap/d;->O:Lap/d;

    .line 2
    .line 3
    sget-object v0, Lap/o;->j:Lap/l;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Lap/i;->R(Ljava/lang/Runnable;Lap/l;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public E(I)Lqo/n0;
    .locals 1
    .annotation build Lqo/a2;
    .end annotation

    .annotation build Lzq/l;
    .end annotation

    .line 1
    invoke-static {p1}, Lyo/v;->a(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lap/o;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lqo/n0;->E(I)Lqo/n0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
