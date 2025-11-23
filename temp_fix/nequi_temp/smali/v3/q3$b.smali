.class public final Lv3/q3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/q3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lv3/d0;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public b:Lvn/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvn/p<",
            "-",
            "Lv3/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lxm/q2;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv3/d0;)V
    .locals 0
    .param p1    # Lv3/d0;
        .annotation build Lzq/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv3/q3$b;->a:Lv3/d0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lv3/d0;->K()Lvn/p;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lv3/q3$b;->b:Lvn/p;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/q3$b;->a:Lv3/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3/d0;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv3/q3$b;->a:Lv3/d0;

    .line 10
    .line 11
    sget-object v1, Lv3/o;->a:Lv3/o;

    .line 12
    .line 13
    invoke-virtual {v1}, Lv3/o;->a()Lvn/p;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lv3/d0;->q(Lvn/p;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/q3$b;->a:Lv3/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv3/d0;->a0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv3/q3$b;->a:Lv3/d0;

    .line 10
    .line 11
    iget-object v1, p0, Lv3/q3$b;->b:Lvn/p;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lv3/d0;->q(Lvn/p;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv3/q3$b;->a:Lv3/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lv3/q3$b;->b:Lvn/p;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lv3/d0;->f0(Lvn/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
