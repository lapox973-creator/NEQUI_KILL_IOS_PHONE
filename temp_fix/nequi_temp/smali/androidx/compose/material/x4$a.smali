.class public final Landroidx/compose/material/x4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/t4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/x4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lv3/f5;
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lzq/m;
    .end annotation
.end field

.field public final c:Landroidx/compose/material/v4;
    .annotation build Lzq/l;
    .end annotation
.end field

.field public final d:Lqo/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqo/p<",
            "Landroidx/compose/material/z4;",
            ">;"
        }
    .end annotation

    .annotation build Lzq/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/material/v4;Lqo/p;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lzq/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material/v4;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .param p4    # Lqo/p;
        .annotation build Lzq/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/material/v4;",
            "Lqo/p<",
            "-",
            "Landroidx/compose/material/z4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/x4$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material/x4$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material/x4$a;->c:Landroidx/compose/material/v4;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material/x4$a;->d:Lqo/p;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public Y()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/x4$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/x4$a;->d:Lqo/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lqo/p;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/material/x4$a;->d:Lqo/p;

    .line 10
    .line 11
    sget-object v1, Lxm/c1;->b:Lxm/c1$a;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/material/z4;->a:Landroidx/compose/material/z4;

    .line 14
    .line 15
    invoke-static {v1}, Lxm/c1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lgn/d;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public u1()Landroidx/compose/material/v4;
    .locals 1
    .annotation build Lzq/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/x4$a;->c:Landroidx/compose/material/v4;

    .line 2
    .line 3
    return-object v0
.end method

.method public v1()Ljava/lang/String;
    .locals 1
    .annotation build Lzq/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material/x4$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/x4$a;->d:Lqo/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lqo/p;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/material/x4$a;->d:Lqo/p;

    .line 10
    .line 11
    sget-object v1, Lxm/c1;->b:Lxm/c1$a;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/material/z4;->b:Landroidx/compose/material/z4;

    .line 14
    .line 15
    invoke-static {v1}, Lxm/c1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lgn/d;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
